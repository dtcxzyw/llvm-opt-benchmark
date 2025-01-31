; ModuleID = 'bench/csmith/original/Probabilities.cpp.ll'
source_filename = "bench/csmith/original/Probabilities.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.VectorFilter = type <{ %class.Filter, %"class.std::vector", ptr, i32, [4 x i8] }>
%class.Filter = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.103" = type { i8 }
%"class.std::allocator.23" = type { i8 }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%"class.std::map.34" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<ProbName, std::pair<const ProbName, int>, std::_Select1st<std::pair<const ProbName, int>>, std::less<ProbName>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ProbName, std::pair<const ProbName, int>, std::_Select1st<std::pair<const ProbName, int>>, std::less<ProbName>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.5" = type { %"struct.std::less.6" }
%"struct.std::less.6" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<ProbName, std::pair<const ProbName, int>, std::_Select1st<std::pair<const ProbName, int>>, std::less<ProbName>>::_Alloc_node" = type { ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.61 }
%union.anon.61 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree.67" }
%"class.std::_Rb_tree.67" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.71", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.71" = type { %"struct.std::less.72" }
%"struct.std::less.72" = type { i8 }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ProbName>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ProbName>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<ProbName, std::pair<const ProbName, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const ProbName, std::__cxx11::basic_string<char>>>, std::less<ProbName>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_ = comdat any

$_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8ProbNameSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_ = comdat any

$_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_ = comdat any

$_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_ = comdat any

$_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev = comdat any

$_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_ = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN14SingleProbElem8is_equalEv = comdat any

$_ZN13GroupProbElem8is_equalEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_ = comdat any

$_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_ = comdat any

$_ZN16ProbabilityTableIj8ProbNameE13sorted_insertEP10TableEntryIjS0_E = comdat any

$_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS2_ = comdat any

$_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_ = comdat any

$_ZTS8ProbElem = comdat any

$_ZTI8ProbElem = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV17ProbabilityFilter = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17ProbabilityFilter, ptr @_ZN17ProbabilityFilterD2Ev, ptr @_ZN17ProbabilityFilterD0Ev, ptr @_ZNK17ProbabilityFilter6filterEi] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8ProbElem = linkonce_odr dso_local constant [10 x i8] c"8ProbElem\00", comdat, align 1
@_ZTI8ProbElem = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8ProbElem }, comdat, align 8
@_ZN14SingleProbElem20single_elem_sep_charE = dso_local local_unnamed_addr constant i8 61, align 1
@_ZTV14SingleProbElem = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14SingleProbElem, ptr @_ZN14SingleProbElemD2Ev, ptr @_ZN14SingleProbElemD0Ev, ptr @_ZN14SingleProbElem8get_probE8ProbName, ptr @_ZN14SingleProbElem8set_probE8ProbNamei, ptr @_ZN14SingleProbElem12dump_defaultERSo, ptr @_ZN14SingleProbElem8dump_valERSo, ptr @_ZN14SingleProbElem14set_prob_tableEP16ProbabilityTableIj8ProbNameE, ptr @_ZN14SingleProbElem8is_equalEv] }, align 8
@_ZN13GroupProbElem16group_open_delimE = dso_local local_unnamed_addr constant i8 91, align 1
@_ZN13GroupProbElem17group_close_delimE = dso_local local_unnamed_addr constant i8 93, align 1
@_ZN13GroupProbElem14group_sep_charE = dso_local local_unnamed_addr constant i8 44, align 1
@_ZN13GroupProbElem16equal_open_delimE = dso_local local_unnamed_addr constant i8 40, align 1
@_ZN13GroupProbElem17equal_close_delimE = dso_local local_unnamed_addr constant i8 41, align 1
@_ZTV13GroupProbElem = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13GroupProbElem, ptr @_ZN13GroupProbElemD2Ev, ptr @_ZN13GroupProbElemD0Ev, ptr @_ZN13GroupProbElem8get_probE8ProbName, ptr @_ZN13GroupProbElem8set_probE8ProbNamei, ptr @_ZN13GroupProbElem12dump_defaultERSo, ptr @_ZN13GroupProbElem8dump_valERSo, ptr @_ZN13GroupProbElem14set_prob_tableEP16ProbabilityTableIj8ProbNameE, ptr @_ZN13GroupProbElem8is_equalEv] }, align 8
@_ZN13Probabilities9instance_E = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [28 x i8] c"more_struct_union_type_prob\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"bitfields_creation_prob\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"bitfield_in_normal_struct_prob\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"scalar_field_in_full_bitfields_struct_prob\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"exhaustive_bitfield_prob\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"bitfields_signed_prob\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"safe_ops_signed_prob\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"select_deref_pointer_prob\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"regular_volatile_prob\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"regular_const_prob\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"stricter_const_prob\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"looser_const_prob\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"field_volatile_prob\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"field_const_prob\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"std_unary_func_prob\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"shift_by_non_constant_prob\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"pointer_as_ltype_prob\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"struct_as_ltype_prob\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"union_as_ltype_prob\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"float_as_ltype_prob\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"new_array_var_prob\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"access_once_var_prob\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"inline_function_prob\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"builtin_function_prob\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"array_oob_prob\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"statement_prob\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"assign_ops_prob\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"assign_unary_ops_prob\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"assign_binary_ops_prob\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"simple_types_prob\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"safe_ops_size_prob\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"func_attr_flag\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"type_attr_flag\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"label_attr_flag\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"var_attr_flag\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"binary_constant\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"safe_ops_size_int8\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"safe_ops_size_int16\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"safe_ops_size_int32\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"safe_ops_size_int64\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"void_prob\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"char_prob\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"Int128_prob\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"UInt128_prob\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"int_prob\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"short_prob\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"long_prob\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"ulong_prob\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"uchar_prob\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"uint_prob\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"ushort_prob\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"long_long_prob\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"ulong_long_prob\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"float_prob\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"unary_plus_prob\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"unary_minus_prob\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"unary_not_prob\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"unary_bit_not_prob\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"binary_add_prob\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"binary_sub_prob\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"binary_mul_prob\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"binary_div_prob\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"binary_mod_prob\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"binary_gt_prob\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"binary_lt_prob\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"binary_ge_prob\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"binary_le_prob\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"binary_eq_prob\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"binary_ne_prob\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"binary_and_prob\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"binary_or_prob\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"binary_bit_xor_prob\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"binary_bit_and_prob\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"binary_bit_or_prob\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"binary_bit_rshift_prob\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"binary_bit_lshift_prob\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"statement_block_prob\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"statement_ifelse_prob\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"statement_for_prob\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"statement_return_prob\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"statement_continue_prob\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"statement_break_prob\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"statement_goto_prob\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"statement_arrayop_prob\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"statement_assign_prob\00", align 1
@.str.85 = private unnamed_addr constant [47 x i8] c"fail to open probabilities configuration file!\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"empty group probabilities!\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"invalid group probabilities format!\00", align 1
@_ZN13Probabilities19comment_line_prefixE = dso_local local_unnamed_addr constant i8 35, align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"# Seed: \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17ProbabilityFilter = dso_local constant [20 x i8] c"17ProbabilityFilter\00", align 1
@_ZTI6Filter = external constant ptr
@_ZTI17ProbabilityFilter = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17ProbabilityFilter, ptr @_ZTI6Filter }, align 8
@_ZTS14SingleProbElem = dso_local constant [17 x i8] c"14SingleProbElem\00", align 1
@_ZTI14SingleProbElem = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14SingleProbElem, ptr @_ZTI8ProbElem }, align 8
@_ZTS13GroupProbElem = dso_local constant [16 x i8] c"13GroupProbElem\00", align 1
@_ZTI13GroupProbElem = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13GroupProbElem, ptr @_ZTI8ProbElem }, align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Probabilities.cpp, ptr null }]

@_ZN17ProbabilityFilterC1E8ProbName = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN17ProbabilityFilterC2E8ProbName
@_ZN17ProbabilityFilterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17ProbabilityFilterD2Ev
@_ZN8ProbElemD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8ProbElemD2Ev
@_ZN14SingleProbElemC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8ProbNameii = dso_local unnamed_addr alias void (ptr, ptr, i32, i32, i32), ptr @_ZN14SingleProbElemC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8ProbNameii
@_ZN14SingleProbElemD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14SingleProbElemD2Ev
@_ZN13GroupProbElemC1EbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, i1, ptr), ptr @_ZN13GroupProbElemC2EbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN13GroupProbElemD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13GroupProbElemD2Ev
@_ZN13ProbabilitiesC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13ProbabilitiesC2Ev
@_ZN13ProbabilitiesD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13ProbabilitiesD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ProbabilityFilterC2E8ProbName(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  tail call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17ProbabilityFilter, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

declare void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17ProbabilityFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17ProbabilityFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK17ProbabilityFilter6filterEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = tail call noundef ptr @_ZN13Probabilities11GetInstanceEv()
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %.not10.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i, label %_ZN13Probabilities18check_extra_filterE8ProbNamei.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, %6
  %.19.i.i.i.i = select i1 %12, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %13, label %_ZN13Probabilities18check_extra_filterE8ProbNamei.exit.thread, label %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.i

_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.i: ; preds = %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %6, %15
  br i1 %16, label %_ZN13Probabilities18check_extra_filterE8ProbNamei.exit.thread, label %17

17:                                               ; preds = %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN13Probabilities18check_extra_filterE8ProbNamei.exit.thread, label %_ZN13Probabilities18check_extra_filterE8ProbNamei.exit

_ZN13Probabilities18check_extra_filterE8ProbNamei.exit: ; preds = %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %1)
  br i1 %23, label %.loopexit, label %_ZN13Probabilities18check_extra_filterE8ProbNamei.exit.thread

_ZN13Probabilities18check_extra_filterE8ProbNamei.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %17, %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.i, %_ZN13Probabilities18check_extra_filterE8ProbNamei.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %_ZN13Probabilities18check_extra_filterE8ProbNamei.exit.thread
  %29 = tail call ptr @__dynamic_cast(ptr nonnull %26, ptr nonnull @_ZTI8ProbElem, ptr nonnull @_ZTI13GroupProbElem, i64 0) #24
  br label %30

30:                                               ; preds = %_ZN13Probabilities18check_extra_filterE8ProbNamei.exit.thread, %28
  %31 = phi ptr [ %29, %28 ], [ null, %_ZN13Probabilities18check_extra_filterE8ProbNamei.exit.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %.not19 = icmp eq ptr %33, %34
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30, %48
  %.sroa.013.020 = phi ptr [ %49, %48 ], [ %33, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.013.020, i64 32
  %36 = load i32, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %36, ptr %3, align 4
  %37 = load ptr, ptr @_ZN13Probabilities9instance_E, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %40 = load i32, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %41 = icmp eq i32 %1, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.013.020, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br label %.loopexit

48:                                               ; preds = %.lr.ph
  %49 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.013.020) #26
  %.not = icmp eq ptr %49, %34
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %48, %30, %42, %_ZN13Probabilities18check_extra_filterE8ProbNamei.exit
  %.0 = phi i1 [ true, %_ZN13Probabilities18check_extra_filterE8ProbNamei.exit ], [ %47, %42 ], [ false, %30 ], [ false, %48 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN13Probabilities11GetInstanceEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN13Probabilities9instance_E, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %35

2:                                                ; preds = %0
  %3 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store i64 0, ptr %33, align 8
  store ptr %3, ptr @_ZN13Probabilities9instance_E, align 8
  tail call void @_ZN13Probabilities20set_single_name_mapsEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  tail call void @_ZN13Probabilities23initialize_single_probsEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  tail call void @_ZN13Probabilities26set_default_statement_probEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  tail call void @_ZN13Probabilities26set_default_unary_ops_probEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  tail call void @_ZN13Probabilities27set_default_binary_ops_probEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  tail call void @_ZN13Probabilities29set_default_simple_types_probEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  tail call void @_ZN13Probabilities30set_default_safe_ops_size_probEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  tail call void @_ZN15StatementAssign20InitProbabilityTableEv()
  tail call void @_ZN10Expression21InitProbabilityTablesEv()
  %34 = load ptr, ptr @_ZN13Probabilities9instance_E, align 8
  br label %35

35:                                               ; preds = %0, %2
  %.0 = phi ptr [ %34, %2 ], [ %1, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13Probabilities18check_extra_filterE8ProbNamei(ptr noundef nonnull readonly align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, %1
  %.19.i.i.i = select i1 %9, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %10 = icmp eq ptr %.19.i.i.i, %6
  br i1 %10, label %.critedge, label %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit

_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %1, %12
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %2)
  br label %.critedge

.critedge:                                        ; preds = %3, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %14, %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit, %17
  %.0 = phi i1 [ %21, %17 ], [ false, %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit ], [ false, %14 ], [ false, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %24, align 4
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13Probabilities13pname_to_typeE8ProbName(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @_ZN13Probabilities9instance_E, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN14SingleProbElem15get_prob_directEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN8ProbElemD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN8ProbElemD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14SingleProbElemC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8ProbNameii(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14SingleProbElem, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %4, ptr %9, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14SingleProbElemD2Ev(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14SingleProbElem, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14SingleProbElemD0Ev(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14SingleProbElem, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN14SingleProbElem8get_probE8ProbName(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, i32 %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14SingleProbElem8set_probE8ProbNamei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) %0, i32 %1, i32 noundef %2) unnamed_addr #12 align 2 {
  %4 = icmp sgt i32 %2, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN14SingleProbElem14set_prob_tableEP16ProbabilityTableIj8ProbNameE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14SingleProbElem12dump_defaultERSo(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 61)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14SingleProbElem8dump_valERSo(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 61)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_Z16single_elem_lessP14SingleProbElemS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13GroupProbElemC2EbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 9)) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %1 to i8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13GroupProbElem, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13GroupProbElemD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13GroupProbElem, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not4 = icmp eq ptr %4, %5
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %13
  %.sroa.01.05 = phi ptr [ %14, %13 ], [ %4, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(52) %7) #24
  br label %13

13:                                               ; preds = %.lr.ph, %9
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.05) #26
  %.not = icmp eq ptr %14, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %16)
          to label %_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE5clearEv.exit unwind label %17

17:                                               ; preds = %._crit_edge
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE5clearEv.exit: ; preds = %._crit_edge
  store ptr null, ptr %15, align 8
  store ptr %5, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %21, align 8
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef null)
          to label %_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE5clearEv.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit: ; preds = %_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE5clearEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13GroupProbElemD0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN13GroupProbElemD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13GroupProbElem22get_random_single_probEiRSt6vectorIjSaIjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.VectorFilter, align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
  %12 = zext i1 %11 to i32
  br label %18

13:                                               ; preds = %6
  call void @_ZN12VectorFilterC1ERSt6vectorIjSaIjEEi(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
  %14 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 101, ptr noundef nonnull %4, ptr noundef null)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #24
  br label %18

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #24
  resume { ptr, i32 } %17

18:                                               ; preds = %3, %15, %10
  %.0 = phi i32 [ %12, %10 ], [ %14, %15 ], [ 0, %3 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN12VectorFilterC1ERSt6vectorIjSaIjEEi(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13GroupProbElem10initializeEP13ProbabilitiesSt3mapI8ProbNameiSt4lessIS3_ESaISt4pairIKS3_iEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i:
  %3 = alloca %class.VectorFilter, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
          to label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i29 unwind label %71

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i29: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  store i32 100, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %11, ptr %4, align 8
  store ptr %12, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit37 unwind label %71

_ZNSt6vectorIjSaIjEE9push_backEOj.exit37:         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i29
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  %15 = load i32, ptr %11, align 4
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  store ptr %13, ptr %4, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not102138 = icmp eq ptr %19, %20
  br i1 %.not102138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %25

25:                                               ; preds = %.lr.ph, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit
  %.sroa.090.0142 = phi ptr [ %19, %.lr.ph ], [ %118, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.079.0141 = phi ptr [ null, %.lr.ph ], [ %.sroa.079.1, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.7.0140 = phi ptr [ null, %.lr.ph ], [ %.sroa.7.1, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.12.0139 = phi ptr [ null, %.lr.ph ], [ %.sroa.12.1, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.090.0142, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.090.0142, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = invoke noundef zeroext i1 @_ZN9CGOptions13random_randomEv()
          to label %30 unwind label %.loopexit.split-lp.loopexit

30:                                               ; preds = %25
  br i1 %29, label %31, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit49

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  %32 = icmp eq i32 %28, 0
  br i1 %32, label %.thread, label %33

.thread:                                          ; preds = %31
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit49

33:                                               ; preds = %31
  %34 = load i8, ptr %21, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %36
  %38 = zext i1 %37 to i32
  br label %44

39:                                               ; preds = %33
  invoke void @_ZN12VectorFilterC1ERSt6vectorIjSaIjEEi(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %39
  %40 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 101, ptr noundef nonnull %3, ptr noundef null)
          to label %41 unwind label %42

41:                                               ; preds = %.noexc39
  call void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #24
  br label %44

42:                                               ; preds = %.noexc39
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #24
  br label %.body

44:                                               ; preds = %41, %.noexc38
  %.0.i = phi i32 [ %38, %.noexc38 ], [ %40, %41 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit49, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %.not.i.i40 = icmp eq ptr %46, %47
  br i1 %.not.i.i40, label %51, label %48

48:                                               ; preds = %45
  store i32 %.0.i, ptr %46, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store ptr %50, ptr %9, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit49

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = ptrtoint ptr %46 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775804
  br i1 %56, label %57, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i41

57:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #29
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc47:                                         ; preds = %57
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i41: ; preds = %51
  %58 = ashr exact i64 %55, 2
  %.sroa.speculated.i.i.i.i42 = call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i.i42, %58
  %60 = icmp ult i64 %59, %58
  %61 = call i64 @llvm.umin.i64(i64 %59, i64 2305843009213693951)
  %62 = select i1 %60, i64 2305843009213693951, i64 %61
  %.not.i.i.i.i43 = icmp ne i64 %62, 0
  call void @llvm.assume(i1 %.not.i.i.i.i43)
  %63 = shl nuw nsw i64 %62, 2
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #27
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i41
  %65 = getelementptr inbounds i8, ptr %64, i64 %55
  store i32 %.0.i, ptr %65, align 4
  %66 = icmp sgt i64 %55, 0
  br i1 %66, label %67, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i44

67:                                               ; preds = %.noexc48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %52, i64 %55, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i44

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i44: ; preds = %67, %.noexc48
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %.not.i17.i.i.i45 = icmp eq ptr %52, null
  br i1 %.not.i17.i.i.i45, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i46, label %69

69:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i44
  call void @_ZdlPv(ptr noundef nonnull %52) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i46

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i46: ; preds = %69, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i44
  store ptr %64, ptr %4, align 8
  store ptr %68, ptr %9, align 8
  %70 = getelementptr inbounds nuw i32, ptr %64, i64 %62
  store ptr %70, ptr %10, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit49

71:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i29, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit73

.loopexit104:                                     ; preds = %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i41, %39, %36, %25
  %lpad.loopexit105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %57, %160, %._crit_edge
  %.sroa.079.0127 = phi ptr [ %.sroa.079.0141, %57 ], [ %.sroa.079.0.lcssa, %160 ], [ %.sroa.079.0.lcssa, %._crit_edge ]
  %lpad.loopexit.split-lp106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIjSaIjEE9push_backEOj.exit49:         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i46, %48, %.thread, %44, %30
  %.021 = phi i32 [ 0, %44 ], [ %28, %30 ], [ 0, %.thread ], [ %.0.i, %48 ], [ %.0.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i46 ]
  %.020 = phi i1 [ false, %44 ], [ false, %30 ], [ false, %.thread ], [ true, %48 ], [ true, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i46 ]
  %73 = load i32, ptr %26, align 4
  store i32 %73, ptr %5, align 4
  %74 = load ptr, ptr %22, align 8, !noalias !10
  %.not10.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit49, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %74, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit49 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit49 ]
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %76 = load i32, ptr %75, align 4, !noalias !10
  %77 = icmp slt i32 %76, %73
  %.19.i.i.i.i = select i1 %77, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %77, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !noalias !10
  %.not.i.i.i.i50 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i50, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %78 = icmp eq ptr %.19.i.i.i.i, %23
  br i1 %78, label %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i, label %79

79:                                               ; preds = %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %81 = load i32, ptr %80, align 4, !noalias !10
  %82 = icmp slt i32 %73, %81
  %spec.select.i.i.i = select i1 %82, ptr %23, ptr %.19.i.i.i.i
  br label %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i

_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i: ; preds = %79, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit49
  %.sroa.0.0.i.i.i = phi ptr [ %23, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i ], [ %23, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit49 ], [ %spec.select.i.i.i, %79 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %_ZN13Probabilities9get_snameB5cxx11E8ProbName.exit unwind label %.loopexit.split-lp.loopexit

_ZN13Probabilities9get_snameB5cxx11E8ProbName.exit: ; preds = %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i
  %84 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %85 unwind label %.loopexit108

85:                                               ; preds = %_ZN13Probabilities9get_snameB5cxx11E8ProbName.exit
  %86 = load i32, ptr %5, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14SingleProbElem, i64 16), ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %88 unwind label %116

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i32 %86, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 44
  store i32 %28, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store i32 %.021, ptr %91, align 8
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %93 unwind label %.loopexit108

93:                                               ; preds = %88
  store ptr %84, ptr %92, align 8
  br i1 %.020, label %94, label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit

94:                                               ; preds = %93
  %.not.i = icmp eq ptr %.sroa.7.0140, %.sroa.12.0139
  br i1 %.not.i, label %97, label %95

95:                                               ; preds = %94
  store ptr %84, ptr %.sroa.7.0140, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.7.0140, i64 8
  br label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit

97:                                               ; preds = %94
  %98 = ptrtoint ptr %.sroa.7.0140 to i64
  %99 = ptrtoint ptr %.sroa.079.0141 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIP14SingleProbElemSaIS1_EE12_M_check_lenEmPKc.exit.i.i

102:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #29
          to label %.noexc53 unwind label %.loopexit.split-lp109

.noexc53:                                         ; preds = %102
  unreachable

_ZNKSt6vectorIP14SingleProbElemSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %97
  %103 = ashr exact i64 %100, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i, %103
  %105 = icmp ult i64 %104, %103
  %106 = call i64 @llvm.umin.i64(i64 %104, i64 1152921504606846975)
  %107 = select i1 %105, i64 1152921504606846975, i64 %106
  %.not.i.i.i = icmp ne i64 %107, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %108 = shl nuw nsw i64 %107, 3
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #27
          to label %.noexc54 unwind label %.loopexit108

.noexc54:                                         ; preds = %_ZNKSt6vectorIP14SingleProbElemSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store ptr %84, ptr %110, align 8
  %111 = icmp sgt i64 %100, 0
  br i1 %111, label %112, label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

112:                                              ; preds = %.noexc54
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %109, ptr align 8 %.sroa.079.0141, i64 %100, i1 false)
  br label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP14SingleProbElemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %112, %.noexc54
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.079.0141, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %114

114:                                              ; preds = %_ZNSt6vectorIP14SingleProbElemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.079.0141) #25
  br label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %114, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  br label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit

.loopexit108:                                     ; preds = %_ZN13Probabilities9get_snameB5cxx11E8ProbName.exit, %88, %_ZNKSt6vectorIP14SingleProbElemSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %119

.loopexit.split-lp109:                            ; preds = %102
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %119

116:                                              ; preds = %85
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %84) #25
  br label %119

_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %95, %93
  %.sroa.12.1 = phi ptr [ %.sroa.12.0139, %93 ], [ %115, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.12.0139, %95 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0140, %93 ], [ %113, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %96, %95 ]
  %.sroa.079.1 = phi ptr [ %.sroa.079.0141, %93 ], [ %109, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.079.0141, %95 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %118 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.090.0142) #26
  %.not102 = icmp eq ptr %118, %20
  br i1 %.not102, label %._crit_edge.loopexit, label %25, !llvm.loop !14

119:                                              ; preds = %.loopexit108, %.loopexit.split-lp109, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %lpad.loopexit110, %.loopexit108 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %.body

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit
  %120 = ptrtoint ptr %.sroa.7.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit37
  %.sroa.7.0.lcssa = phi i64 [ 0, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit37 ], [ %120, %._crit_edge.loopexit ]
  %.sroa.079.0.lcssa = phi ptr [ null, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit37 ], [ %.sroa.079.1, %._crit_edge.loopexit ]
  %121 = ptrtoint ptr %.sroa.079.0.lcssa to i64
  %122 = sub i64 %.sroa.7.0.lcssa, %121
  %123 = lshr exact i64 %122, 3
  %124 = trunc i64 %123 to i32
  %125 = invoke noundef zeroext i1 @_ZN9CGOptions13random_randomEv()
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp

126:                                              ; preds = %._crit_edge
  br i1 %125, label %127, label %.loopexit

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load i8, ptr %128, align 8
  %130 = trunc i8 %129 to i1
  %131 = icmp eq i32 %124, 0
  %or.cond = and i1 %131, %130
  br i1 %or.cond, label %132, label %159

132:                                              ; preds = %127
  %133 = load ptr, ptr %18, align 8
  %.not103145 = icmp eq ptr %133, %20
  br i1 %.not103145, label %.loopexit, label %.lr.ph148

.lr.ph148:                                        ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %137

137:                                              ; preds = %.lr.ph148, %153
  %.sroa.090.1146 = phi ptr [ %133, %.lr.ph148 ], [ %156, %153 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.090.1146, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.090.1146, i64 36
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %138, align 4
  store i32 %141, ptr %7, align 4
  %142 = load ptr, ptr %134, align 8, !noalias !15
  %.not10.i.i.i.i55 = icmp eq ptr %142, null
  br i1 %.not10.i.i.i.i55, label %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i66, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %137, %.lr.ph.i.i.i.i56
  %.012.i.i.i.i57 = phi ptr [ %.1.i.i.i.i62, %.lr.ph.i.i.i.i56 ], [ %142, %137 ]
  %.0811.i.i.i.i58 = phi ptr [ %.19.i.i.i.i59, %.lr.ph.i.i.i.i56 ], [ %135, %137 ]
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i57, i64 32
  %144 = load i32, ptr %143, align 4, !noalias !15
  %145 = icmp slt i32 %144, %141
  %.19.i.i.i.i59 = select i1 %145, ptr %.0811.i.i.i.i58, ptr %.012.i.i.i.i57
  %.1.in.v.i.i.i.i60 = select i1 %145, i64 24, i64 16
  %.1.in.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i57, i64 %.1.in.v.i.i.i.i60
  %.1.i.i.i.i62 = load ptr, ptr %.1.in.i.i.i.i61, align 8, !noalias !15
  %.not.i.i.i.i63 = icmp eq ptr %.1.i.i.i.i62, null
  br i1 %.not.i.i.i.i63, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i64, label %.lr.ph.i.i.i.i56, !llvm.loop !13

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i64: ; preds = %.lr.ph.i.i.i.i56
  %146 = icmp eq ptr %.19.i.i.i.i59, %135
  br i1 %146, label %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i66, label %147

147:                                              ; preds = %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i64
  %148 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i59, i64 32
  %149 = load i32, ptr %148, align 4, !noalias !15
  %150 = icmp slt i32 %141, %149
  %spec.select.i.i.i65 = select i1 %150, ptr %135, ptr %.19.i.i.i.i59
  br label %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i66

_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i66: ; preds = %147, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i64, %137
  %.sroa.0.0.i.i.i67 = phi ptr [ %135, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i64 ], [ %135, %137 ], [ %spec.select.i.i.i65, %147 ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i67, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %_ZN13Probabilities9get_snameB5cxx11E8ProbName.exit69 unwind label %.loopexit104

_ZN13Probabilities9get_snameB5cxx11E8ProbName.exit69: ; preds = %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i66
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %153 unwind label %157

153:                                              ; preds = %_ZN13Probabilities9get_snameB5cxx11E8ProbName.exit69
  %154 = load ptr, ptr %152, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  store i32 %140, ptr %155, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %156 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.090.1146) #26
  %.not103 = icmp eq ptr %156, %20
  br i1 %.not103, label %.loopexit, label %137, !llvm.loop !18

157:                                              ; preds = %_ZN13Probabilities9get_snameB5cxx11E8ProbName.exit69
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %.body

159:                                              ; preds = %127
  br i1 %130, label %.loopexit, label %160

160:                                              ; preds = %159
  %161 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %124, ptr noundef null, ptr noundef null)
          to label %.thread100 unwind label %.loopexit.split-lp.loopexit.split-lp

.thread100:                                       ; preds = %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %.sroa.079.0.lcssa, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  store i32 100, ptr %165, align 8
  br label %166

.loopexit:                                        ; preds = %153, %132, %159, %126
  %.not.i.i.i70 = icmp eq ptr %.sroa.079.0.lcssa, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit, label %166

166:                                              ; preds = %.thread100, %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.079.0.lcssa) #25
  br label %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit

_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit:  ; preds = %.loopexit, %166
  %167 = load ptr, ptr %4, align 8
  %.not.i.i.i71 = icmp eq ptr %167, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %168

168:                                              ; preds = %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %167) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit, %168
  ret void

.body:                                            ; preds = %.loopexit104, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %42, %157, %119
  %.sroa.079.0124 = phi ptr [ %.sroa.079.0141, %119 ], [ %.sroa.079.0.lcssa, %157 ], [ %.sroa.079.0141, %42 ], [ %.sroa.079.0.lcssa, %.loopexit104 ], [ %.sroa.079.0141, %.loopexit.split-lp.loopexit ], [ %.sroa.079.0127, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %119 ], [ %158, %157 ], [ %43, %42 ], [ %lpad.loopexit, %.loopexit104 ], [ %lpad.loopexit105, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp106, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i72 = icmp eq ptr %.sroa.079.0124, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit73, label %169

169:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.079.0124) #25
  br label %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit73

_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit73: ; preds = %169, %.body, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn, %.body ], [ %.pn.pn, %169 ]
  %170 = load ptr, ptr %4, align 8
  %.not.i.i.i74 = icmp eq ptr %170, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIjSaIjEED2Ev.exit75, label %171

171:                                              ; preds = %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit73
  call void @_ZdlPv(ptr noundef nonnull %170) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit75

_ZNSt6vectorIjSaIjEED2Ev.exit75:                  ; preds = %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit73, %171
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZN9CGOptions13random_randomEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13Probabilities9get_snameB5cxx11E8ProbName(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, %2
  %.19.i.i.i = select i1 %9, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %10 = icmp eq ptr %.19.i.i.i, %6
  br i1 %10, label %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit, label %11

11:                                               ; preds = %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %2, %13
  %spec.select.i.i = select i1 %14, ptr %6, ptr %.19.i.i.i
  br label %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit

_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit: ; preds = %3, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %11
  %.sroa.0.0.i.i = phi ptr [ %6, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i ], [ %6, %3 ], [ %spec.select.i.i, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !19

_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %24, align 4
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN13GroupProbElem10elem_existE8ProbName(ptr noundef nonnull readonly align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit, label %10

10:                                               ; preds = %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %1, %12
  %spec.select.i.i = select i1 %13, ptr %5, ptr %.19.i.i.i
  br label %_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit

_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit: ; preds = %2, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %10
  %.sroa.0.0.i.i = phi ptr [ %5, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i ], [ %5, %2 ], [ %spec.select.i.i, %10 ]
  %14 = icmp ne ptr %.sroa.0.0.i.i, %5
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13GroupProbElem8set_probE8ProbNamei(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %8, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13GroupProbElem8get_probE8ProbName(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13GroupProbElem14set_prob_tableEP16ProbabilityTableIj8ProbNameE(ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10 = icmp eq ptr %4, %5
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %18
  %.sroa.06.011 = phi ptr [ %19, %18 ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %6, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %9)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %.lr.ph
  %16 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  store i32 %13, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %9, ptr %17, align 4
  tail call void @_ZN16ProbabilityTableIj8ProbNameE13sorted_insertEP10TableEntryIjS0_E(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %16)
  br label %18

18:                                               ; preds = %.lr.ph, %15
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.06.011) #26
  %.not = icmp eq ptr %19, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13GroupProbElem14get_all_valuesERSt6vectorIP14SingleProbElemSaIS2_EE(ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not5 = icmp eq ptr %4, %5
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit
  %9 = phi ptr [ %.pre, %.lr.ph ], [ %37, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.02.06 = phi ptr [ %4, %.lr.ph ], [ %38, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.06, i64 40
  %11 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %6, align 8
  br label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit

16:                                               ; preds = %8
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %9 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIP14SingleProbElemSaIS1_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #29
  unreachable

_ZNKSt6vectorIP14SingleProbElemSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %30, align 8
  %32 = icmp sgt i64 %20, 0
  br i1 %32, label %33, label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

33:                                               ; preds = %_ZNKSt6vectorIP14SingleProbElemSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP14SingleProbElemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %33, %_ZNKSt6vectorIP14SingleProbElemSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i17.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIP14SingleProbElemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %29, ptr %1, align 8
  store ptr %34, ptr %6, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %29, i64 %27
  store ptr %36, ptr %7, align 8
  br label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit: ; preds = %12, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %37 = phi ptr [ %15, %12 ], [ %34, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %38 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06) #26
  %.not = icmp eq ptr %38, %5
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13GroupProbElem12dump_defaultERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i8 40, i8 91
  %7 = select i1 %5, i8 41, i8 93
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 44)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not5.i = icmp eq ptr %13, %14
  br i1 %.not5.i, label %_ZN13GroupProbElem14get_all_valuesERSt6vectorIP14SingleProbElemSaIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit.i
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit.i ], [ null, %2 ]
  %.sroa.13.0 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit.i ], [ null, %2 ]
  %15 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit.i ], [ null, %2 ]
  %.sroa.02.06.i = phi ptr [ %38, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit.i ], [ %13, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 40
  %.not.i.i = icmp eq ptr %15, %.sroa.13.0
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %15, align 8
  br label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit.i

19:                                               ; preds = %.lr.ph.i
  %20 = ptrtoint ptr %.sroa.13.0 to i64
  %21 = ptrtoint ptr %.sroa.0.1 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIP14SingleProbElemSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

24:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  unreachable

_ZNKSt6vectorIP14SingleProbElemSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %19
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %30 = shl nuw nsw i64 %29, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNKSt6vectorIP14SingleProbElemSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  %33 = load ptr, ptr %16, align 8
  store ptr %33, ptr %32, align 8
  %34 = icmp sgt i64 %22, 0
  br i1 %34, label %35, label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

35:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %.sroa.0.1, i64 %22, i1 false)
  br label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP14SingleProbElemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %35, %.noexc13
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIP14SingleProbElemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #25
  br label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %36, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %37 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  br label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %17
  %.sroa.0.2 = phi ptr [ %31, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0.1, %17 ]
  %.pn = phi ptr [ %32, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %15, %17 ]
  %.sroa.13.1 = phi ptr [ %37, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.13.0, %17 ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %38 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06.i) #26
  %.not.i = icmp eq ptr %38, %14
  br i1 %.not.i, label %_ZN13GroupProbElem14get_all_valuesERSt6vectorIP14SingleProbElemSaIS2_EE.exit.loopexit, label %.lr.ph.i, !llvm.loop !21

_ZN13GroupProbElem14get_all_valuesERSt6vectorIP14SingleProbElemSaIS2_EE.exit.loopexit: ; preds = %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit.i
  %39 = ptrtoint ptr %.sroa.8.1 to i64
  br label %_ZN13GroupProbElem14get_all_valuesERSt6vectorIP14SingleProbElemSaIS2_EE.exit

_ZN13GroupProbElem14get_all_valuesERSt6vectorIP14SingleProbElemSaIS2_EE.exit: ; preds = %_ZN13GroupProbElem14get_all_valuesERSt6vectorIP14SingleProbElemSaIS2_EE.exit.loopexit, %2
  %.sroa.0.3 = phi ptr [ null, %2 ], [ %.sroa.0.2, %_ZN13GroupProbElem14get_all_valuesERSt6vectorIP14SingleProbElemSaIS2_EE.exit.loopexit ]
  %.sroa.8.2 = phi i64 [ 0, %2 ], [ %39, %_ZN13GroupProbElem14get_all_valuesERSt6vectorIP14SingleProbElemSaIS2_EE.exit.loopexit ]
  %40 = ptrtoint ptr %.sroa.0.3 to i64
  %41 = sub i64 %.sroa.8.2, %40
  %42 = ashr exact i64 %41, 3
  %43 = add nsw i64 %42, -1
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN13GroupProbElem14get_all_valuesERSt6vectorIP14SingleProbElemSaIS2_EE.exit, %51
  %.035 = phi i64 [ %52, %51 ], [ 0, %_ZN13GroupProbElem14get_all_valuesERSt6vectorIP14SingleProbElemSaIS2_EE.exit ]
  %44 = getelementptr inbounds ptr, ptr %.sroa.0.3, i64 %.035
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(52) %45, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %49 unwind label %.thread.loopexit

49:                                               ; preds = %.lr.ph
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
          to label %51 unwind label %.thread.loopexit

51:                                               ; preds = %49
  %52 = add nuw i64 %.035, 1
  %exitcond.not = icmp eq i64 %52, %43
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

.thread.loopexit:                                 ; preds = %.lr.ph, %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %._crit_edge, %59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit:                                        ; preds = %_ZNKSt6vectorIP14SingleProbElemSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi30 = phi { ptr, i32 } [ %lpad.loopexit28, %.loopexit ], [ %lpad.loopexit.split-lp29, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %53
  %lpad.phi26 = phi { ptr, i32 } [ %lpad.phi30, %53 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  %.sroa.0.025 = phi ptr [ %.sroa.0.1, %53 ], [ %.sroa.0.3, %.thread.loopexit ], [ %.sroa.0.3, %.thread.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.025) #25
  br label %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit

_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit:  ; preds = %53, %.thread
  %lpad.phi27 = phi { ptr, i32 } [ %lpad.phi30, %53 ], [ %lpad.phi26, %.thread ]
  resume { ptr, i32 } %lpad.phi27

._crit_edge:                                      ; preds = %51, %_ZN13GroupProbElem14get_all_valuesERSt6vectorIP14SingleProbElemSaIS2_EE.exit
  %54 = getelementptr inbounds ptr, ptr %.sroa.0.3, i64 %43
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(52) %55, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %59 unwind label %.thread.loopexit.split-lp

59:                                               ; preds = %._crit_edge
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %7)
          to label %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit15 unwind label %.thread.loopexit.split-lp

_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit15: ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13GroupProbElem8dump_valERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i8 40, i8 91
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 44)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %14, 1
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.012 = phi i64 [ %22, %.lr.ph ], [ 0, %2 ]
  %.sroa.0.011 = phi ptr [ %21, %.lr.ph ], [ %12, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0.011) #26
  %22 = add nuw i64 %.012, 1
  %23 = load i64, ptr %13, align 8
  %24 = add i64 %23, -1
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi ptr [ %12, %2 ], [ %21, %.lr.ph ]
  %26 = select i1 %5, i8 41, i8 93
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13Probabilities10initializeEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN13Probabilities20set_single_name_mapsEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  tail call void @_ZN13Probabilities23initialize_single_probsEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  tail call void @_ZN13Probabilities26set_default_statement_probEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  tail call void @_ZN13Probabilities26set_default_unary_ops_probEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  tail call void @_ZN13Probabilities27set_default_binary_ops_probEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  tail call void @_ZN13Probabilities29set_default_simple_types_probEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  tail call void @_ZN13Probabilities30set_default_safe_ops_size_probEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  tail call void @_ZN15StatementAssign20InitProbabilityTableEv()
  tail call void @_ZN10Expression21InitProbabilityTablesEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13Probabilities15DestroyInstanceEv() local_unnamed_addr #4 align 2 {
  %1 = load ptr, ptr @_ZN13Probabilities9instance_E, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @_ZN13ProbabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %1) #24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN13Probabilities9instance_E, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.103", align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.23", align 1
  store i32 %2, ptr %6, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %29

9:                                                ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  %10 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8ProbNameSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %11 unwind label %31

11:                                               ; preds = %9
  store i32 %2, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %11 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %15, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, %2
  %.19.i.i.i.i = select i1 %18, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE11lower_boundERSA_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %19 = icmp eq ptr %.19.i.i.i.i, %15
  br i1 %19, label %.critedge.i, label %20

20:                                               ; preds = %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE11lower_boundERSA_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %2, %22
  br i1 %23, label %.critedge.i, label %25

.critedge.i:                                      ; preds = %20, %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE11lower_boundERSA_.exit.i, %11
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE11lower_boundERSA_.exit.i ], [ %.19.i.i.i.i, %20 ], [ %15, %11 ]
  store ptr %6, ptr %4, align 8
  %24 = invoke ptr @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %25 unwind label %31

25:                                               ; preds = %20, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %20 ], [ %24, %.critedge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %28 unwind label %31

28:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  ret void

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %33

31:                                               ; preds = %.critedge.i, %25, %9
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8ProbNameSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.114", align 8
  %4 = alloca %"class.std::tuple.103", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8ProbNameSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8ProbNameSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8ProbNameSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8ProbNameSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8ProbNameSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13Probabilities15set_single_nameEPKc8ProbNamej(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %3, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %24, align 4
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 36
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13Probabilities20set_single_name_mapsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str, i32 noundef 0)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.1, i32 noundef 1)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.2, i32 noundef 3)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.3, i32 noundef 4)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.4, i32 noundef 5)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.5, i32 noundef 2)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.6, i32 noundef 6)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.7, i32 noundef 7)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.8, i32 noundef 8)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.9, i32 noundef 9)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.10, i32 noundef 10)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.11, i32 noundef 11)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.12, i32 noundef 12)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.13, i32 noundef 13)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.14, i32 noundef 14)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.15, i32 noundef 15)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.16, i32 noundef 16)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.17, i32 noundef 17)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.18, i32 noundef 18)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.19, i32 noundef 19)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.20, i32 noundef 20)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.21, i32 noundef 21)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.22, i32 noundef 22)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.23, i32 noundef 23)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.24, i32 noundef 24)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.25, i32 noundef 25)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.26, i32 noundef 36)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.27, i32 noundef 52)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.28, i32 noundef 57)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.29, i32 noundef 76)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.30, i32 noundef 91)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.31, i32 noundef 96)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.32, i32 noundef 97)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.33, i32 noundef 98)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.34, i32 noundef 99)
  tail call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.35, i32 noundef 100)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13Probabilities14set_prob_tableEP16ProbabilityTableIj8ProbNameES1_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13Probabilities22get_random_single_probEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 101, ptr noundef null, ptr noundef null)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ %4, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13Probabilities23initialize_single_probsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::map.34", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %49, align 8
  store i32 0, ptr %3, align 4
  %50 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %51 unwind label %.loopexit.split-lp

51:                                               ; preds = %1
  store i32 50, ptr %50, align 4
  store i32 1, ptr %4, align 4
  %52 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %53 unwind label %.loopexit.split-lp

53:                                               ; preds = %51
  store i32 50, ptr %52, align 4
  store i32 3, ptr %5, align 4
  %54 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %53
  store i32 10, ptr %54, align 4
  store i32 4, ptr %6, align 4
  %56 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %55
  store i32 10, ptr %56, align 4
  store i32 5, ptr %7, align 4
  %58 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %59 unwind label %.loopexit.split-lp

59:                                               ; preds = %57
  store i32 10, ptr %58, align 4
  store i32 2, ptr %8, align 4
  %60 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %59
  store i32 50, ptr %60, align 4
  store i32 6, ptr %9, align 4
  %62 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %61
  store i32 50, ptr %62, align 4
  store i32 96, ptr %10, align 4
  %64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %65 unwind label %.loopexit.split-lp

65:                                               ; preds = %63
  store i32 30, ptr %64, align 4
  store i32 97, ptr %11, align 4
  %66 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %65
  store i32 50, ptr %66, align 4
  store i32 98, ptr %12, align 4
  %68 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %67
  store i32 30, ptr %68, align 4
  store i32 99, ptr %13, align 4
  %70 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %69
  store i32 30, ptr %70, align 4
  store i32 100, ptr %14, align 4
  %72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %71
  store i32 3, ptr %72, align 4
  %74 = invoke noundef zeroext i1 @_ZN9CGOptions9volatilesEv()
          to label %75 unwind label %.loopexit.split-lp

75:                                               ; preds = %73
  br i1 %74, label %76, label %79

76:                                               ; preds = %75
  store i32 8, ptr %15, align 4
  %77 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %76
  store i32 50, ptr %77, align 4
  br label %82

.loopexit:                                        ; preds = %194, %202, %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %235

.loopexit.split-lp:                               ; preds = %1, %51, %53, %55, %57, %59, %61, %63, %65, %67, %69, %71, %73, %76, %79, %82, %85, %88, %91, %94, %97, %100, %103, %106, %109, %112, %115, %118, %121, %124, %127, %130, %133, %136, %138, %140, %142, %144, %147, %150, %153, %156, %159, %162, %165, %167, %170, %172, %175, %177, %179, %181, %183, %185, %187
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %235

79:                                               ; preds = %75
  store i32 8, ptr %16, align 4
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %81 unwind label %.loopexit.split-lp

81:                                               ; preds = %79
  store i32 0, ptr %80, align 4
  br label %82

82:                                               ; preds = %81, %78
  %83 = invoke noundef zeroext i1 @_ZN9CGOptions6constsEv()
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %82
  br i1 %83, label %85, label %88

85:                                               ; preds = %84
  store i32 9, ptr %17, align 4
  %86 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %87 unwind label %.loopexit.split-lp

87:                                               ; preds = %85
  store i32 10, ptr %86, align 4
  br label %91

88:                                               ; preds = %84
  store i32 9, ptr %18, align 4
  %89 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %90 unwind label %.loopexit.split-lp

90:                                               ; preds = %88
  store i32 0, ptr %89, align 4
  br label %91

91:                                               ; preds = %90, %87
  %92 = invoke noundef zeroext i1 @_ZN9CGOptions6constsEv()
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %91
  br i1 %92, label %94, label %97

94:                                               ; preds = %93
  store i32 10, ptr %19, align 4
  %95 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %94
  store i32 50, ptr %95, align 4
  br label %100

97:                                               ; preds = %93
  store i32 10, ptr %20, align 4
  %98 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %99 unwind label %.loopexit.split-lp

99:                                               ; preds = %97
  store i32 0, ptr %98, align 4
  br label %100

100:                                              ; preds = %99, %96
  %101 = invoke noundef zeroext i1 @_ZN9CGOptions6constsEv()
          to label %102 unwind label %.loopexit.split-lp

102:                                              ; preds = %100
  br i1 %101, label %103, label %106

103:                                              ; preds = %102
  store i32 11, ptr %21, align 4
  %104 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %105 unwind label %.loopexit.split-lp

105:                                              ; preds = %103
  store i32 50, ptr %104, align 4
  br label %109

106:                                              ; preds = %102
  store i32 11, ptr %22, align 4
  %107 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %108 unwind label %.loopexit.split-lp

108:                                              ; preds = %106
  store i32 0, ptr %107, align 4
  br label %109

109:                                              ; preds = %108, %105
  %110 = invoke noundef zeroext i1 @_ZN9CGOptions9volatilesEv()
          to label %111 unwind label %.loopexit.split-lp

111:                                              ; preds = %109
  br i1 %110, label %112, label %121

112:                                              ; preds = %111
  %113 = invoke noundef zeroext i1 @_ZN9CGOptions23vol_struct_union_fieldsEv()
          to label %114 unwind label %.loopexit.split-lp

114:                                              ; preds = %112
  br i1 %113, label %115, label %121

115:                                              ; preds = %114
  %116 = invoke noundef zeroext i1 @_ZN9CGOptions16global_variablesEv()
          to label %117 unwind label %.loopexit.split-lp

117:                                              ; preds = %115
  br i1 %116, label %118, label %121

118:                                              ; preds = %117
  store i32 12, ptr %23, align 4
  %119 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %120 unwind label %.loopexit.split-lp

120:                                              ; preds = %118
  store i32 30, ptr %119, align 4
  br label %124

121:                                              ; preds = %117, %114, %111
  store i32 12, ptr %24, align 4
  %122 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %123 unwind label %.loopexit.split-lp

123:                                              ; preds = %121
  store i32 0, ptr %122, align 4
  br label %124

124:                                              ; preds = %123, %120
  %125 = invoke noundef zeroext i1 @_ZN9CGOptions6constsEv()
          to label %126 unwind label %.loopexit.split-lp

126:                                              ; preds = %124
  br i1 %125, label %127, label %133

127:                                              ; preds = %126
  %128 = invoke noundef zeroext i1 @_ZN9CGOptions25const_struct_union_fieldsEv()
          to label %129 unwind label %.loopexit.split-lp

129:                                              ; preds = %127
  br i1 %128, label %130, label %133

130:                                              ; preds = %129
  store i32 13, ptr %25, align 4
  %131 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %132 unwind label %.loopexit.split-lp

132:                                              ; preds = %130
  store i32 20, ptr %131, align 4
  br label %136

133:                                              ; preds = %129, %126
  store i32 13, ptr %26, align 4
  %134 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %135 unwind label %.loopexit.split-lp

135:                                              ; preds = %133
  store i32 0, ptr %134, align 4
  br label %136

136:                                              ; preds = %135, %132
  store i32 14, ptr %27, align 4
  %137 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %138 unwind label %.loopexit.split-lp

138:                                              ; preds = %136
  store i32 5, ptr %137, align 4
  store i32 15, ptr %28, align 4
  %139 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %140 unwind label %.loopexit.split-lp

140:                                              ; preds = %138
  store i32 50, ptr %139, align 4
  store i32 17, ptr %29, align 4
  %141 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %142 unwind label %.loopexit.split-lp

142:                                              ; preds = %140
  store i32 30, ptr %141, align 4
  store i32 18, ptr %30, align 4
  %143 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %144 unwind label %.loopexit.split-lp

144:                                              ; preds = %142
  store i32 25, ptr %143, align 4
  %145 = invoke noundef zeroext i1 @_ZN9CGOptions12enable_floatEv()
          to label %146 unwind label %.loopexit.split-lp

146:                                              ; preds = %144
  br i1 %145, label %147, label %150

147:                                              ; preds = %146
  store i32 19, ptr %31, align 4
  %148 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %149 unwind label %.loopexit.split-lp

149:                                              ; preds = %147
  store i32 40, ptr %148, align 4
  br label %153

150:                                              ; preds = %146
  store i32 19, ptr %32, align 4
  %151 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %152 unwind label %.loopexit.split-lp

152:                                              ; preds = %150
  store i32 0, ptr %151, align 4
  br label %153

153:                                              ; preds = %152, %149
  %154 = invoke noundef zeroext i1 @_ZN9CGOptions6arraysEv()
          to label %155 unwind label %.loopexit.split-lp

155:                                              ; preds = %153
  br i1 %154, label %156, label %159

156:                                              ; preds = %155
  store i32 20, ptr %33, align 4
  %157 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %158 unwind label %.loopexit.split-lp

158:                                              ; preds = %156
  store i32 20, ptr %157, align 4
  br label %162

159:                                              ; preds = %155
  store i32 20, ptr %34, align 4
  %160 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %161 unwind label %.loopexit.split-lp

161:                                              ; preds = %159
  store i32 0, ptr %160, align 4
  br label %162

162:                                              ; preds = %161, %158
  %163 = invoke noundef zeroext i1 @_ZN9CGOptions8pointersEv()
          to label %164 unwind label %.loopexit.split-lp

164:                                              ; preds = %162
  br i1 %163, label %165, label %170

165:                                              ; preds = %164
  store i32 16, ptr %35, align 4
  %166 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %167 unwind label %.loopexit.split-lp

167:                                              ; preds = %165
  store i32 50, ptr %166, align 4
  store i32 7, ptr %36, align 4
  %168 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %169 unwind label %.loopexit.split-lp

169:                                              ; preds = %167
  store i32 80, ptr %168, align 4
  br label %175

170:                                              ; preds = %164
  store i32 16, ptr %37, align 4
  %171 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %172 unwind label %.loopexit.split-lp

172:                                              ; preds = %170
  store i32 0, ptr %171, align 4
  store i32 7, ptr %38, align 4
  %173 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %174 unwind label %.loopexit.split-lp

174:                                              ; preds = %172
  store i32 0, ptr %173, align 4
  br label %175

175:                                              ; preds = %174, %169
  store i32 21, ptr %39, align 4
  %176 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %177 unwind label %.loopexit.split-lp

177:                                              ; preds = %175
  store i32 20, ptr %176, align 4
  %178 = invoke noundef i32 @_ZN9CGOptions20inline_function_probEv()
          to label %179 unwind label %.loopexit.split-lp

179:                                              ; preds = %177
  store i32 22, ptr %40, align 4
  %180 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %181 unwind label %.loopexit.split-lp

181:                                              ; preds = %179
  store i32 %178, ptr %180, align 4
  %182 = invoke noundef i32 @_ZN9CGOptions21builtin_function_probEv()
          to label %183 unwind label %.loopexit.split-lp

183:                                              ; preds = %181
  store i32 23, ptr %41, align 4
  %184 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %185 unwind label %.loopexit.split-lp

185:                                              ; preds = %183
  store i32 %182, ptr %184, align 4
  %186 = invoke noundef i32 @_ZN9CGOptions14array_oob_probEv()
          to label %187 unwind label %.loopexit.split-lp

187:                                              ; preds = %185
  store i32 24, ptr %42, align 4
  %188 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %189 unwind label %.loopexit.split-lp

189:                                              ; preds = %187
  store i32 %186, ptr %188, align 4
  %190 = load ptr, ptr %47, align 8
  %.not18 = icmp eq ptr %190, %45
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %194

194:                                              ; preds = %.lr.ph, %224
  %.sroa.014.019 = phi ptr [ %190, %.lr.ph ], [ %225, %224 ]
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 36
  %197 = load i32, ptr %196, align 4
  %198 = invoke noundef zeroext i1 @_ZN9CGOptions13random_randomEv()
          to label %199 unwind label %.loopexit

199:                                              ; preds = %194
  br i1 %198, label %200, label %_ZN13Probabilities22get_random_single_probEi.exit

200:                                              ; preds = %199
  %201 = icmp eq i32 %197, 0
  br i1 %201, label %_ZN13Probabilities22get_random_single_probEi.exit, label %202

202:                                              ; preds = %200
  %203 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 101, ptr noundef null, ptr noundef null)
          to label %_ZN13Probabilities22get_random_single_probEi.exit unwind label %.loopexit

_ZN13Probabilities22get_random_single_probEi.exit: ; preds = %200, %202, %199
  %.07 = phi i32 [ %197, %199 ], [ 0, %200 ], [ %203, %202 ]
  %204 = load i32, ptr %195, align 4
  store i32 %204, ptr %43, align 4
  %205 = load ptr, ptr %191, align 8, !noalias !26
  %.not10.i.i.i.i = icmp eq ptr %205, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN13Probabilities22get_random_single_probEi.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %205, %_ZN13Probabilities22get_random_single_probEi.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %192, %_ZN13Probabilities22get_random_single_probEi.exit ]
  %206 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %207 = load i32, ptr %206, align 4, !noalias !26
  %208 = icmp slt i32 %207, %204
  %.19.i.i.i.i = select i1 %208, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %208, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !noalias !26
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %209 = icmp eq ptr %.19.i.i.i.i, %192
  br i1 %209, label %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i, label %210

210:                                              ; preds = %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %212 = load i32, ptr %211, align 4, !noalias !26
  %213 = icmp slt i32 %204, %212
  %spec.select.i.i.i = select i1 %213, ptr %192, ptr %.19.i.i.i.i
  br label %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i

_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i: ; preds = %210, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %_ZN13Probabilities22get_random_single_probEi.exit
  %.sroa.0.0.i.i.i = phi ptr [ %192, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i ], [ %192, %_ZN13Probabilities22get_random_single_probEi.exit ], [ %spec.select.i.i.i, %210 ]
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %214)
          to label %_ZN13Probabilities9get_snameB5cxx11E8ProbName.exit unwind label %.loopexit

_ZN13Probabilities9get_snameB5cxx11E8ProbName.exit: ; preds = %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i
  %215 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %216 unwind label %226

216:                                              ; preds = %_ZN13Probabilities9get_snameB5cxx11E8ProbName.exit
  %217 = load i32, ptr %43, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14SingleProbElem, i64 16), ptr %215, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %219 unwind label %228

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 40
  store i32 %217, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 44
  store i32 %197, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 48
  store i32 %.07, ptr %222, align 8
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %193, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %224 unwind label %226

224:                                              ; preds = %219
  store ptr %215, ptr %223, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #24
  %225 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.014.019) #26
  %.not = icmp eq ptr %225, %45
  br i1 %.not, label %._crit_edge, label %194, !llvm.loop !29

226:                                              ; preds = %219, %_ZN13Probabilities9get_snameB5cxx11E8ProbName.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %216
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %215) #25
  br label %230

230:                                              ; preds = %228, %226
  %.pn = phi { ptr, i32 } [ %227, %226 ], [ %229, %228 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #24
  br label %235

._crit_edge:                                      ; preds = %224, %189
  %231 = load ptr, ptr %46, align 8
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %231)
          to label %_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev.exit unwind label %232

232:                                              ; preds = %._crit_edge
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #28
  unreachable

_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev.exit: ; preds = %._crit_edge
  ret void

235:                                              ; preds = %.loopexit, %.loopexit.split-lp, %230
  %.pn.pn = phi { ptr, i32 } [ %.pn, %230 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !30

_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEE11lower_boundERS4_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %24, align 4
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 36
  ret ptr %34
}

declare noundef zeroext i1 @_ZN9CGOptions9volatilesEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions6constsEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions23vol_struct_union_fieldsEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions16global_variablesEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions25const_struct_union_fieldsEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions12enable_floatEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions6arraysEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions8pointersEv() local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions20inline_function_probEv() local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions21builtin_function_probEv() local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions14array_oob_probEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13Probabilities22initialize_group_probsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN13Probabilities26set_default_statement_probEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  tail call void @_ZN13Probabilities26set_default_unary_ops_probEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  tail call void @_ZN13Probabilities27set_default_binary_ops_probEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  tail call void @_ZN13Probabilities29set_default_simple_types_probEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  tail call void @_ZN13Probabilities30set_default_safe_ops_size_probEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  tail call void @_ZN15StatementAssign20InitProbabilityTableEv()
  tail call void @_ZN10Expression21InitProbabilityTablesEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13Probabilities26set_default_statement_probEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::map.34", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 0, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 27, ptr %16, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %1
  store i32 1, ptr %39, align 4
  %40 = load i32, ptr %16, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.76, i32 noundef %40)
          to label %41 unwind label %85

41:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  store i32 27, ptr %18, align 4
  %42 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %43 unwind label %85

43:                                               ; preds = %41
  store i32 0, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 29, ptr %15, align 4
  %44 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc3 unwind label %85

.noexc3:                                          ; preds = %43
  store i32 3, ptr %44, align 4
  %45 = load i32, ptr %15, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.77, i32 noundef %45)
          to label %46 unwind label %85

46:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  store i32 29, ptr %19, align 4
  %47 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %48 unwind label %85

48:                                               ; preds = %46
  store i32 15, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 28, ptr %14, align 4
  %49 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %.noexc6 unwind label %85

.noexc6:                                          ; preds = %48
  store i32 2, ptr %49, align 4
  %50 = load i32, ptr %14, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.78, i32 noundef %50)
          to label %51 unwind label %85

51:                                               ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  store i32 28, ptr %20, align 4
  %52 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %53 unwind label %85

53:                                               ; preds = %51
  store i32 30, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 31, ptr %13, align 4
  %54 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %.noexc9 unwind label %85

.noexc9:                                          ; preds = %53
  store i32 5, ptr %54, align 4
  %55 = load i32, ptr %13, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.79, i32 noundef %55)
          to label %56 unwind label %85

56:                                               ; preds = %.noexc9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  store i32 31, ptr %21, align 4
  %57 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %58 unwind label %85

58:                                               ; preds = %56
  store i32 35, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 32, ptr %12, align 4
  %59 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc12 unwind label %85

.noexc12:                                         ; preds = %58
  store i32 6, ptr %59, align 4
  %60 = load i32, ptr %12, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.80, i32 noundef %60)
          to label %61 unwind label %85

61:                                               ; preds = %.noexc12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  store i32 32, ptr %22, align 4
  %62 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %63 unwind label %85

63:                                               ; preds = %61
  store i32 40, ptr %62, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 33, ptr %11, align 4
  %64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %.noexc15 unwind label %85

.noexc15:                                         ; preds = %63
  store i32 7, ptr %64, align 4
  %65 = load i32, ptr %11, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.81, i32 noundef %65)
          to label %66 unwind label %85

66:                                               ; preds = %.noexc15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  store i32 33, ptr %23, align 4
  %67 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %68 unwind label %85

68:                                               ; preds = %66
  store i32 45, ptr %67, align 4
  %69 = invoke noundef zeroext i1 @_ZN9CGOptions5jumpsEv()
          to label %70 unwind label %85

70:                                               ; preds = %68
  br i1 %69, label %71, label %87

71:                                               ; preds = %70
  %72 = invoke noundef zeroext i1 @_ZN9CGOptions6arraysEv()
          to label %73 unwind label %85

73:                                               ; preds = %71
  br i1 %72, label %74, label %87

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 34, ptr %10, align 4
  %75 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc18 unwind label %85

.noexc18:                                         ; preds = %74
  store i32 8, ptr %75, align 4
  %76 = load i32, ptr %10, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.82, i32 noundef %76)
          to label %77 unwind label %85

77:                                               ; preds = %.noexc18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  store i32 34, ptr %24, align 4
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %79 unwind label %85

79:                                               ; preds = %77
  store i32 50, ptr %78, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 35, ptr %9, align 4
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc21 unwind label %85

.noexc21:                                         ; preds = %79
  store i32 9, ptr %80, align 4
  %81 = load i32, ptr %9, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.83, i32 noundef %81)
          to label %82 unwind label %85

82:                                               ; preds = %.noexc21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  store i32 35, ptr %25, align 4
  %83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %84 unwind label %85

84:                                               ; preds = %82
  store i32 60, ptr %83, align 4
  br label %132

85:                                               ; preds = %.noexc42, %132, %.noexc39, %126, %.noexc36, %121, %.noexc33, %115, %.noexc30, %110, %.noexc27, %98, %.noexc24, %93, %.noexc21, %79, %.noexc18, %74, %.noexc15, %63, %.noexc12, %58, %.noexc9, %53, %.noexc6, %48, %.noexc3, %43, %.noexc, %1, %137, %135, %129, %124, %118, %113, %107, %104, %101, %96, %90, %87, %82, %77, %71, %68, %66, %61, %56, %51, %46, %41
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #24
  resume { ptr, i32 } %86

87:                                               ; preds = %73, %70
  %88 = invoke noundef zeroext i1 @_ZN9CGOptions5jumpsEv()
          to label %89 unwind label %85

89:                                               ; preds = %87
  br i1 %88, label %90, label %104

90:                                               ; preds = %89
  %91 = invoke noundef zeroext i1 @_ZN9CGOptions6arraysEv()
          to label %92 unwind label %85

92:                                               ; preds = %90
  br i1 %91, label %104, label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 35, ptr %8, align 4
  %94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc24 unwind label %85

.noexc24:                                         ; preds = %93
  store i32 9, ptr %94, align 4
  %95 = load i32, ptr %8, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.83, i32 noundef %95)
          to label %96 unwind label %85

96:                                               ; preds = %.noexc24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  store i32 35, ptr %26, align 4
  %97 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %98 unwind label %85

98:                                               ; preds = %96
  store i32 0, ptr %97, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 34, ptr %7, align 4
  %99 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc27 unwind label %85

.noexc27:                                         ; preds = %98
  store i32 8, ptr %99, align 4
  %100 = load i32, ptr %7, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.82, i32 noundef %100)
          to label %101 unwind label %85

101:                                              ; preds = %.noexc27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  store i32 34, ptr %27, align 4
  %102 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %103 unwind label %85

103:                                              ; preds = %101
  store i32 50, ptr %102, align 4
  br label %132

104:                                              ; preds = %92, %89
  %105 = invoke noundef zeroext i1 @_ZN9CGOptions5jumpsEv()
          to label %106 unwind label %85

106:                                              ; preds = %104
  br i1 %105, label %121, label %107

107:                                              ; preds = %106
  %108 = invoke noundef zeroext i1 @_ZN9CGOptions6arraysEv()
          to label %109 unwind label %85

109:                                              ; preds = %107
  br i1 %108, label %110, label %121

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 34, ptr %6, align 4
  %111 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc30 unwind label %85

.noexc30:                                         ; preds = %110
  store i32 8, ptr %111, align 4
  %112 = load i32, ptr %6, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.82, i32 noundef %112)
          to label %113 unwind label %85

113:                                              ; preds = %.noexc30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store i32 34, ptr %28, align 4
  %114 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %115 unwind label %85

115:                                              ; preds = %113
  store i32 0, ptr %114, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 35, ptr %5, align 4
  %116 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc33 unwind label %85

.noexc33:                                         ; preds = %115
  store i32 9, ptr %116, align 4
  %117 = load i32, ptr %5, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.83, i32 noundef %117)
          to label %118 unwind label %85

118:                                              ; preds = %.noexc33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i32 35, ptr %29, align 4
  %119 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %120 unwind label %85

120:                                              ; preds = %118
  store i32 55, ptr %119, align 4
  br label %132

121:                                              ; preds = %109, %106
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 34, ptr %4, align 4
  %122 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc36 unwind label %85

.noexc36:                                         ; preds = %121
  store i32 8, ptr %122, align 4
  %123 = load i32, ptr %4, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.82, i32 noundef %123)
          to label %124 unwind label %85

124:                                              ; preds = %.noexc36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 34, ptr %30, align 4
  %125 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %126 unwind label %85

126:                                              ; preds = %124
  store i32 0, ptr %125, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 35, ptr %3, align 4
  %127 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc39 unwind label %85

.noexc39:                                         ; preds = %126
  store i32 9, ptr %127, align 4
  %128 = load i32, ptr %3, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.83, i32 noundef %128)
          to label %129 unwind label %85

129:                                              ; preds = %.noexc39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  store i32 35, ptr %31, align 4
  %130 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %131 unwind label %85

131:                                              ; preds = %129
  store i32 0, ptr %130, align 4
  br label %132

132:                                              ; preds = %103, %131, %120, %84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 26, ptr %2, align 4
  %133 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc42 unwind label %85

.noexc42:                                         ; preds = %132
  store i32 0, ptr %133, align 4
  %134 = load i32, ptr %2, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.84, i32 noundef %134)
          to label %135 unwind label %85

135:                                              ; preds = %.noexc42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  store i32 26, ptr %32, align 4
  %136 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %137 unwind label %85

137:                                              ; preds = %135
  store i32 100, ptr %136, align 4
  invoke void @_ZN13Probabilities14set_group_probEb8ProbNameRKSt3mapIS0_iSt4lessIS0_ESaISt4pairIKS0_iEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext false, i32 noundef 25, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %138 unwind label %85

138:                                              ; preds = %137
  %139 = load ptr, ptr %34, align 8
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %139)
          to label %_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev.exit unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #28
  unreachable

_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev.exit: ; preds = %138
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13Probabilities26set_default_unary_ops_probEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::map.34", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %18, align 8
  %19 = invoke noundef zeroext i1 @_ZN9CGOptions19unary_plus_operatorEv()
          to label %20 unwind label %28

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %19, label %22, label %30

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 53, ptr %7, align 4
  %23 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %22
  store i32 0, ptr %23, align 4
  %24 = load i32, ptr %7, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.54, i32 noundef %24)
          to label %25 unwind label %28

25:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  store i32 53, ptr %9, align 4
  %26 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %27 unwind label %28

27:                                               ; preds = %25
  store i32 1, ptr %26, align 4
  br label %36

28:                                               ; preds = %55, %53, %.noexc12, %47, %.noexc9, %42, %.noexc6, %36, %.noexc3, %30, %.noexc, %22, %52, %50, %45, %40, %33, %25, %1
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %59, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %60, %59 ]
  call void @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #24
  resume { ptr, i32 } %eh.lpad-body

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 53, ptr %6, align 4
  %31 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc3 unwind label %28

.noexc3:                                          ; preds = %30
  store i32 0, ptr %31, align 4
  %32 = load i32, ptr %6, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.54, i32 noundef %32)
          to label %33 unwind label %28

33:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store i32 53, ptr %10, align 4
  %34 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %35 unwind label %28

35:                                               ; preds = %33
  store i32 0, ptr %34, align 4
  br label %36

36:                                               ; preds = %35, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 54, ptr %5, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc6 unwind label %28

.noexc6:                                          ; preds = %36
  store i32 1, ptr %38, align 4
  %39 = load i32, ptr %5, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.55, i32 noundef %39)
          to label %40 unwind label %28

40:                                               ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i32 54, ptr %11, align 4
  %41 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %42 unwind label %28

42:                                               ; preds = %40
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 55, ptr %4, align 4
  %43 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc9 unwind label %28

.noexc9:                                          ; preds = %42
  store i32 2, ptr %43, align 4
  %44 = load i32, ptr %4, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.56, i32 noundef %44)
          to label %45 unwind label %28

45:                                               ; preds = %.noexc9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 55, ptr %12, align 4
  %46 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %47 unwind label %28

47:                                               ; preds = %45
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 56, ptr %3, align 4
  %48 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc12 unwind label %28

.noexc12:                                         ; preds = %47
  store i32 3, ptr %48, align 4
  %49 = load i32, ptr %3, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.57, i32 noundef %49)
          to label %50 unwind label %28

50:                                               ; preds = %.noexc12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  store i32 56, ptr %13, align 4
  %51 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %52 unwind label %28

52:                                               ; preds = %50
  store i32 1, ptr %51, align 4
  invoke void @_ZN13Probabilities14set_group_probEb8ProbNameRKSt3mapIS0_iSt4lessIS0_ESaISt4pairIKS0_iEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext true, i32 noundef 52, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %53 unwind label %28

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 52, ptr %2, align 4
  %54 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %.noexc15 unwind label %28

.noexc15:                                         ; preds = %53
  invoke void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %54)
          to label %55 unwind label %59

55:                                               ; preds = %.noexc15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17ProbabilityFilter, i64 16), ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 52, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %61 unwind label %28

59:                                               ; preds = %.noexc15
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %54) #25
  br label %.body

61:                                               ; preds = %55
  store ptr %54, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %62 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %62)
          to label %_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev.exit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #28
  unreachable

_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev.exit: ; preds = %61
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13Probabilities27set_default_binary_ops_probEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::map.34", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 0, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store i32 58, ptr %22, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %1
  store i32 0, ptr %50, align 4
  %51 = load i32, ptr %22, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.58, i32 noundef %51)
          to label %52 unwind label %68

52:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  store i32 58, ptr %24, align 4
  %53 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %54 unwind label %68

54:                                               ; preds = %52
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 59, ptr %21, align 4
  %55 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %.noexc3 unwind label %68

.noexc3:                                          ; preds = %54
  store i32 1, ptr %55, align 4
  %56 = load i32, ptr %21, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.59, i32 noundef %56)
          to label %57 unwind label %68

57:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  store i32 59, ptr %25, align 4
  %58 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %59 unwind label %68

59:                                               ; preds = %57
  store i32 1, ptr %58, align 4
  %60 = invoke noundef zeroext i1 @_ZN9CGOptions4mulsEv()
          to label %61 unwind label %68

61:                                               ; preds = %59
  br i1 %60, label %62, label %70

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 60, ptr %20, align 4
  %63 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %.noexc6 unwind label %68

.noexc6:                                          ; preds = %62
  store i32 2, ptr %63, align 4
  %64 = load i32, ptr %20, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.60, i32 noundef %64)
          to label %65 unwind label %68

65:                                               ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  store i32 60, ptr %26, align 4
  %66 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %67 unwind label %68

67:                                               ; preds = %65
  store i32 1, ptr %66, align 4
  br label %76

68:                                               ; preds = %164, %162, %.noexc57, %156, %.noexc54, %151, %.noexc51, %146, %.noexc48, %141, %.noexc45, %136, %.noexc42, %131, %.noexc39, %126, %.noexc36, %121, %.noexc33, %116, %.noexc30, %111, %.noexc27, %106, %.noexc24, %101, %.noexc21, %96, %.noexc18, %91, %.noexc15, %85, %.noexc12, %79, %.noexc9, %70, %.noexc6, %62, %.noexc3, %54, %.noexc, %1, %161, %159, %154, %149, %144, %139, %134, %129, %124, %119, %114, %109, %104, %99, %94, %88, %82, %76, %73, %65, %59, %57, %52
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %168, %68
  %eh.lpad-body = phi { ptr, i32 } [ %69, %68 ], [ %169, %168 ]
  call void @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #24
  resume { ptr, i32 } %eh.lpad-body

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 60, ptr %19, align 4
  %71 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %.noexc9 unwind label %68

.noexc9:                                          ; preds = %70
  store i32 2, ptr %71, align 4
  %72 = load i32, ptr %19, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.60, i32 noundef %72)
          to label %73 unwind label %68

73:                                               ; preds = %.noexc9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  store i32 60, ptr %27, align 4
  %74 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %75 unwind label %68

75:                                               ; preds = %73
  store i32 0, ptr %74, align 4
  br label %76

76:                                               ; preds = %75, %67
  %77 = invoke noundef zeroext i1 @_ZN9CGOptions4divsEv()
          to label %78 unwind label %68

78:                                               ; preds = %76
  br i1 %77, label %79, label %85

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 61, ptr %18, align 4
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %.noexc12 unwind label %68

.noexc12:                                         ; preds = %79
  store i32 3, ptr %80, align 4
  %81 = load i32, ptr %18, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.61, i32 noundef %81)
          to label %82 unwind label %68

82:                                               ; preds = %.noexc12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  store i32 61, ptr %28, align 4
  %83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %84 unwind label %68

84:                                               ; preds = %82
  store i32 1, ptr %83, align 4
  br label %91

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 61, ptr %17, align 4
  %86 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %.noexc15 unwind label %68

.noexc15:                                         ; preds = %85
  store i32 3, ptr %86, align 4
  %87 = load i32, ptr %17, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.61, i32 noundef %87)
          to label %88 unwind label %68

88:                                               ; preds = %.noexc15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  store i32 61, ptr %29, align 4
  %89 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %90 unwind label %68

90:                                               ; preds = %88
  store i32 0, ptr %89, align 4
  br label %91

91:                                               ; preds = %90, %84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 62, ptr %16, align 4
  %92 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %.noexc18 unwind label %68

.noexc18:                                         ; preds = %91
  store i32 4, ptr %92, align 4
  %93 = load i32, ptr %16, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.62, i32 noundef %93)
          to label %94 unwind label %68

94:                                               ; preds = %.noexc18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  store i32 62, ptr %30, align 4
  %95 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %96 unwind label %68

96:                                               ; preds = %94
  store i32 1, ptr %95, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 63, ptr %15, align 4
  %97 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc21 unwind label %68

.noexc21:                                         ; preds = %96
  store i32 5, ptr %97, align 4
  %98 = load i32, ptr %15, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.63, i32 noundef %98)
          to label %99 unwind label %68

99:                                               ; preds = %.noexc21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  store i32 63, ptr %31, align 4
  %100 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %101 unwind label %68

101:                                              ; preds = %99
  store i32 1, ptr %100, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 64, ptr %14, align 4
  %102 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %.noexc24 unwind label %68

.noexc24:                                         ; preds = %101
  store i32 6, ptr %102, align 4
  %103 = load i32, ptr %14, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.64, i32 noundef %103)
          to label %104 unwind label %68

104:                                              ; preds = %.noexc24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  store i32 64, ptr %32, align 4
  %105 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %106 unwind label %68

106:                                              ; preds = %104
  store i32 1, ptr %105, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 65, ptr %13, align 4
  %107 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %.noexc27 unwind label %68

.noexc27:                                         ; preds = %106
  store i32 7, ptr %107, align 4
  %108 = load i32, ptr %13, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.65, i32 noundef %108)
          to label %109 unwind label %68

109:                                              ; preds = %.noexc27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  store i32 65, ptr %33, align 4
  %110 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %111 unwind label %68

111:                                              ; preds = %109
  store i32 1, ptr %110, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 66, ptr %12, align 4
  %112 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc30 unwind label %68

.noexc30:                                         ; preds = %111
  store i32 8, ptr %112, align 4
  %113 = load i32, ptr %12, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.66, i32 noundef %113)
          to label %114 unwind label %68

114:                                              ; preds = %.noexc30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  store i32 66, ptr %34, align 4
  %115 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %116 unwind label %68

116:                                              ; preds = %114
  store i32 1, ptr %115, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 67, ptr %11, align 4
  %117 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %.noexc33 unwind label %68

.noexc33:                                         ; preds = %116
  store i32 9, ptr %117, align 4
  %118 = load i32, ptr %11, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.67, i32 noundef %118)
          to label %119 unwind label %68

119:                                              ; preds = %.noexc33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  store i32 67, ptr %35, align 4
  %120 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %121 unwind label %68

121:                                              ; preds = %119
  store i32 1, ptr %120, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 68, ptr %10, align 4
  %122 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc36 unwind label %68

.noexc36:                                         ; preds = %121
  store i32 10, ptr %122, align 4
  %123 = load i32, ptr %10, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.68, i32 noundef %123)
          to label %124 unwind label %68

124:                                              ; preds = %.noexc36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  store i32 68, ptr %36, align 4
  %125 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %126 unwind label %68

126:                                              ; preds = %124
  store i32 1, ptr %125, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 69, ptr %9, align 4
  %127 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc39 unwind label %68

.noexc39:                                         ; preds = %126
  store i32 11, ptr %127, align 4
  %128 = load i32, ptr %9, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.69, i32 noundef %128)
          to label %129 unwind label %68

129:                                              ; preds = %.noexc39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  store i32 69, ptr %37, align 4
  %130 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %131 unwind label %68

131:                                              ; preds = %129
  store i32 1, ptr %130, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 70, ptr %8, align 4
  %132 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc42 unwind label %68

.noexc42:                                         ; preds = %131
  store i32 12, ptr %132, align 4
  %133 = load i32, ptr %8, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.70, i32 noundef %133)
          to label %134 unwind label %68

134:                                              ; preds = %.noexc42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  store i32 70, ptr %38, align 4
  %135 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %136 unwind label %68

136:                                              ; preds = %134
  store i32 1, ptr %135, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 71, ptr %7, align 4
  %137 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc45 unwind label %68

.noexc45:                                         ; preds = %136
  store i32 13, ptr %137, align 4
  %138 = load i32, ptr %7, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.71, i32 noundef %138)
          to label %139 unwind label %68

139:                                              ; preds = %.noexc45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  store i32 71, ptr %39, align 4
  %140 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %141 unwind label %68

141:                                              ; preds = %139
  store i32 1, ptr %140, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 72, ptr %6, align 4
  %142 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc48 unwind label %68

.noexc48:                                         ; preds = %141
  store i32 14, ptr %142, align 4
  %143 = load i32, ptr %6, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.72, i32 noundef %143)
          to label %144 unwind label %68

144:                                              ; preds = %.noexc48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store i32 72, ptr %40, align 4
  %145 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %146 unwind label %68

146:                                              ; preds = %144
  store i32 1, ptr %145, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 73, ptr %5, align 4
  %147 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc51 unwind label %68

.noexc51:                                         ; preds = %146
  store i32 15, ptr %147, align 4
  %148 = load i32, ptr %5, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.73, i32 noundef %148)
          to label %149 unwind label %68

149:                                              ; preds = %.noexc51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i32 73, ptr %41, align 4
  %150 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %151 unwind label %68

151:                                              ; preds = %149
  store i32 1, ptr %150, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 74, ptr %4, align 4
  %152 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc54 unwind label %68

.noexc54:                                         ; preds = %151
  store i32 16, ptr %152, align 4
  %153 = load i32, ptr %4, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.74, i32 noundef %153)
          to label %154 unwind label %68

154:                                              ; preds = %.noexc54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 74, ptr %42, align 4
  %155 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %156 unwind label %68

156:                                              ; preds = %154
  store i32 1, ptr %155, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 75, ptr %3, align 4
  %157 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc57 unwind label %68

.noexc57:                                         ; preds = %156
  store i32 17, ptr %157, align 4
  %158 = load i32, ptr %3, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.75, i32 noundef %158)
          to label %159 unwind label %68

159:                                              ; preds = %.noexc57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  store i32 75, ptr %43, align 4
  %160 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %161 unwind label %68

161:                                              ; preds = %159
  store i32 1, ptr %160, align 4
  invoke void @_ZN13Probabilities14set_group_probEb8ProbNameRKSt3mapIS0_iSt4lessIS0_ESaISt4pairIKS0_iEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext true, i32 noundef 57, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %162 unwind label %68

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 57, ptr %2, align 4
  %163 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %.noexc60 unwind label %68

.noexc60:                                         ; preds = %162
  invoke void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %163)
          to label %164 unwind label %168

164:                                              ; preds = %.noexc60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17ProbabilityFilter, i64 16), ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i32 57, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %170 unwind label %68

168:                                              ; preds = %.noexc60
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %163) #25
  br label %.body

170:                                              ; preds = %164
  store ptr %163, ptr %167, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %171 = load ptr, ptr %45, align 8
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %171)
          to label %_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev.exit unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #28
  unreachable

_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev.exit: ; preds = %170
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13Probabilities29set_default_simple_types_probEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::map.34", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 0, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  store i32 77, ptr %25, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %1
  store i32 0, ptr %56, align 4
  %57 = load i32, ptr %25, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.40, i32 noundef %57)
          to label %58 unwind label %69

58:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  store i32 77, ptr %27, align 4
  %59 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %60 unwind label %69

60:                                               ; preds = %58
  store i32 0, ptr %59, align 4
  %61 = invoke noundef zeroext i1 @_ZN9CGOptions4int8Ev()
          to label %62 unwind label %69

62:                                               ; preds = %60
  br i1 %61, label %63, label %71

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 78, ptr %24, align 4
  %64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %.noexc3 unwind label %69

.noexc3:                                          ; preds = %63
  store i32 1, ptr %64, align 4
  %65 = load i32, ptr %24, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.41, i32 noundef %65)
          to label %66 unwind label %69

66:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  store i32 78, ptr %28, align 4
  %67 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %68 unwind label %69

68:                                               ; preds = %66
  store i32 1, ptr %67, align 4
  br label %77

69:                                               ; preds = %210, %208, %.noexc66, %201, %.noexc63, %195, %.noexc60, %186, %.noexc57, %181, %.noexc54, %175, %.noexc51, %170, %.noexc48, %162, %.noexc45, %157, %.noexc42, %151, %.noexc39, %145, %.noexc36, %136, %.noexc33, %131, %.noexc30, %125, %.noexc27, %120, %.noexc24, %112, %.noexc21, %107, %.noexc18, %101, %.noexc15, %95, %.noexc12, %86, %.noexc9, %80, %.noexc6, %71, %.noexc3, %63, %.noexc, %1, %207, %204, %198, %192, %189, %184, %178, %173, %167, %165, %160, %154, %148, %142, %139, %134, %128, %123, %117, %115, %110, %104, %98, %92, %89, %83, %77, %74, %66, %60, %58
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %214, %69
  %eh.lpad-body = phi { ptr, i32 } [ %70, %69 ], [ %215, %214 ]
  call void @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #24
  resume { ptr, i32 } %eh.lpad-body

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 78, ptr %23, align 4
  %72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %.noexc6 unwind label %69

.noexc6:                                          ; preds = %71
  store i32 1, ptr %72, align 4
  %73 = load i32, ptr %23, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.41, i32 noundef %73)
          to label %74 unwind label %69

74:                                               ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  store i32 78, ptr %29, align 4
  %75 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %76 unwind label %69

76:                                               ; preds = %74
  store i32 0, ptr %75, align 4
  br label %77

77:                                               ; preds = %76, %68
  %78 = invoke noundef zeroext i1 @_ZN9CGOptions6Int128Ev()
          to label %79 unwind label %69

79:                                               ; preds = %77
  br i1 %78, label %80, label %86

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store i32 89, ptr %22, align 4
  %81 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %.noexc9 unwind label %69

.noexc9:                                          ; preds = %80
  store i32 12, ptr %81, align 4
  %82 = load i32, ptr %22, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.42, i32 noundef %82)
          to label %83 unwind label %69

83:                                               ; preds = %.noexc9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  store i32 89, ptr %30, align 4
  %84 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %85 unwind label %69

85:                                               ; preds = %83
  store i32 1, ptr %84, align 4
  br label %92

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 89, ptr %21, align 4
  %87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %.noexc12 unwind label %69

.noexc12:                                         ; preds = %86
  store i32 12, ptr %87, align 4
  %88 = load i32, ptr %21, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.42, i32 noundef %88)
          to label %89 unwind label %69

89:                                               ; preds = %.noexc12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  store i32 89, ptr %31, align 4
  %90 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %91 unwind label %69

91:                                               ; preds = %89
  store i32 0, ptr %90, align 4
  br label %92

92:                                               ; preds = %91, %85
  %93 = invoke noundef zeroext i1 @_ZN9CGOptions7UInt128Ev()
          to label %94 unwind label %69

94:                                               ; preds = %92
  br i1 %93, label %95, label %101

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 90, ptr %20, align 4
  %96 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %.noexc15 unwind label %69

.noexc15:                                         ; preds = %95
  store i32 13, ptr %96, align 4
  %97 = load i32, ptr %20, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.43, i32 noundef %97)
          to label %98 unwind label %69

98:                                               ; preds = %.noexc15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  store i32 90, ptr %32, align 4
  %99 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %100 unwind label %69

100:                                              ; preds = %98
  store i32 1, ptr %99, align 4
  br label %107

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 90, ptr %19, align 4
  %102 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %.noexc18 unwind label %69

.noexc18:                                         ; preds = %101
  store i32 13, ptr %102, align 4
  %103 = load i32, ptr %19, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.43, i32 noundef %103)
          to label %104 unwind label %69

104:                                              ; preds = %.noexc18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  store i32 90, ptr %33, align 4
  %105 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %106 unwind label %69

106:                                              ; preds = %104
  store i32 0, ptr %105, align 4
  br label %107

107:                                              ; preds = %106, %100
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 79, ptr %18, align 4
  %108 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %.noexc21 unwind label %69

.noexc21:                                         ; preds = %107
  store i32 2, ptr %108, align 4
  %109 = load i32, ptr %18, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.44, i32 noundef %109)
          to label %110 unwind label %69

110:                                              ; preds = %.noexc21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  store i32 79, ptr %34, align 4
  %111 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %112 unwind label %69

112:                                              ; preds = %110
  store i32 1, ptr %111, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 80, ptr %17, align 4
  %113 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %.noexc24 unwind label %69

.noexc24:                                         ; preds = %112
  store i32 3, ptr %113, align 4
  %114 = load i32, ptr %17, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.45, i32 noundef %114)
          to label %115 unwind label %69

115:                                              ; preds = %.noexc24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  store i32 80, ptr %35, align 4
  %116 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %117 unwind label %69

117:                                              ; preds = %115
  store i32 1, ptr %116, align 4
  %118 = invoke noundef zeroext i1 @_ZN9CGOptions5ccompEv()
          to label %119 unwind label %69

119:                                              ; preds = %117
  br i1 %118, label %120, label %131

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 81, ptr %16, align 4
  %121 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %.noexc27 unwind label %69

.noexc27:                                         ; preds = %120
  store i32 4, ptr %121, align 4
  %122 = load i32, ptr %16, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.46, i32 noundef %122)
          to label %123 unwind label %69

123:                                              ; preds = %.noexc27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  store i32 81, ptr %36, align 4
  %124 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %125 unwind label %69

125:                                              ; preds = %123
  store i32 0, ptr %124, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 86, ptr %15, align 4
  %126 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc30 unwind label %69

.noexc30:                                         ; preds = %125
  store i32 9, ptr %126, align 4
  %127 = load i32, ptr %15, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.47, i32 noundef %127)
          to label %128 unwind label %69

128:                                              ; preds = %.noexc30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  store i32 86, ptr %37, align 4
  %129 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %130 unwind label %69

130:                                              ; preds = %128
  store i32 0, ptr %129, align 4
  br label %142

131:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 81, ptr %14, align 4
  %132 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %.noexc33 unwind label %69

.noexc33:                                         ; preds = %131
  store i32 4, ptr %132, align 4
  %133 = load i32, ptr %14, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.46, i32 noundef %133)
          to label %134 unwind label %69

134:                                              ; preds = %.noexc33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  store i32 81, ptr %38, align 4
  %135 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %136 unwind label %69

136:                                              ; preds = %134
  store i32 1, ptr %135, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 86, ptr %13, align 4
  %137 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %.noexc36 unwind label %69

.noexc36:                                         ; preds = %136
  store i32 9, ptr %137, align 4
  %138 = load i32, ptr %13, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.47, i32 noundef %138)
          to label %139 unwind label %69

139:                                              ; preds = %.noexc36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  store i32 86, ptr %39, align 4
  %140 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %141 unwind label %69

141:                                              ; preds = %139
  store i32 1, ptr %140, align 4
  br label %142

142:                                              ; preds = %141, %130
  %143 = invoke noundef zeroext i1 @_ZN9CGOptions5uint8Ev()
          to label %144 unwind label %69

144:                                              ; preds = %142
  br i1 %143, label %145, label %151

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 83, ptr %12, align 4
  %146 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc39 unwind label %69

.noexc39:                                         ; preds = %145
  store i32 6, ptr %146, align 4
  %147 = load i32, ptr %12, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.48, i32 noundef %147)
          to label %148 unwind label %69

148:                                              ; preds = %.noexc39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  store i32 83, ptr %40, align 4
  %149 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %150 unwind label %69

150:                                              ; preds = %148
  store i32 1, ptr %149, align 4
  br label %157

151:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 83, ptr %11, align 4
  %152 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %.noexc42 unwind label %69

.noexc42:                                         ; preds = %151
  store i32 6, ptr %152, align 4
  %153 = load i32, ptr %11, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.48, i32 noundef %153)
          to label %154 unwind label %69

154:                                              ; preds = %.noexc42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  store i32 83, ptr %41, align 4
  %155 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %156 unwind label %69

156:                                              ; preds = %154
  store i32 0, ptr %155, align 4
  br label %157

157:                                              ; preds = %156, %150
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 84, ptr %10, align 4
  %158 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc45 unwind label %69

.noexc45:                                         ; preds = %157
  store i32 7, ptr %158, align 4
  %159 = load i32, ptr %10, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.49, i32 noundef %159)
          to label %160 unwind label %69

160:                                              ; preds = %.noexc45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  store i32 84, ptr %42, align 4
  %161 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %162 unwind label %69

162:                                              ; preds = %160
  store i32 1, ptr %161, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 85, ptr %9, align 4
  %163 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc48 unwind label %69

.noexc48:                                         ; preds = %162
  store i32 8, ptr %163, align 4
  %164 = load i32, ptr %9, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.50, i32 noundef %164)
          to label %165 unwind label %69

165:                                              ; preds = %.noexc48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  store i32 85, ptr %43, align 4
  %166 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %167 unwind label %69

167:                                              ; preds = %165
  store i32 1, ptr %166, align 4
  %168 = invoke noundef zeroext i1 @_ZN9CGOptions11allow_int64Ev()
          to label %169 unwind label %69

169:                                              ; preds = %167
  br i1 %168, label %170, label %181

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 82, ptr %8, align 4
  %171 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc51 unwind label %69

.noexc51:                                         ; preds = %170
  store i32 5, ptr %171, align 4
  %172 = load i32, ptr %8, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.51, i32 noundef %172)
          to label %173 unwind label %69

173:                                              ; preds = %.noexc51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  store i32 82, ptr %44, align 4
  %174 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %175 unwind label %69

175:                                              ; preds = %173
  store i32 1, ptr %174, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 87, ptr %7, align 4
  %176 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc54 unwind label %69

.noexc54:                                         ; preds = %175
  store i32 11, ptr %176, align 4
  %177 = load i32, ptr %7, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.52, i32 noundef %177)
          to label %178 unwind label %69

178:                                              ; preds = %.noexc54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  store i32 87, ptr %45, align 4
  %179 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %180 unwind label %69

180:                                              ; preds = %178
  store i32 1, ptr %179, align 4
  br label %192

181:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 82, ptr %6, align 4
  %182 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc57 unwind label %69

.noexc57:                                         ; preds = %181
  store i32 5, ptr %182, align 4
  %183 = load i32, ptr %6, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.51, i32 noundef %183)
          to label %184 unwind label %69

184:                                              ; preds = %.noexc57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store i32 82, ptr %46, align 4
  %185 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %186 unwind label %69

186:                                              ; preds = %184
  store i32 0, ptr %185, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 87, ptr %5, align 4
  %187 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc60 unwind label %69

.noexc60:                                         ; preds = %186
  store i32 11, ptr %187, align 4
  %188 = load i32, ptr %5, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.52, i32 noundef %188)
          to label %189 unwind label %69

189:                                              ; preds = %.noexc60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i32 87, ptr %47, align 4
  %190 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %191 unwind label %69

191:                                              ; preds = %189
  store i32 0, ptr %190, align 4
  br label %192

192:                                              ; preds = %191, %180
  %193 = invoke noundef zeroext i1 @_ZN9CGOptions12enable_floatEv()
          to label %194 unwind label %69

194:                                              ; preds = %192
  br i1 %193, label %195, label %201

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 88, ptr %4, align 4
  %196 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc63 unwind label %69

.noexc63:                                         ; preds = %195
  store i32 10, ptr %196, align 4
  %197 = load i32, ptr %4, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.53, i32 noundef %197)
          to label %198 unwind label %69

198:                                              ; preds = %.noexc63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 88, ptr %48, align 4
  %199 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %200 unwind label %69

200:                                              ; preds = %198
  store i32 1, ptr %199, align 4
  br label %207

201:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 88, ptr %3, align 4
  %202 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc66 unwind label %69

.noexc66:                                         ; preds = %201
  store i32 10, ptr %202, align 4
  %203 = load i32, ptr %3, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.53, i32 noundef %203)
          to label %204 unwind label %69

204:                                              ; preds = %.noexc66
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  store i32 88, ptr %49, align 4
  %205 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %206 unwind label %69

206:                                              ; preds = %204
  store i32 0, ptr %205, align 4
  br label %207

207:                                              ; preds = %206, %200
  invoke void @_ZN13Probabilities14set_group_probEb8ProbNameRKSt3mapIS0_iSt4lessIS0_ESaISt4pairIKS0_iEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext true, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %208 unwind label %69

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 76, ptr %2, align 4
  %209 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %.noexc69 unwind label %69

.noexc69:                                         ; preds = %208
  invoke void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %209)
          to label %210 unwind label %214

210:                                              ; preds = %.noexc69
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17ProbabilityFilter, i64 16), ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i32 76, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %216 unwind label %69

214:                                              ; preds = %.noexc69
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %209) #25
  br label %.body

216:                                              ; preds = %210
  store ptr %209, ptr %213, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %217 = load ptr, ptr %51, align 8
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %217)
          to label %_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev.exit unwind label %218

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #28
  unreachable

_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev.exit: ; preds = %216
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13Probabilities30set_default_safe_ops_size_probEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::map.34", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %20, align 8
  %21 = invoke noundef zeroext i1 @_ZN9CGOptions4int8Ev()
          to label %22 unwind label %33

22:                                               ; preds = %1
  br i1 %21, label %23, label %35

23:                                               ; preds = %22
  %24 = invoke noundef zeroext i1 @_ZN9CGOptions5uint8Ev()
          to label %25 unwind label %33

25:                                               ; preds = %23
  br i1 %24, label %26, label %35

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 92, ptr %8, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %26
  store i32 0, ptr %28, align 4
  %29 = load i32, ptr %8, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.36, i32 noundef %29)
          to label %30 unwind label %33

30:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  store i32 92, ptr %10, align 4
  %31 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %32 unwind label %33

32:                                               ; preds = %30
  store i32 1, ptr %31, align 4
  br label %42

33:                                               ; preds = %71, %69, %.noexc15, %62, %.noexc12, %56, %.noexc9, %48, %.noexc6, %42, %.noexc3, %35, %.noexc, %26, %68, %65, %59, %53, %51, %46, %39, %30, %23, %1
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %75, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %76, %75 ]
  call void @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #24
  resume { ptr, i32 } %eh.lpad-body

35:                                               ; preds = %25, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 92, ptr %7, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc3 unwind label %33

.noexc3:                                          ; preds = %35
  store i32 0, ptr %37, align 4
  %38 = load i32, ptr %7, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.36, i32 noundef %38)
          to label %39 unwind label %33

39:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  store i32 92, ptr %11, align 4
  %40 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %41 unwind label %33

41:                                               ; preds = %39
  store i32 0, ptr %40, align 4
  br label %42

42:                                               ; preds = %41, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 93, ptr %6, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc6 unwind label %33

.noexc6:                                          ; preds = %42
  store i32 1, ptr %44, align 4
  %45 = load i32, ptr %6, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.37, i32 noundef %45)
          to label %46 unwind label %33

46:                                               ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store i32 93, ptr %12, align 4
  %47 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %48 unwind label %33

48:                                               ; preds = %46
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 94, ptr %5, align 4
  %49 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc9 unwind label %33

.noexc9:                                          ; preds = %48
  store i32 2, ptr %49, align 4
  %50 = load i32, ptr %5, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.38, i32 noundef %50)
          to label %51 unwind label %33

51:                                               ; preds = %.noexc9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i32 94, ptr %13, align 4
  %52 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %53 unwind label %33

53:                                               ; preds = %51
  store i32 1, ptr %52, align 4
  %54 = invoke noundef zeroext i1 @_ZN9CGOptions11allow_int64Ev()
          to label %55 unwind label %33

55:                                               ; preds = %53
  br i1 %54, label %56, label %62

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 95, ptr %4, align 4
  %57 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc12 unwind label %33

.noexc12:                                         ; preds = %56
  store i32 3, ptr %57, align 4
  %58 = load i32, ptr %4, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.39, i32 noundef %58)
          to label %59 unwind label %33

59:                                               ; preds = %.noexc12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 95, ptr %14, align 4
  %60 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %61 unwind label %33

61:                                               ; preds = %59
  store i32 1, ptr %60, align 4
  br label %68

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 95, ptr %3, align 4
  %63 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc15 unwind label %33

.noexc15:                                         ; preds = %62
  store i32 3, ptr %63, align 4
  %64 = load i32, ptr %3, align 4
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.39, i32 noundef %64)
          to label %65 unwind label %33

65:                                               ; preds = %.noexc15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  store i32 95, ptr %15, align 4
  %66 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %67 unwind label %33

67:                                               ; preds = %65
  store i32 0, ptr %66, align 4
  br label %68

68:                                               ; preds = %67, %61
  invoke void @_ZN13Probabilities14set_group_probEb8ProbNameRKSt3mapIS0_iSt4lessIS0_ESaISt4pairIKS0_iEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext true, i32 noundef 91, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %69 unwind label %33

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 91, ptr %2, align 4
  %70 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %.noexc18 unwind label %33

.noexc18:                                         ; preds = %69
  invoke void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %70)
          to label %71 unwind label %75

71:                                               ; preds = %.noexc18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17ProbabilityFilter, i64 16), ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 91, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %77 unwind label %33

75:                                               ; preds = %.noexc18
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %70) #25
  br label %.body

77:                                               ; preds = %71
  store ptr %70, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %78 = load ptr, ptr %17, align 8
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %78)
          to label %_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev.exit unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #28
  unreachable

_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev.exit: ; preds = %77
  ret void
}

declare void @_ZN15StatementAssign20InitProbabilityTableEv() local_unnamed_addr #0

declare void @_ZN10Expression21InitProbabilityTablesEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13Probabilities14set_group_probEb8ProbNameRKSt3mapIS0_iSt4lessIS0_ESaISt4pairIKS0_iEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<ProbName, std::pair<const ProbName, int>, std::_Select1st<std::pair<const ProbName, int>>, std::less<ProbName>>::_Alloc_node", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::map.34", align 8
  store i32 %2, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !noalias !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i.i, label %_ZN13Probabilities9get_snameB5cxx11E8ProbName.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %4 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %13 = load i32, ptr %12, align 4, !noalias !31
  %14 = icmp slt i32 %13, %2
  %.19.i.i.i.i = select i1 %14, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !noalias !31
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %15 = icmp eq ptr %.19.i.i.i.i, %11
  br i1 %15, label %_ZN13Probabilities9get_snameB5cxx11E8ProbName.exit, label %16

16:                                               ; preds = %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !noalias !31
  %19 = icmp slt i32 %2, %18
  %spec.select.i.i.i = select i1 %19, ptr %11, ptr %.19.i.i.i.i
  br label %_ZN13Probabilities9get_snameB5cxx11E8ProbName.exit

_ZN13Probabilities9get_snameB5cxx11E8ProbName.exit: ; preds = %4, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %16
  %.sroa.0.0.i.i.i = phi ptr [ %11, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i ], [ %11, %4 ], [ %spec.select.i.i.i, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %21 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
          to label %22 unwind label %57

22:                                               ; preds = %_ZN13Probabilities9get_snameB5cxx11E8ProbName.exit
  %23 = zext i1 %1 to i8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13GroupProbElem, i64 16), ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %26 unwind label %59

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEC2ERKS7_.exit, label %39

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %40 = invoke noundef ptr @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %38, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i unwind label %57

.noexc.i.i:                                       ; preds = %39, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %42, %.noexc.i.i ], [ %40, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !34

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %34, align 8
  br label %43

43:                                               ; preds = %43, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %40, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %45, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i8.i.i.i.i, label %46, label %43, !llvm.loop !35

46:                                               ; preds = %43
  store ptr %.0.i.i7.i.i.i.i, ptr %35, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %40, ptr %33, align 8
  br label %_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEC2ERKS7_.exit

_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEC2ERKS7_.exit: ; preds = %46, %26
  invoke void @_ZN13GroupProbElem10initializeEP13ProbabilitiesSt3mapI8ProbNameiSt4lessIS3_ESaISt4pairIKS3_iEEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull %0, ptr noundef nonnull %8)
          to label %49 unwind label %61

49:                                               ; preds = %_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEC2ERKS7_.exit
  %50 = load ptr, ptr %33, align 8
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %50)
          to label %_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev.exit unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #28
  unreachable

_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev.exit: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %56 unwind label %57

56:                                               ; preds = %_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev.exit
  store ptr %21, ptr %55, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  ret void

57:                                               ; preds = %39, %_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev.exit, %_ZN13Probabilities9get_snameB5cxx11E8ProbName.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %63

59:                                               ; preds = %22
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %63

61:                                               ; preds = %_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEC2ERKS7_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #24
  br label %63

63:                                               ; preds = %61, %59, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN9CGOptions4int8Ev() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions5uint8Ev() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions11allow_int64Ev() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13Probabilities15set_prob_filterE8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  invoke void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %5 unwind label %9

5:                                                ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17ProbabilityFilter, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %4, ptr %8, align 8
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  resume { ptr, i32 } %10
}

declare noundef zeroext i1 @_ZN9CGOptions6Int128Ev() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions7UInt128Ev() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions5ccompEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions19unary_plus_operatorEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions4mulsEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions4divsEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions5jumpsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = tail call noundef ptr @_ZN13Probabilities11GetInstanceEv()
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %7, %1
  %.0 = phi ptr [ %6, %1 ], [ %10, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %24, align 4
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13Probabilities21register_extra_filterE8ProbNameP6Filter(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = tail call noundef ptr @_ZN13Probabilities11GetInstanceEv()
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13Probabilities23unregister_extra_filterE8ProbNameP6Filter(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = tail call noundef ptr @_ZN13Probabilities11GetInstanceEv()
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = tail call noundef ptr @_ZN13Probabilities11GetInstanceEv()
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN13Probabilities9get_pnameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %4, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8ProbNameSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %4, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = icmp slt i32 %7, 0
  %.19.i.i.i = select i1 %11, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %5
  br i1 %12, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8ProbNameSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit, label %13

13:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %15 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %13
  %19 = icmp slt i32 %15, 0
  %spec.select.i.i = select i1 %19, ptr %5, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8ProbNameSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8ProbNameSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit: ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %5, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %5, %2 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %21 = load i32, ptr %20, align 8
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13Probabilities19parse_configurationERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_ifstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef %6, i32 noundef 8)
  %7 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %4)
          to label %8 unwind label %11

8:                                                ; preds = %3
  br i1 %7, label %13, label %9

9:                                                ; preds = %8
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.85)
          to label %34 unwind label %11

11:                                               ; preds = %9, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %35

13:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %13
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  %18 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %17)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %.backedge
  br i1 %18, label %33, label %20

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %.loopexit

22:                                               ; preds = %20
  %23 = invoke noundef zeroext i1 @_ZN11StringUtils10empty_lineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %22
  br i1 %23, label %.backedge.backedge, label %26

.loopexit:                                        ; preds = %.invoke, %.backedge, %20, %22, %26, %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %25

.loopexit.split-lp:                               ; preds = %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %35

26:                                               ; preds = %24
  %27 = invoke noundef signext i8 @_ZN11StringUtils19first_nonspace_charERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %26
  switch i8 %27, label %31 [
    i8 0, label %_ZN13Probabilities10parse_lineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread
    i8 35, label %.backedge.backedge
    i8 91, label %.invoke
    i8 40, label %30
  ]

.backedge.backedge:                               ; preds = %.noexc, %31, %24, %_ZN13Probabilities10parse_lineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit
  br label %.backedge, !llvm.loop !36

.invoke:                                          ; preds = %.noexc, %30
  %28 = phi i1 [ true, %30 ], [ false, %.noexc ]
  %29 = invoke noundef zeroext i1 @_ZN13Probabilities25parse_group_probabilitiesEbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext %28, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN13Probabilities10parse_lineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit unwind label %.loopexit

30:                                               ; preds = %.noexc
  br label %.invoke

31:                                               ; preds = %.noexc
  %32 = invoke noundef zeroext i1 @_ZN13Probabilities24parse_single_probabilityERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.backedge.backedge unwind label %.loopexit

_ZN13Probabilities10parse_lineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit: ; preds = %.invoke
  br i1 %29, label %.backedge.backedge, label %_ZN13Probabilities10parse_lineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread

33:                                               ; preds = %19
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %4)
          to label %_ZN13Probabilities10parse_lineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread unwind label %.loopexit.split-lp

_ZN13Probabilities10parse_lineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread: ; preds = %.noexc, %_ZN13Probabilities10parse_lineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %34

34:                                               ; preds = %9, %_ZN13Probabilities10parse_lineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread
  %.07 = phi i1 [ %18, %_ZN13Probabilities10parse_lineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread ], [ false, %9 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #24
  ret i1 %.07

35:                                               ; preds = %25, %11
  %.pn = phi { ptr, i32 } [ %lpad.phi, %25 ], [ %12, %11 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11StringUtils10empty_lineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13Probabilities10parse_lineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef signext i8 @_ZN11StringUtils19first_nonspace_charERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
  switch i8 %4, label %9 [
    i8 0, label %11
    i8 35, label %12
    i8 91, label %5
    i8 40, label %7
  ]

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN13Probabilities25parse_group_probabilitiesEbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %12

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN13Probabilities25parse_group_probabilitiesEbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %12

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN13Probabilities24parse_single_probabilityERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %12

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %5, %9, %7, %3, %11
  %.015 = phi i1 [ true, %3 ], [ %6, %5 ], [ %8, %7 ], [ true, %9 ], [ false, %11 ]
  ret i1 %.015
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13Probabilities25setup_group_probabilitiesEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::set", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i.i, label %_ZN13Probabilities9get_pnameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %8, %3 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %9, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %12

12:                                               ; preds = %.lr.ph.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %15 = icmp slt i32 %11, 0
  %.19.i.i.i.i = select i1 %15, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %16 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %16, label %_ZN13Probabilities9get_pnameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  %spec.select.i.i.i = select i1 %23, ptr %9, ptr %.19.i.i.i.i
  br label %_ZN13Probabilities9get_pnameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN13Probabilities9get_pnameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %9, %3 ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 64
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %4, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ugt i64 %39, 32
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN13Probabilities9get_pnameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.us
  %41 = phi ptr [ %46, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.us ], [ %36, %.lr.ph ]
  %.022.us = phi i64 [ %44, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.us ], [ 1, %.lr.ph ]
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 %.022.us
  %43 = invoke noundef i32 @_ZN13Probabilities17parse_single_elemEbP8ProbElemRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 zeroext poison, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.us unwind label %.split.us

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.us:   ; preds = %.lr.ph.split.us
  %44 = add nuw i64 %.022.us, 1
  %45 = load ptr, ptr %34, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 5
  %51 = icmp ult i64 %44, %50
  br i1 %51, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !37

.split.us:                                        ; preds = %.lr.ph.split.us
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %59

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit
  %53 = phi ptr [ %89, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit ], [ %36, %.lr.ph ]
  %.022 = phi i64 [ %87, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit ], [ 1, %.lr.ph ]
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 %.022
  %55 = invoke noundef i32 @_ZN13Probabilities17parse_single_elemEbP8ProbElemRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 zeroext poison, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %56 unwind label %.split

56:                                               ; preds = %.lr.ph.split
  %57 = icmp sgt i32 %55, 0
  %.02022.i.i.i.pr.pre = load ptr, ptr %30, align 8
  br i1 %57, label %60, label %.critedge

.split:                                           ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %.lr.ph.split
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %58, %.split ], [ %52, %.split.us ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #24
  resume { ptr, i32 } %.us-phi

60:                                               ; preds = %56
  %.not10.i.i.i = icmp eq ptr %.02022.i.i.i.pr.pre, null
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %60, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i.pr.pre, %60 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %29, %60 ]
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, %55
  %.19.i.i.i = select i1 %63, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %63, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !38

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %64 = icmp eq ptr %.19.i.i.i, %29
  br i1 %64, label %.critedge, label %_ZNSt3setIiSt4lessIiESaIiEE4findERKi.exit

_ZNSt3setIiSt4lessIiESaIiEE4findERKi.exit:        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %63, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %65 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %66 = icmp slt i32 %55, %65
  br i1 %66, label %.critedge, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

.critedge:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, %56, %_ZNSt3setIiSt4lessIiESaIiEE4findERKi.exit
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i.pr.pre, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %.critedge, %.lr.ph.i.i.i11
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i11 ], [ %.02022.i.i.i.pr.pre, %.critedge ]
  %67 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %55, %68
  %.in.v.i.i.i = select i1 %69, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i12 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i12, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i11, !llvm.loop !39

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i11
  br i1 %69, label %._crit_edge.thread.i.i.i, label %74

._crit_edge.thread.i.i.i:                         ; preds = %60, %._crit_edge.i.i.i, %.critedge
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %29, %.critedge ], [ %29, %60 ]
  %70 = load ptr, ptr %31, align 8
  %71 = icmp eq ptr %.019.lcssa28.i.i.i, %70
  br i1 %71, label %select.unfold.i.i, label %72

72:                                               ; preds = %._crit_edge.thread.i.i.i
  %73 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %74

74:                                               ; preds = %72, %._crit_edge.i.i.i
  %75 = phi i32 [ %.pre.i.i, %72 ], [ %68, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %72 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %76 = icmp slt i32 %75, %55
  br i1 %76, label %select.unfold.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

select.unfold.i.i:                                ; preds = %74, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %74 ]
  %77 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %29
  br i1 %77, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %78

78:                                               ; preds = %select.unfold.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %55, %80
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %78, %select.unfold.i.i
  %82 = phi i1 [ true, %select.unfold.i.i ], [ %81, %78 ]
  %83 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc unwind label %.split

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i32 %55, ptr %84, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %82, ptr noundef nonnull %83, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  %85 = load i64, ptr %33, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %33, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit:      ; preds = %.noexc, %74, %_ZNSt3setIiSt4lessIiESaIiEE4findERKi.exit
  %87 = add nuw i64 %.022, 1
  %88 = load ptr, ptr %34, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 5
  %94 = icmp ult i64 %87, %93
  br i1 %94, label %.lr.ph.split, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.us, %_ZN13Probabilities9get_pnameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %95 = load ptr, ptr %30, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %95)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %96

96:                                               ; preds = %._crit_edge
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #28
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %._crit_edge
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13Probabilities17parse_single_elemEbP8ProbElemRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 zeroext %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.62", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN11StringUtils12split_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef signext 61)
          to label %6 unwind label %29

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = invoke noundef i32 @_ZN11StringUtils7str2intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %29

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not11.i.i.i.i, label %31, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %13, %10 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %14, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %16 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = icmp slt i32 %16, 0
  %.19.i.i.i.i = select i1 %20, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %21 = icmp eq ptr %.19.i.i.i.i, %14
  br i1 %21, label %31, label %22

22:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %24 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %22
  %28 = icmp slt i32 %24, 0
  %spec.select.i.i.i = select i1 %28, ptr %14, ptr %.19.i.i.i.i
  br label %31

29:                                               ; preds = %31, %6, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  resume { ptr, i32 } %30

31:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %10
  %.sroa.0.0.i.i.i = phi ptr [ %14, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %14, %10 ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 64
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %33, i32 noundef %9)
          to label %37 unwind label %29

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not4.i.i.i.i = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %37, %.lr.ph.i.i.i.i7
  %.05.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i7 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i8 = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i7, !llvm.loop !40

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i7
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %37
  %42 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %38, %37 ]
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %42) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %43
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13Probabilities25parse_group_probabilitiesEbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.62", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br i1 %1, label %9, label %12

9:                                                ; preds = %4
  invoke void @_ZN11StringUtils13get_substringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 40, i8 noundef signext 41)
          to label %13 unwind label %10

10:                                               ; preds = %16, %12, %9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %39

12:                                               ; preds = %4
  invoke void @_ZN11StringUtils13get_substringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 91, i8 noundef signext 93)
          to label %13 unwind label %10

13:                                               ; preds = %12, %9
  %.sink12 = phi ptr [ %6, %9 ], [ %7, %12 ]
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sink12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink12) #24
  %15 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.86)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %10

18:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN11StringUtils12split_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i8 noundef signext 44)
          to label %19 unwind label %29

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %25, 32
  br i1 %26, label %31, label %27

27:                                               ; preds = %19
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.87)
          to label %33 unwind label %29

29:                                               ; preds = %31, %27, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %39

31:                                               ; preds = %19
  %32 = invoke noundef zeroext i1 @_ZN13Probabilities25setup_group_probabilitiesEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %33 unwind label %29

33:                                               ; preds = %31, %27
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %33
  %37 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %34, %33 ]
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %37) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %38, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %.010 = phi i1 [ false, %16 ], [ %26, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %26, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  ret i1 %.010

39:                                               ; preds = %29, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN11StringUtils13get_substringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN11StringUtils12split_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare noundef i32 @_ZN11StringUtils7str2intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13Probabilities24parse_single_probabilityERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.62", align 8
  %5 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN11StringUtils12split_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef signext 61)
          to label %6 unwind label %47

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = invoke noundef i32 @_ZN11StringUtils7str2intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %47

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not11.i.i.i.i, label %29, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %13, %10 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %14, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %16 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = icmp slt i32 %16, 0
  %.19.i.i.i.i = select i1 %20, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %21 = icmp eq ptr %.19.i.i.i.i, %14
  br i1 %21, label %29, label %22

22:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %24 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %22
  %28 = icmp slt i32 %24, 0
  %spec.select.i.i.i = select i1 %28, ptr %14, ptr %.19.i.i.i.i
  br label %29

29:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %10
  %.sroa.0.0.i.i.i = phi ptr [ %14, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %14, %10 ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 64
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %5, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %34 unwind label %47

34:                                               ; preds = %29
  %35 = load ptr, ptr %33, align 8
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %36, i32 noundef %9)
          to label %40 unwind label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not4.i.i.i.i = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %40, %.lr.ph.i.i.i.i5
  %.05.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i5 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i5, !llvm.loop !40

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i5
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %40
  %45 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %41, %40 ]
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %45) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %46
  ret i1 true

47:                                               ; preds = %34, %29, %6, %3
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  resume { ptr, i32 } %48
}

declare noundef signext i8 @_ZN11StringUtils19first_nonspace_charERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13Probabilities26dump_default_probabilitiesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ofstream", align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef %4, i32 noundef 16)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not6 = icmp eq ptr %6, %7
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %.sroa.03.07 = phi ptr [ %18, %17 ], [ %6, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %19

13:                                               ; preds = %.lr.ph
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07) #26
  %.not = icmp eq ptr %18, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

19:                                               ; preds = %15, %13, %.lr.ph
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #24
  resume { ptr, i32 } %20

._crit_edge:                                      ; preds = %17, %2
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #24
  ret void
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13Probabilities25dump_actual_probabilitiesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull readonly align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_ofstream", align 8
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef %5, i32 noundef 16)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.88)
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %3
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %2)
          to label %9 unwind label %.loopexit.split-lp

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %11 unwind label %.loopexit.split-lp

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not7 = icmp eq ptr %15, %16
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %26
  %.sroa.04.08 = phi ptr [ %27, %26 ], [ %15, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %22 unwind label %.loopexit

22:                                               ; preds = %.lr.ph
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %24
  %27 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08) #26
  %.not = icmp eq ptr %27, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph, %22, %24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %28

.loopexit.split-lp:                               ; preds = %3, %7, %9, %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #24
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %26, %13
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #24
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN13ProbabilitiesC2Ev(ptr noundef nonnull align 8 dereferenceable(288) initializes((8, 12), (16, 24)) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13Probabilities12clear_filterERSt3mapI8ProbNameP6FilterSt4lessIS1_ESaISt4pairIKS1_S3_EEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not89 = icmp eq ptr %4, %5
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.sroa.05.010 = phi ptr [ %13, %12 ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %12

12:                                               ; preds = %.lr.ph, %8
  %13 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.010) #26
  %.not8 = icmp eq ptr %13, %5
  br i1 %.not8, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %12, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %15)
          to label %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEE5clearEv.exit unwind label %16

16:                                               ; preds = %._crit_edge
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEE5clearEv.exit: ; preds = %._crit_edge
  store ptr null, ptr %14, align 8
  store ptr %5, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13ProbabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not13 = icmp eq ptr %4, %5
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %13
  %.sroa.010.014 = phi ptr [ %14, %13 ], [ %4, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %13

13:                                               ; preds = %.lr.ph, %9
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.014) #26
  %.not = icmp eq ptr %14, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %16)
          to label %_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE5clearEv.exit unwind label %17

17:                                               ; preds = %._crit_edge
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE5clearEv.exit: ; preds = %._crit_edge
  store ptr null, ptr %15, align 8
  store ptr %5, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.not89.i = icmp eq ptr %24, %25
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE5clearEv.exit, %32
  %.sroa.05.010.i = phi ptr [ %33, %32 ], [ %24, %_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE5clearEv.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %32, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  br label %32

32:                                               ; preds = %28, %.lr.ph.i
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.010.i) #26
  %.not8.i = icmp eq ptr %33, %25
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %32, %_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE5clearEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %35)
          to label %_ZN13Probabilities12clear_filterERSt3mapI8ProbNameP6FilterSt4lessIS1_ESaISt4pairIKS1_S3_EEE.exit unwind label %36

36:                                               ; preds = %._crit_edge.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZN13Probabilities12clear_filterERSt3mapI8ProbNameP6FilterSt4lessIS1_ESaISt4pairIKS1_S3_EEE.exit: ; preds = %._crit_edge.i
  store ptr null, ptr %34, align 8
  store ptr %25, ptr %23, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %25, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.not89.i2 = icmp eq ptr %43, %44
  br i1 %.not89.i2, label %._crit_edge.i7, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %_ZN13Probabilities12clear_filterERSt3mapI8ProbNameP6FilterSt4lessIS1_ESaISt4pairIKS1_S3_EEE.exit, %51
  %.sroa.05.010.i4 = phi ptr [ %52, %51 ], [ %43, %_ZN13Probabilities12clear_filterERSt3mapI8ProbNameP6FilterSt4lessIS1_ESaISt4pairIKS1_S3_EEE.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i4, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not.i5 = icmp eq ptr %46, null
  br i1 %.not.i5, label %51, label %47

47:                                               ; preds = %.lr.ph.i3
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  br label %51

51:                                               ; preds = %47, %.lr.ph.i3
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.010.i4) #26
  %.not8.i6 = icmp eq ptr %52, %44
  br i1 %.not8.i6, label %._crit_edge.i7, label %.lr.ph.i3, !llvm.loop !43

._crit_edge.i7:                                   ; preds = %51, %_ZN13Probabilities12clear_filterERSt3mapI8ProbNameP6FilterSt4lessIS1_ESaISt4pairIKS1_S3_EEE.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = load ptr, ptr %53, align 8
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %54)
          to label %_ZN13Probabilities12clear_filterERSt3mapI8ProbNameP6FilterSt4lessIS1_ESaISt4pairIKS1_S3_EEE.exit8 unwind label %55

55:                                               ; preds = %._crit_edge.i7
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #28
  unreachable

_ZN13Probabilities12clear_filterERSt3mapI8ProbNameP6FilterSt4lessIS1_ESaISt4pairIKS1_S3_EEE.exit8: ; preds = %._crit_edge.i7
  store ptr null, ptr %53, align 8
  store ptr %44, ptr %42, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %44, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %59, align 8
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef null)
          to label %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit unwind label %60

60:                                               ; preds = %_ZN13Probabilities12clear_filterERSt3mapI8ProbNameP6FilterSt4lessIS1_ESaISt4pairIKS1_S3_EEE.exit8
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #28
  unreachable

_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit: ; preds = %_ZN13Probabilities12clear_filterERSt3mapI8ProbNameP6FilterSt4lessIS1_ESaISt4pairIKS1_S3_EEE.exit8
  %63 = load ptr, ptr %34, align 8
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %63)
          to label %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit9 unwind label %64

64:                                               ; preds = %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #28
  unreachable

_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit9: ; preds = %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit
  %67 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %67)
          to label %_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit unwind label %68

68:                                               ; preds = %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit9
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #28
  unreachable

_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit: ; preds = %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit9
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef %73)
          to label %_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev.exit unwind label %74

74:                                               ; preds = %_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #28
  unreachable

_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev.exit: ; preds = %_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load ptr, ptr %78, align 8
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef %79)
          to label %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEED2Ev.exit unwind label %80

80:                                               ; preds = %_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev.exit
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #28
  unreachable

_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEED2Ev.exit: ; preds = %_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %84)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8ProbNameSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %85

85:                                               ; preds = %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEED2Ev.exit
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8ProbNameSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17DistributionTable9add_entryEii(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store i32 %1, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %11, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775804
  br i1 %17, label %18, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 2305843009213693951)
  %23 = select i1 %21, i64 2305843009213693951, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store i32 %1, ptr %26, align 4
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %28, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.not.i17.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %25, ptr %4, align 8
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds nuw i32, ptr %25, i64 %23
  store ptr %31, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %9, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %.not.i1 = icmp eq ptr %34, %36
  br i1 %.not.i1, label %40, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %2, ptr %34, align 4
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store ptr %39, ptr %33, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit8

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %41 = load ptr, ptr %32, align 8
  %42 = ptrtoint ptr %34 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775804
  br i1 %45, label %46, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2: ; preds = %40
  %47 = ashr exact i64 %44, 2
  %.sroa.speculated.i.i.i3 = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i3, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 2305843009213693951)
  %51 = select i1 %49, i64 2305843009213693951, i64 %50
  %.not.i.i.i4 = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i4)
  %52 = shl nuw nsw i64 %51, 2
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #27
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store i32 %2, ptr %54, align 4
  %55 = icmp sgt i64 %44, 0
  br i1 %55, label %56, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5

56:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %53, ptr align 4 %41, i64 %44, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5: ; preds = %56, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.not.i17.i.i6 = icmp eq ptr %41, null
  br i1 %.not.i17.i.i6, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7, label %58

58:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5
  tail call void @_ZdlPv(ptr noundef nonnull %41) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7: ; preds = %58, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5
  store ptr %53, ptr %32, align 8
  store ptr %57, ptr %33, align 8
  %59 = getelementptr inbounds nuw i32, ptr %53, i64 %51
  store ptr %59, ptr %35, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit8

_ZNSt6vectorIiSaIiEE9push_backERKi.exit8:         ; preds = %37, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7
  %60 = load i32, ptr %0, align 8
  %61 = add nsw i32 %60, %2
  store i32 %61, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK17DistributionTable11key_to_probEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %umax = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %.08 = phi i64 [ %20, %19 ], [ 0, %.lr.ph.preheader ]
  %11 = getelementptr inbounds i32, ptr %6, i64 %.08
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %19

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %.08
  %18 = load i32, ptr %17, align 4
  br label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %20, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !45

.loopexit:                                        ; preds = %19, %2, %14
  %.06 = phi i32 [ %18, %14 ], [ 0, %2 ], [ 0, %19 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK17DistributionTable14rnd_num_to_keyEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %umax = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %.012 = phi i64 [ %21, %19 ], [ 0, %.lr.ph.preheader ]
  %.0811 = phi i32 [ %20, %19 ], [ %1, %.lr.ph.preheader ]
  %11 = getelementptr inbounds i32, ptr %6, i64 %.012
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %.0811, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %.012
  %18 = load i32, ptr %17, align 4
  br label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = sub nsw i32 %.0811, %12
  %21 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %21, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !46

.loopexit:                                        ; preds = %19, %2, %14
  %.09 = phi i32 [ %18, %14 ], [ -1, %2 ], [ -1, %19 ]
  ret i32 %.09
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN14SingleProbElem8is_equalEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13GroupProbElem8is_equalEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8
  br label %22

.loopexit:                                        ; preds = %34, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %18

.loopexit.split-lp:                               ; preds = %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %18

18:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %19 = extractvalue { ptr, i32 } %lpad.phi, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #24
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %21 unwind label %39

21:                                               ; preds = %18
  invoke void @__cxa_rethrow() #29
          to label %45 unwind label %39

22:                                               ; preds = %16, %4
  %.0.in33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %38
  %.037 = phi ptr [ %.0, %38 ], [ %.034, %22 ]
  %.03036 = phi ptr [ %23, %38 ], [ %6, %22 ]
  %23 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load i64, ptr %25, align 4
  store i64 %27, ptr %26, align 4
  %28 = load i32, ptr %.037, align 8
  store i32 %28, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  store ptr %23, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03036, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %38, label %34

34:                                               ; preds = %24
  %35 = invoke noundef ptr @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %24
  %.0.in = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !49

39:                                               ; preds = %21, %18
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

._crit_edge:                                      ; preds = %38, %22
  ret ptr %6

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #28
  unreachable

45:                                               ; preds = %21
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !56

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
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
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !56

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !56

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !57

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
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
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !57

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !57

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16ProbabilityTableIj8ProbNameE13sorted_insertEP10TableEntryIjS0_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %.preheader

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %6, %12
  br i1 %.not.i, label %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i, label %13

13:                                               ; preds = %10
  store ptr %1, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %7, align 8
  br label %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %10
  %16 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %18

18:                                               ; preds = %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %18, %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %16, ptr %5, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %11, align 8
  br label %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE9push_backERKS3_.exit: ; preds = %13, %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  store i32 %4, ptr %0, align 8
  br label %51

.preheader:                                       ; preds = %2, %22
  %.sroa.015.021 = phi ptr [ %23, %22 ], [ %6, %2 ]
  %19 = load ptr, ptr %.sroa.015.021, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %20, %4
  br i1 %21, label %24, label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 8
  %.not = icmp eq ptr %23, %8
  br i1 %.not, label %26, label %.preheader, !llvm.loop !58

24:                                               ; preds = %.preheader
  %25 = call ptr @_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull %.sroa.015.021, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %51

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i5 = icmp eq ptr %8, %28
  br i1 %.not.i5, label %32, label %29

29:                                               ; preds = %26
  store ptr %1, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %7, align 8
  br label %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE9push_backERKS3_.exit12

32:                                               ; preds = %26
  %33 = ptrtoint ptr %8 to i64
  %34 = ptrtoint ptr %6 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE12_M_check_lenEmPKc.exit.i.i6

37:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #29
  unreachable

_ZNKSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE12_M_check_lenEmPKc.exit.i.i6: ; preds = %32
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i.i7 = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i7, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i.i8 = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i8)
  %43 = shl nuw nsw i64 %42, 3
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #27
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store ptr %1, ptr %45, align 8
  %46 = icmp sgt i64 %35, 0
  br i1 %46, label %47, label %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i9

47:                                               ; preds = %_ZNKSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE12_M_check_lenEmPKc.exit.i.i6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %6, i64 %35, i1 false)
  br label %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i9

_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i9: ; preds = %47, %_ZNKSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE12_M_check_lenEmPKc.exit.i.i6
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.not.i17.i.i10 = icmp eq ptr %6, null
  br i1 %.not.i17.i.i10, label %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i11, label %49

49:                                               ; preds = %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i9
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i11

_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i11: ; preds = %49, %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i9
  store ptr %44, ptr %5, align 8
  store ptr %48, ptr %7, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %44, i64 %42
  store ptr %50, ptr %27, align 8
  br label %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE9push_backERKS3_.exit12

_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE9push_backERKS3_.exit12: ; preds = %29, %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i11
  store i32 %4, ptr %0, align 8
  br label %51

51:                                               ; preds = %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE9push_backERKS3_.exit12, %24, %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE9push_backERKS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %33, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %8, align 8
  br label %57

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %4, i64 %7
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 -8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i.i, label %32, label %26

26:                                               ; preds = %18
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %27, %5
  %29 = ashr exact i64 %28, 3
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds ptr, ptr %23, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %19, i64 %28, i1 false)
  br label %32

32:                                               ; preds = %26, %18
  store ptr %20, ptr %19, align 8
  br label %57

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %4, i64 %7
  %35 = ptrtoint ptr %9 to i64
  %36 = sub i64 %35, %6
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %_ZNKSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE12_M_check_lenEmPKc.exit.i

38:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #29
  unreachable

_ZNKSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %33
  %39 = ashr exact i64 %36, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %.not.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #27
  %46 = getelementptr inbounds i8, ptr %45, i64 %7
  %47 = load ptr, ptr %2, align 8
  store ptr %47, ptr %46, align 8
  %48 = icmp sgt i64 %7, 0
  br i1 %48, label %49, label %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

49:                                               ; preds = %_ZNKSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %49, %_ZNKSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE12_M_check_lenEmPKc.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = sub i64 %35, %5
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i

53:                                               ; preds = %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %34, i64 %51, i1 false)
  br label %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i

_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i: ; preds = %53, %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  %.not.i17.i = icmp eq ptr %4, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i, %54
  %55 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %45, ptr %0, align 8
  store ptr %55, ptr %8, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %45, i64 %43
  store ptr %56, ptr %10, align 8
  br label %57

57:                                               ; preds = %14, %32, %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %7
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ProbName>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ProbName>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #24
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %23, align 8
  store ptr %7, ptr %22, align 8
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ true, %28 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %common.resume

44:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #24
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %44
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %44 ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !59

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #26
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !59

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #26
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #26
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !59

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #26
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<ProbName, std::pair<const ProbName, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const ProbName, std::__cxx11::basic_string<char>>>, std::less<ProbName>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
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
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %22, align 4
  %25 = icmp slt i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %32
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %32 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !60

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
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
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !60

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !60

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !61

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
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
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !61

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !61

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !62

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
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
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !62

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !62

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !63

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
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
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !63

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !63

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Probabilities.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN13Probabilities9get_snameB5cxx11E8ProbName: argument 0"}
!12 = distinct !{!12, !"_ZN13Probabilities9get_snameB5cxx11E8ProbName"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN13Probabilities9get_snameB5cxx11E8ProbName: argument 0"}
!17 = distinct !{!17, !"_ZN13Probabilities9get_snameB5cxx11E8ProbName"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN13Probabilities9get_snameB5cxx11E8ProbName: argument 0"}
!28 = distinct !{!28, !"_ZN13Probabilities9get_snameB5cxx11E8ProbName"}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN13Probabilities9get_snameB5cxx11E8ProbName: argument 0"}
!33 = distinct !{!33, !"_ZN13Probabilities9get_snameB5cxx11E8ProbName"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
