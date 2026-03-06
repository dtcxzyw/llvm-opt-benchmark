; ModuleID = 'bench/csmith/original/Probabilities.ll'
source_filename = "bench/csmith/original/Probabilities.ll"
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
%"class.std::tuple.115" = type { %"struct.std::_Tuple_impl.116" }
%"struct.std::_Tuple_impl.116" = type { %"struct.std::_Head_base.117" }
%"struct.std::_Head_base.117" = type { ptr }
%"class.std::map.32" = type { %"class.std::_Rb_tree.33" }
%"class.std::_Rb_tree.33" = type { %"struct.std::_Rb_tree<ProbName, std::pair<const ProbName, int>, std::_Select1st<std::pair<const ProbName, int>>, std::less<ProbName>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ProbName, std::pair<const ProbName, int>, std::_Select1st<std::pair<const ProbName, int>>, std::less<ProbName>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%struct.__mbstate_t = type { i32, %union.anon.59 }
%union.anon.59 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree.65" }
%"class.std::_Rb_tree.65" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
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

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS2_ = comdat any

$_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_ = comdat any

$_ZTI8ProbElem = comdat any

$_ZTS8ProbElem = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV17ProbabilityFilter = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17ProbabilityFilter, ptr @_ZN17ProbabilityFilterD2Ev, ptr @_ZN17ProbabilityFilterD0Ev, ptr @_ZNK17ProbabilityFilter6filterEi] }, align 8
@_ZTI8ProbElem = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8ProbElem }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8ProbElem = linkonce_odr dso_local constant [10 x i8] c"8ProbElem\00", comdat, align 1
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
@_ZTI17ProbabilityFilter = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17ProbabilityFilter, ptr @_ZTI6Filter }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17ProbabilityFilter = dso_local constant [20 x i8] c"17ProbabilityFilter\00", align 1
@_ZTI6Filter = external constant ptr
@_ZTI14SingleProbElem = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14SingleProbElem, ptr @_ZTI8ProbElem }, align 8
@_ZTS14SingleProbElem = dso_local constant [17 x i8] c"14SingleProbElem\00", align 1
@_ZTI13GroupProbElem = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13GroupProbElem, ptr @_ZTI8ProbElem }, align 8
@_ZTS13GroupProbElem = dso_local constant [16 x i8] c"13GroupProbElem\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.91 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17ProbabilityFilter, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8, !tbaa !7
  ret void
}

declare void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17ProbabilityFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17ProbabilityFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK17ProbabilityFilter6filterEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = tail call noundef ptr @_ZN13Probabilities11GetInstanceEv()
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %.not10.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i, label %_ZN13Probabilities18check_extra_filterE8ProbNamei.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp slt i32 %11, %6
  %.19.i.i.i.i = select i1 %12, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %13, label %_ZN13Probabilities18check_extra_filterE8ProbNamei.exit.thread, label %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.i

_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.i: ; preds = %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp slt i32 %6, %15
  br i1 %16, label %_ZN13Probabilities18check_extra_filterE8ProbNamei.exit.thread, label %17

17:                                               ; preds = %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN13Probabilities18check_extra_filterE8ProbNamei.exit.thread, label %_ZN13Probabilities18check_extra_filterE8ProbNamei.exit

_ZN13Probabilities18check_extra_filterE8ProbNamei.exit: ; preds = %17
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %1)
  br i1 %23, label %.loopexit, label %_ZN13Probabilities18check_extra_filterE8ProbNamei.exit.thread

_ZN13Probabilities18check_extra_filterE8ProbNamei.exit.thread: ; preds = %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %2, %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.i, %17, %_ZN13Probabilities18check_extra_filterE8ProbNamei.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %_ZN13Probabilities18check_extra_filterE8ProbNamei.exit.thread
  %29 = tail call ptr @__dynamic_cast(ptr nonnull %26, ptr nonnull @_ZTI8ProbElem, ptr nonnull @_ZTI13GroupProbElem, i64 0) #27
  br label %30

30:                                               ; preds = %_ZN13Probabilities18check_extra_filterE8ProbNamei.exit.thread, %28
  %31 = phi ptr [ %29, %28 ], [ null, %_ZN13Probabilities18check_extra_filterE8ProbNamei.exit.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %.not24 = icmp eq ptr %33, %34
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30, %48
  %.sroa.015.025 = phi ptr [ %49, %48 ], [ %33, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.015.025, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %36, ptr %3, align 4, !tbaa !21
  %37 = load ptr, ptr @_ZN13Probabilities9instance_E, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %40 = load i32, ptr %39, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = icmp eq i32 %1, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.015.025, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !39
  %47 = icmp eq i32 %46, 0
  br label %.loopexit

48:                                               ; preds = %.lr.ph
  %49 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.025) #29
  %.not = icmp eq ptr %49, %34
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !45

.loopexit:                                        ; preds = %48, %30, %42, %_ZN13Probabilities18check_extra_filterE8ProbNamei.exit
  %.0 = phi i1 [ true, %_ZN13Probabilities18check_extra_filterE8ProbNamei.exit ], [ %47, %42 ], [ false, %30 ], [ false, %48 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN13Probabilities11GetInstanceEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN13Probabilities9instance_E, align 8, !tbaa !34
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %35

2:                                                ; preds = %0
  %3 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #30
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %8, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %9, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %9, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 0, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 0, ptr %14, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr null, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %14, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %14, ptr %17, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 0, ptr %18, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 0, ptr %19, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr null, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %19, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %19, ptr %22, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i64 0, ptr %23, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i32 0, ptr %24, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store ptr null, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr %24, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %24, ptr %27, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i64 0, ptr %28, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i32 0, ptr %29, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr null, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr %29, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr %29, ptr %32, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store i64 0, ptr %33, align 8, !tbaa !48
  store ptr %3, ptr @_ZN13Probabilities9instance_E, align 8, !tbaa !34
  tail call void @_ZN13Probabilities20set_single_name_mapsEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  tail call void @_ZN13Probabilities23initialize_single_probsEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  tail call void @_ZN13Probabilities26set_default_statement_probEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  tail call void @_ZN13Probabilities26set_default_unary_ops_probEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  tail call void @_ZN13Probabilities27set_default_binary_ops_probEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  tail call void @_ZN13Probabilities29set_default_simple_types_probEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  tail call void @_ZN13Probabilities30set_default_safe_ops_size_probEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  tail call void @_ZN15StatementAssign20InitProbabilityTableEv()
  tail call void @_ZN10Expression21InitProbabilityTablesEv()
  %34 = load ptr, ptr @_ZN13Probabilities9instance_E, align 8, !tbaa !34
  br label %35

35:                                               ; preds = %0, %2
  %.0 = phi ptr [ %34, %2 ], [ %1, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13Probabilities18check_extra_filterE8ProbNamei(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = icmp slt i32 %8, %1
  %.19.i.i.i = select i1 %9, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !23

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %10 = icmp eq ptr %.19.i.i.i, %6
  br i1 %10, label %.critedge, label %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit

_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = icmp slt i32 %1, %12
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %16, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %2)
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %3, %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit, %14, %17
  %.0 = phi i1 [ %21, %17 ], [ false, %14 ], [ false, %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit ], [ false, %3 ], [ false, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !21
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !49

_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8, !tbaa !52
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
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
  %25 = load i32, ptr %15, align 4, !tbaa !21
  %26 = load i32, ptr %24, align 4, !tbaa !21
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !48
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !48
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #28
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #28
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13Probabilities13pname_to_typeE8ProbName(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load ptr, ptr @_ZN13Probabilities9instance_E, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, ptr %5, align 4, !tbaa !36
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN14SingleProbElem15get_prob_directEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !39
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN8ProbElemD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN8ProbElemD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14SingleProbElemC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8ProbNameii(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14SingleProbElem, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !53
  %9 = load ptr, ptr %1, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8, !tbaa !56
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !54
  %14 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %14, ptr %8, align 8, !tbaa !57
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %5 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !57
  store i8 %17, ptr %15, align 1, !tbaa !57
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %6, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !55
  %22 = load ptr, ptr %7, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %2, ptr %24, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %3, ptr %25, align 4, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %4, ptr %26, align 8, !tbaa !39
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14SingleProbElemD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(52) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14SingleProbElem, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14SingleProbElemD0Ev(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14SingleProbElem, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN14SingleProbElemD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZN14SingleProbElemD2Ev.exit

_ZN14SingleProbElemD2Ev.exit:                     ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN14SingleProbElem8get_probE8ProbName(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, i32 %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !39
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14SingleProbElem8set_probE8ProbNamei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) %0, i32 %1, i32 noundef %2) unnamed_addr #12 align 2 {
  %4 = icmp sgt i32 %2, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %6, align 8, !tbaa !39
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN14SingleProbElem14set_prob_tableEP16ProbabilityTableIj8ProbNameE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14SingleProbElem12dump_defaultERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, i64 noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 61, ptr %3, align 1, !tbaa !57
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %2
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

17:                                               ; preds = %2
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 61)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %15, %17
  %.0.i = phi ptr [ %16, %15 ], [ %8, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !59
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i32 noundef %20)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14SingleProbElem8dump_valERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, i64 noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 61, ptr %3, align 1, !tbaa !57
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %2
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

17:                                               ; preds = %2
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 61)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %15, %17
  %.0.i = phi ptr [ %16, %15 ], [ %8, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !39
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_Z16single_elem_lessP14SingleProbElemS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13GroupProbElemC2EbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 9)) %0, i1 noundef zeroext %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = zext i1 %1 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13GroupProbElem, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %5, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %7, align 8, !tbaa !53
  %9 = load ptr, ptr %2, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %11, ptr %4, align 8, !tbaa !56
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !54
  %14 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %14, ptr %8, align 8, !tbaa !57
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %3 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !57
  store i8 %17, ptr %15, align 1, !tbaa !57
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %20, ptr %21, align 8, !tbaa !55
  %22 = load ptr, ptr %7, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %24, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %24, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %24, ptr %27, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %28, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13GroupProbElemD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13GroupProbElem, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not4 = icmp eq ptr %4, %5
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %13
  %.sroa.01.05 = phi ptr [ %14, %13 ], [ %4, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(52) %7) #27
  br label %13

13:                                               ; preds = %.lr.ph, %9
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.05) #29
  %.not = icmp eq ptr %14, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %16)
          to label %_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE5clearEv.exit unwind label %17

17:                                               ; preds = %._crit_edge
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE5clearEv.exit: ; preds = %._crit_edge
  store ptr null, ptr %15, align 8, !tbaa !15
  store ptr %5, ptr %3, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %5, ptr %20, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %21, align 8, !tbaa !48
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef null)
          to label %_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE5clearEv.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #31
  unreachable

_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit: ; preds = %_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE5clearEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !57
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13GroupProbElemD0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN13GroupProbElemD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13GroupProbElem22get_random_single_probEiRSt6vectorIjSaIjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.VectorFilter, align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !69, !range !78, !noundef !79
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
  %12 = zext i1 %11 to i32
  br label %18

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12VectorFilterC1ERSt6vectorIjSaIjEEi(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
  %14 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 101, ptr noundef nonnull %4, ptr noundef null)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %17

18:                                               ; preds = %3, %15, %10
  %.0 = phi i32 [ %14, %15 ], [ %12, %10 ], [ 0, %3 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN12VectorFilterC1ERSt6vectorIjSaIjEEi(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13GroupProbElem10initializeEP13ProbabilitiesSt3mapI8ProbNameiSt4lessIS3_ESaISt4pairIKS3_iEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.VectorFilter, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #30
          to label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i38 unwind label %74

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i38: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  store i32 100, ptr %14, align 4, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %14, ptr %7, align 8, !tbaa !80
  store ptr %15, ptr %12, align 8, !tbaa !83
  store ptr %15, ptr %13, align 8, !tbaa !84
  %16 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit46 unwind label %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit95.thread

_ZNSt6vectorIjSaIjEE9push_backEOj.exit46:         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i38
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !36
  %18 = load i32, ptr %14, align 4
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 4) #28
  store ptr %16, ptr %7, align 8, !tbaa !80
  store ptr %19, ptr %12, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %20, ptr %13, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not124185 = icmp eq ptr %22, %23
  br i1 %.not124185, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit46
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %30

30:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.0113.0189 = phi ptr [ %22, %.lr.ph ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.0101.0188 = phi ptr [ null, %.lr.ph ], [ %.sroa.0101.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.10.0187 = phi ptr [ null, %.lr.ph ], [ %.sroa.10.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.14.0186 = phi ptr [ null, %.lr.ph ], [ %.sroa.14.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0189, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0189, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !85
  %34 = invoke noundef zeroext i1 @_ZN9CGOptions13random_randomEv()
          to label %35 unwind label %77

35:                                               ; preds = %30
  br i1 %34, label %36, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit58

36:                                               ; preds = %35
  %37 = icmp eq i32 %33, 0
  br i1 %37, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit58, label %38

38:                                               ; preds = %36
  %39 = load i8, ptr %24, align 8, !tbaa !69, !range !78, !noundef !79
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
          to label %.noexc47 unwind label %77

.noexc47:                                         ; preds = %41
  %43 = zext i1 %42 to i32
  br label %_ZN13GroupProbElem22get_random_single_probEiRSt6vectorIjSaIjEE.exit

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN12VectorFilterC1ERSt6vectorIjSaIjEEi(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0)
          to label %.noexc48 unwind label %77

.noexc48:                                         ; preds = %44
  %45 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 101, ptr noundef nonnull %6, ptr noundef null)
          to label %46 unwind label %47

46:                                               ; preds = %.noexc48
  call void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN13GroupProbElem22get_random_single_probEiRSt6vectorIjSaIjEE.exit

47:                                               ; preds = %.noexc48
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZN13GroupProbElem22get_random_single_probEiRSt6vectorIjSaIjEE.exit: ; preds = %46, %.noexc47
  %.0.i = phi i32 [ %45, %46 ], [ %43, %.noexc47 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit58, label %49

49:                                               ; preds = %_ZN13GroupProbElem22get_random_single_probEiRSt6vectorIjSaIjEE.exit
  %50 = load ptr, ptr %12, align 8, !tbaa !83
  %51 = load ptr, ptr %13, align 8, !tbaa !84
  %.not.i.i49 = icmp eq ptr %50, %51
  br i1 %.not.i.i49, label %54, label %52

52:                                               ; preds = %49
  store i32 %.0.i, ptr %50, align 4, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store ptr %53, ptr %12, align 8, !tbaa !83
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit58

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !80
  %56 = ptrtoint ptr %50 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775804
  br i1 %59, label %60, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i50

60:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #32
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %60
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i50: ; preds = %54
  %61 = ashr exact i64 %58, 2
  %.sroa.speculated.i.i.i.i51 = call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i.i51, %61
  %63 = icmp ult i64 %62, %61
  %64 = call i64 @llvm.umin.i64(i64 %62, i64 2305843009213693951)
  %65 = select i1 %63, i64 2305843009213693951, i64 %64
  %.not.i.i.i.i52 = icmp ne i64 %65, 0
  call void @llvm.assume(i1 %.not.i.i.i.i52)
  %66 = shl nuw nsw i64 %65, 2
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #30
          to label %.noexc57 unwind label %.loopexit126

.noexc57:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i50
  %68 = getelementptr inbounds i8, ptr %67, i64 %58
  store i32 %.0.i, ptr %68, align 4, !tbaa !36
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i53

70:                                               ; preds = %.noexc57
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %67, ptr align 4 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i53

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i53: ; preds = %70, %.noexc57
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %.not.i17.i.i.i54 = icmp eq ptr %55, null
  br i1 %.not.i17.i.i.i54, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i55, label %72

72:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i53
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #28
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i55

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i55: ; preds = %72, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i53
  store ptr %67, ptr %7, align 8, !tbaa !80
  store ptr %71, ptr %12, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %65
  store ptr %73, ptr %13, align 8, !tbaa !84
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit58

74:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit95

_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit95.thread: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i38
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %254

77:                                               ; preds = %44, %41, %30
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit126:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIjSaIjEE9push_backEOj.exit58:         ; preds = %36, %52, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i55, %_ZN13GroupProbElem22get_random_single_probEiRSt6vectorIjSaIjEE.exit, %35
  %.025 = phi i32 [ %.0.i, %52 ], [ 0, %_ZN13GroupProbElem22get_random_single_probEiRSt6vectorIjSaIjEE.exit ], [ %33, %35 ], [ %.0.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i55 ], [ 0, %36 ]
  %.024 = phi i1 [ true, %52 ], [ false, %_ZN13GroupProbElem22get_random_single_probEiRSt6vectorIjSaIjEE.exit ], [ false, %35 ], [ true, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i55 ], [ false, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %79 = load i32, ptr %31, align 4, !tbaa !87
  store i32 %79, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %80 = load ptr, ptr %25, align 8, !tbaa !15, !noalias !88
  %.not10.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit58, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %80, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit58 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %26, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit58 ]
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %82 = load i32, ptr %81, align 4, !tbaa !21, !noalias !88
  %83 = icmp slt i32 %82, %79
  %.19.i.i.i.i = select i1 %83, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %83, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !22, !noalias !88
  %.not.i.i.i.i59 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i59, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %84 = icmp eq ptr %.19.i.i.i.i, %26
  br i1 %84, label %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i, label %85

85:                                               ; preds = %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %87 = load i32, ptr %86, align 4, !tbaa !21, !noalias !88
  %88 = icmp slt i32 %79, %87
  %spec.select.i.i.i = select i1 %88, ptr %26, ptr %.19.i.i.i.i
  br label %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i

_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i: ; preds = %85, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit58
  %.sroa.0.0.i.i.i = phi ptr [ %26, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit58 ], [ %26, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i ], [ %spec.select.i.i.i, %85 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 40
  store ptr %27, ptr %9, align 8, !tbaa !53, !alias.scope !88
  %90 = load ptr, ptr %89, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 48
  %92 = load i64, ptr %91, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !88
  store i64 %92, ptr %5, align 8, !tbaa !56, !noalias !88
  %93 = icmp ugt i64 %92, 15
  br i1 %93, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc60 unwind label %150

.noexc60:                                         ; preds = %.noexc.i.i
  store ptr %94, ptr %9, align 8, !tbaa !54, !alias.scope !88
  %95 = load i64, ptr %5, align 8, !tbaa !56, !noalias !88
  store i64 %95, ptr %27, align 8, !tbaa !57, !alias.scope !88
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc60, %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i
  %96 = phi ptr [ %94, %.noexc60 ], [ %27, %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i ]
  switch i64 %92, label %99 [
    i64 1, label %97
    i64 0, label %100
  ]

97:                                               ; preds = %._crit_edge.i.i.i
  %98 = load i8, ptr %90, align 1, !tbaa !57
  store i8 %98, ptr %96, align 1, !tbaa !57
  br label %100

99:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %90, i64 %92, i1 false)
  br label %100

100:                                              ; preds = %99, %97, %._crit_edge.i.i.i
  %101 = load i64, ptr %5, align 8, !tbaa !56, !noalias !88
  store i64 %101, ptr %28, align 8, !tbaa !55, !alias.scope !88
  %102 = load ptr, ptr %9, align 8, !tbaa !54, !alias.scope !88
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !88
  %104 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30
          to label %105 unwind label %.loopexit127

105:                                              ; preds = %100
  %106 = load i32, ptr %8, align 4, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14SingleProbElem, i64 16), ptr %104, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %108, ptr %107, align 8, !tbaa !53
  %109 = load ptr, ptr %9, align 8, !tbaa !54
  %110 = load i64, ptr %28, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %110, ptr %4, align 8, !tbaa !56
  %111 = icmp ugt i64 %110, 15
  br i1 %111, label %.noexc.i.i62, label %._crit_edge.i.i.i61

.noexc.i.i62:                                     ; preds = %105
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc63 unwind label %152

.noexc63:                                         ; preds = %.noexc.i.i62
  store ptr %112, ptr %107, align 8, !tbaa !54
  %113 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %113, ptr %108, align 8, !tbaa !57
  br label %._crit_edge.i.i.i61

._crit_edge.i.i.i61:                              ; preds = %.noexc63, %105
  %114 = phi ptr [ %112, %.noexc63 ], [ %108, %105 ]
  switch i64 %110, label %117 [
    i64 1, label %115
    i64 0, label %118
  ]

115:                                              ; preds = %._crit_edge.i.i.i61
  %116 = load i8, ptr %109, align 1, !tbaa !57
  store i8 %116, ptr %114, align 1, !tbaa !57
  br label %118

117:                                              ; preds = %._crit_edge.i.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %109, i64 %110, i1 false)
  br label %118

118:                                              ; preds = %117, %115, %._crit_edge.i.i.i61
  %119 = load i64, ptr %4, align 8, !tbaa !56
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %119, ptr %120, align 8, !tbaa !55
  %121 = load ptr, ptr %107, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i32 %106, ptr %123, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw i8, ptr %104, i64 44
  store i32 %33, ptr %124, align 4, !tbaa !59
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 48
  store i32 %.025, ptr %125, align 8, !tbaa !39
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %127 unwind label %.loopexit127

127:                                              ; preds = %118
  store ptr %104, ptr %126, align 8, !tbaa !92
  br i1 %.024, label %128, label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit

128:                                              ; preds = %127
  %.not.i = icmp eq ptr %.sroa.10.0187, %.sroa.14.0186
  br i1 %.not.i, label %131, label %129

129:                                              ; preds = %128
  store ptr %104, ptr %.sroa.10.0187, align 8, !tbaa !92
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.10.0187, i64 8
  br label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit

131:                                              ; preds = %128
  %132 = ptrtoint ptr %.sroa.10.0187 to i64
  %133 = ptrtoint ptr %.sroa.0101.0188 to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %134, 9223372036854775800
  br i1 %135, label %136, label %_ZNKSt6vectorIP14SingleProbElemSaIS1_EE12_M_check_lenEmPKc.exit.i.i

136:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #32
          to label %.noexc64 unwind label %.loopexit.split-lp128

.noexc64:                                         ; preds = %136
  unreachable

_ZNKSt6vectorIP14SingleProbElemSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %131
  %137 = ashr exact i64 %134, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %137, i64 1)
  %138 = add nsw i64 %.sroa.speculated.i.i.i, %137
  %139 = icmp ult i64 %138, %137
  %140 = call i64 @llvm.umin.i64(i64 %138, i64 1152921504606846975)
  %141 = select i1 %139, i64 1152921504606846975, i64 %140
  %.not.i.i.i = icmp ne i64 %141, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %142 = shl nuw nsw i64 %141, 3
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #30
          to label %.noexc65 unwind label %.loopexit127

.noexc65:                                         ; preds = %_ZNKSt6vectorIP14SingleProbElemSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %144 = getelementptr inbounds i8, ptr %143, i64 %134
  store ptr %104, ptr %144, align 8, !tbaa !92
  %145 = icmp sgt i64 %134, 0
  br i1 %145, label %146, label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

146:                                              ; preds = %.noexc65
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %143, ptr align 8 %.sroa.0101.0188, i64 %134, i1 false)
  br label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP14SingleProbElemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %146, %.noexc65
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0101.0188, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %148

148:                                              ; preds = %_ZNSt6vectorIP14SingleProbElemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0101.0188, i64 noundef %134) #28
  br label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %148, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %149 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %141
  br label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit

150:                                              ; preds = %.noexc.i.i
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

.loopexit127:                                     ; preds = %100, %118, %_ZNKSt6vectorIP14SingleProbElemSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.14.0186.lcssa201 = phi ptr [ %.sroa.14.0186, %100 ], [ %.sroa.14.0186, %118 ], [ %.sroa.10.0187, %_ZNKSt6vectorIP14SingleProbElemSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %159

.loopexit.split-lp128:                            ; preds = %136
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %159

152:                                              ; preds = %.noexc.i.i62
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 56) #28
  br label %159

_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %129, %127
  %.sroa.14.1 = phi ptr [ %.sroa.14.0186, %127 ], [ %149, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.14.0186, %129 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0187, %127 ], [ %147, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %130, %129 ]
  %.sroa.0101.1 = phi ptr [ %.sroa.0101.0188, %127 ], [ %143, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0101.0188, %129 ]
  %154 = load ptr, ptr %9, align 8, !tbaa !54
  %155 = icmp eq ptr %154, %27
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit
  %156 = load i64, ptr %27, align 8, !tbaa !57
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %158 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0113.0189) #29
  %.not124 = icmp eq ptr %158, %23
  br i1 %.not124, label %._crit_edge.loopexit, label %30, !llvm.loop !93

159:                                              ; preds = %.loopexit127, %.loopexit.split-lp128, %152
  %.sroa.14.0186206 = phi ptr [ %.sroa.14.0186, %152 ], [ %.sroa.14.0186.lcssa201, %.loopexit127 ], [ %.sroa.10.0187, %.loopexit.split-lp128 ]
  %.pn30 = phi { ptr, i32 } [ %153, %152 ], [ %lpad.loopexit129, %.loopexit127 ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp128 ]
  %160 = load ptr, ptr %9, align 8, !tbaa !54
  %161 = icmp eq ptr %160, %27
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %159
  %162 = load i64, ptr %27, align 8, !tbaa !57
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %150
  %.sroa.14.0186205 = phi ptr [ %.sroa.14.0186, %150 ], [ %.sroa.14.0186206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %.sroa.14.0186206, %159 ]
  %.pn30.pn = phi { ptr, i32 } [ %151, %150 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %.pn30, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

._crit_edge.loopexit:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %164 = ptrtoint ptr %.sroa.10.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit46
  %.sroa.14.0.lcssa = phi ptr [ null, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit46 ], [ %.sroa.14.1, %._crit_edge.loopexit ]
  %.sroa.10.0.lcssa = phi i64 [ 0, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit46 ], [ %164, %._crit_edge.loopexit ]
  %.sroa.0101.0.lcssa = phi ptr [ null, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit46 ], [ %.sroa.0101.1, %._crit_edge.loopexit ]
  %165 = ptrtoint ptr %.sroa.0101.0.lcssa to i64
  %166 = sub i64 %.sroa.10.0.lcssa, %165
  %167 = lshr exact i64 %166, 3
  %168 = trunc i64 %167 to i32
  %169 = invoke noundef zeroext i1 @_ZN9CGOptions13random_randomEv()
          to label %170 unwind label %221

170:                                              ; preds = %._crit_edge
  br i1 %169, label %171, label %.loopexit

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load i8, ptr %172, align 8, !tbaa !69, !range !78, !noundef !79
  %174 = trunc nuw i8 %173 to i1
  %175 = icmp eq i32 %168, 0
  %or.cond = and i1 %175, %174
  br i1 %or.cond, label %176, label %231

176:                                              ; preds = %171
  %177 = load ptr, ptr %21, align 8, !tbaa !30
  %.not125193 = icmp eq ptr %177, %23
  br i1 %.not125193, label %.loopexit, label %.lr.ph196

.lr.ph196:                                        ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %183

183:                                              ; preds = %.lr.ph196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %.sroa.0113.1194 = phi ptr [ %177, %.lr.ph196 ], [ %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0113.1194, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0113.1194, i64 36
  %186 = load i32, ptr %185, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %187 = load i32, ptr %184, align 4, !tbaa !87
  store i32 %187, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %188 = load ptr, ptr %178, align 8, !tbaa !15, !noalias !94
  %.not10.i.i.i.i69 = icmp eq ptr %188, null
  br i1 %.not10.i.i.i.i69, label %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i80, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %183, %.lr.ph.i.i.i.i70
  %.012.i.i.i.i71 = phi ptr [ %.1.i.i.i.i76, %.lr.ph.i.i.i.i70 ], [ %188, %183 ]
  %.0811.i.i.i.i72 = phi ptr [ %.19.i.i.i.i73, %.lr.ph.i.i.i.i70 ], [ %179, %183 ]
  %189 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i71, i64 32
  %190 = load i32, ptr %189, align 4, !tbaa !21, !noalias !94
  %191 = icmp slt i32 %190, %187
  %.19.i.i.i.i73 = select i1 %191, ptr %.0811.i.i.i.i72, ptr %.012.i.i.i.i71
  %.1.in.v.i.i.i.i74 = select i1 %191, i64 24, i64 16
  %.1.in.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i71, i64 %.1.in.v.i.i.i.i74
  %.1.i.i.i.i76 = load ptr, ptr %.1.in.i.i.i.i75, align 8, !tbaa !22, !noalias !94
  %.not.i.i.i.i77 = icmp eq ptr %.1.i.i.i.i76, null
  br i1 %.not.i.i.i.i77, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i78, label %.lr.ph.i.i.i.i70, !llvm.loop !91

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i78: ; preds = %.lr.ph.i.i.i.i70
  %192 = icmp eq ptr %.19.i.i.i.i73, %179
  br i1 %192, label %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i80, label %193

193:                                              ; preds = %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i78
  %194 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i73, i64 32
  %195 = load i32, ptr %194, align 4, !tbaa !21, !noalias !94
  %196 = icmp slt i32 %187, %195
  %spec.select.i.i.i79 = select i1 %196, ptr %179, ptr %.19.i.i.i.i73
  br label %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i80

_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i80: ; preds = %193, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i78, %183
  %.sroa.0.0.i.i.i81 = phi ptr [ %179, %183 ], [ %179, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i78 ], [ %spec.select.i.i.i79, %193 ]
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i81, i64 40
  store ptr %180, ptr %11, align 8, !tbaa !53, !alias.scope !94
  %198 = load ptr, ptr %197, align 8, !tbaa !54
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i81, i64 48
  %200 = load i64, ptr %199, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !94
  store i64 %200, ptr %3, align 8, !tbaa !56, !noalias !94
  %201 = icmp ugt i64 %200, 15
  br i1 %201, label %.noexc.i.i83, label %._crit_edge.i.i.i82

.noexc.i.i83:                                     ; preds = %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i80
  %202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc84 unwind label %223

.noexc84:                                         ; preds = %.noexc.i.i83
  store ptr %202, ptr %11, align 8, !tbaa !54, !alias.scope !94
  %203 = load i64, ptr %3, align 8, !tbaa !56, !noalias !94
  store i64 %203, ptr %180, align 8, !tbaa !57, !alias.scope !94
  br label %._crit_edge.i.i.i82

._crit_edge.i.i.i82:                              ; preds = %.noexc84, %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i80
  %204 = phi ptr [ %202, %.noexc84 ], [ %180, %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i80 ]
  switch i64 %200, label %207 [
    i64 1, label %205
    i64 0, label %208
  ]

205:                                              ; preds = %._crit_edge.i.i.i82
  %206 = load i8, ptr %198, align 1, !tbaa !57
  store i8 %206, ptr %204, align 1, !tbaa !57
  br label %208

207:                                              ; preds = %._crit_edge.i.i.i82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %198, i64 %200, i1 false)
  br label %208

208:                                              ; preds = %207, %205, %._crit_edge.i.i.i82
  %209 = load i64, ptr %3, align 8, !tbaa !56, !noalias !94
  store i64 %209, ptr %181, align 8, !tbaa !55, !alias.scope !94
  %210 = load ptr, ptr %11, align 8, !tbaa !54, !alias.scope !94
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %209
  store i8 0, ptr %211, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !94
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %213 unwind label %225

213:                                              ; preds = %208
  %214 = load ptr, ptr %212, align 8, !tbaa !92
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  store i32 %186, ptr %215, align 8, !tbaa !39
  %216 = load ptr, ptr %11, align 8, !tbaa !54
  %217 = icmp eq ptr %216, %180
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %213
  %218 = load i64, ptr %180, align 8, !tbaa !57
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %220 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0113.1194) #29
  %.not125 = icmp eq ptr %220, %23
  br i1 %.not125, label %.loopexit, label %183, !llvm.loop !97

221:                                              ; preds = %._crit_edge
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body

223:                                              ; preds = %.noexc.i.i83
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

225:                                              ; preds = %208
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %11, align 8, !tbaa !54
  %228 = icmp eq ptr %227, %180
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %225
  %229 = load i64, ptr %180, align 8, !tbaa !57
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %223
  %.pn = phi { ptr, i32 } [ %224, %223 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

231:                                              ; preds = %171
  br i1 %174, label %.loopexit, label %232

232:                                              ; preds = %231
  %233 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %168, ptr noundef null, ptr noundef null)
          to label %.thread unwind label %238

.thread:                                          ; preds = %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0101.0.lcssa, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !92
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  store i32 100, ptr %237, align 8, !tbaa !39
  br label %240

238:                                              ; preds = %232
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %176, %231, %170
  %.not.i.i.i92 = icmp eq ptr %.sroa.0101.0.lcssa, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit, label %240

240:                                              ; preds = %.thread, %.loopexit
  %241 = ptrtoint ptr %.sroa.14.0.lcssa to i64
  %242 = sub i64 %241, %165
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0101.0.lcssa, i64 noundef %242) #28
  br label %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit

_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit:  ; preds = %.loopexit, %240
  %243 = load ptr, ptr %7, align 8, !tbaa !80
  %.not.i.i.i93 = icmp eq ptr %243, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %244

244:                                              ; preds = %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit
  %245 = load ptr, ptr %13, align 8, !tbaa !84
  %246 = ptrtoint ptr %245 to i64
  %247 = ptrtoint ptr %243 to i64
  %248 = sub i64 %246, %247
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef %248) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %.loopexit126, %.loopexit.split-lp, %77, %47, %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %.sroa.14.0171 = phi ptr [ %.sroa.14.0.lcssa, %221 ], [ %.sroa.14.0186205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.sroa.14.0186, %47 ], [ %.sroa.14.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.sroa.14.0.lcssa, %238 ], [ %.sroa.14.0186, %77 ], [ %.sroa.14.0186, %.loopexit126 ], [ %.sroa.14.0186, %.loopexit.split-lp ]
  %.sroa.0101.0150 = phi ptr [ %.sroa.0101.0.lcssa, %221 ], [ %.sroa.0101.0188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.sroa.0101.0188, %47 ], [ %.sroa.0101.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.sroa.0101.0.lcssa, %238 ], [ %.sroa.0101.0188, %77 ], [ %.sroa.0101.0188, %.loopexit126 ], [ %.sroa.0101.0188, %.loopexit.split-lp ]
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn30.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %48, %47 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %239, %238 ], [ %78, %77 ], [ %lpad.loopexit, %.loopexit126 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i94 = icmp eq ptr %.sroa.0101.0150, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit95thread-pre-split, label %249

249:                                              ; preds = %.body
  %250 = ptrtoint ptr %.sroa.14.0171 to i64
  %251 = ptrtoint ptr %.sroa.0101.0150 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0101.0150, i64 noundef %252) #28
  br label %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit95thread-pre-split

_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit95thread-pre-split: ; preds = %.body, %249
  %.pr = load ptr, ptr %7, align 8, !tbaa !80
  br label %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit95

_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit95: ; preds = %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit95thread-pre-split, %74
  %253 = phi ptr [ %.pr, %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit95thread-pre-split ], [ null, %74 ]
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit95thread-pre-split ], [ %75, %74 ]
  %.not.i.i.i96 = icmp eq ptr %253, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIjSaIjEED2Ev.exit97, label %254

254:                                              ; preds = %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit95.thread, %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit95
  %.pn30.pn.pn.pn.pn246 = phi { ptr, i32 } [ %76, %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit95.thread ], [ %.pn30.pn.pn.pn.pn, %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit95 ]
  %255 = phi ptr [ %14, %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit95.thread ], [ %253, %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit95 ]
  %256 = load ptr, ptr %13, align 8, !tbaa !84
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %255 to i64
  %259 = sub i64 %257, %258
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %259) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit97

_ZNSt6vectorIjSaIjEED2Ev.exit97:                  ; preds = %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit95, %254
  %.pn30.pn.pn.pn.pn247 = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn, %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit95 ], [ %.pn30.pn.pn.pn.pn246, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn247
}

declare noundef zeroext i1 @_ZN9CGOptions13random_randomEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13Probabilities9get_snameB5cxx11E8ProbName(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(288) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %6, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %7, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = icmp slt i32 %9, %2
  %.19.i.i.i = select i1 %10, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %11 = icmp eq ptr %.19.i.i.i, %7
  br i1 %11, label %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit, label %12

12:                                               ; preds = %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = icmp slt i32 %2, %14
  %spec.select.i.i = select i1 %15, ptr %7, ptr %.19.i.i.i
  br label %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit

_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit: ; preds = %3, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %12
  %.sroa.0.0.i.i = phi ptr [ %7, %3 ], [ %7, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i ], [ %spec.select.i.i, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !53
  %18 = load ptr, ptr %16, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %20, ptr %4, align 8, !tbaa !56
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %22, ptr %0, align 8, !tbaa !54
  %23 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %23, ptr %17, align 8, !tbaa !57
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %18, align 1, !tbaa !57
  store i8 %26, ptr %24, align 1, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %25, %27
  %28 = load i64, ptr %4, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !55
  %30 = load ptr, ptr %0, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !21
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !98

_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8, !tbaa !38
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
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
  %25 = load i32, ptr %15, align 4, !tbaa !21
  %26 = load i32, ptr %24, align 4, !tbaa !21
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !48
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !48
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #28
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #28
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN13GroupProbElem10elem_existE8ProbName(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = icmp slt i32 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !98

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit, label %10

10:                                               ; preds = %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = icmp sge i32 %1, %12
  br label %_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit

_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit: ; preds = %2, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %10
  %.sroa.0.0.i.i = phi i1 [ false, %2 ], [ false, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i ], [ %13, %10 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13GroupProbElem8set_probE8ProbNamei(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %8, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13GroupProbElem8get_probE8ProbName(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = load i32, ptr %3, align 4, !tbaa !21
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13GroupProbElem14set_prob_tableEP16ProbabilityTableIj8ProbNameE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10 = icmp eq ptr %4, %5
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %18
  %.sroa.06.011 = phi ptr [ %19, %18 ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = load i32, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %8, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %9)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %.lr.ph
  %16 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
  store i32 %13, ptr %16, align 4, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %9, ptr %17, align 4, !tbaa !101
  tail call void @_ZN16ProbabilityTableIj8ProbNameE13sorted_insertEP10TableEntryIjS0_E(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %16)
  br label %18

18:                                               ; preds = %15, %.lr.ph
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.06.011) #29
  %.not = icmp eq ptr %19, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

._crit_edge:                                      ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13GroupProbElem14get_all_valuesERSt6vectorIP14SingleProbElemSaIS2_EE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not5 = icmp eq ptr %4, %5
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %6, align 8, !tbaa !103
  %.pre7 = load ptr, ptr %7, align 8, !tbaa !106
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit
  %9 = phi ptr [ %.pre7, %.lr.ph ], [ %36, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit ]
  %10 = phi ptr [ %.pre, %.lr.ph ], [ %37, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.02.06 = phi ptr [ %4, %.lr.ph ], [ %38, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.02.06, i64 40
  %.not.i = icmp eq ptr %10, %9
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %11, align 8, !tbaa !92
  store ptr %13, ptr %10, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %6, align 8, !tbaa !103
  br label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %1, align 8, !tbaa !107
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIP14SingleProbElemSaIS1_EE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #32
  unreachable

_ZNKSt6vectorIP14SingleProbElemSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #30
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  %30 = load ptr, ptr %11, align 8, !tbaa !92
  store ptr %30, ptr %29, align 8, !tbaa !92
  %31 = icmp sgt i64 %19, 0
  br i1 %31, label %32, label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

32:                                               ; preds = %_ZNKSt6vectorIP14SingleProbElemSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP14SingleProbElemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %32, %_ZNKSt6vectorIP14SingleProbElemSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i17.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIP14SingleProbElemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #28
  br label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %28, ptr %1, align 8, !tbaa !107
  store ptr %33, ptr %6, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %35, ptr %7, align 8, !tbaa !106
  br label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit: ; preds = %12, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %36 = phi ptr [ %9, %12 ], [ %35, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %37 = phi ptr [ %14, %12 ], [ %33, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %38 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06) #29
  %.not = icmp eq ptr %38, %5
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !108

._crit_edge:                                      ; preds = %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13GroupProbElem12dump_defaultERSo(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !69, !range !78, !noundef !79
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %9, i8 40, i8 91
  %11 = select i1 %9, i8 41, i8 93
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %10, ptr %6, align 1, !tbaa !57
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !60
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %2
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %18, %20
  %.0.i = phi ptr [ %19, %18 ], [ %1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !55
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %23, i64 noundef %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 44, ptr %5, align 1, !tbaa !57
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !60
  %.not.i16 = icmp eq i64 %32, 0
  br i1 %.not.i16, label %35, label %33

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18: ; preds = %33, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not5.i = icmp eq ptr %38, %39
  br i1 %.not5.i, label %_ZN13GroupProbElem14get_all_valuesERSt6vectorIP14SingleProbElemSaIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit.i
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit.i ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.2, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit.i ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18 ]
  %40 = phi ptr [ %64, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit.i ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18 ]
  %41 = phi ptr [ %.sroa.11.0, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit.i ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18 ]
  %.sroa.02.06.i = phi ptr [ %65, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit.i ], [ %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 40
  %.not.i.i = icmp eq ptr %41, %40
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = load ptr, ptr %42, align 8, !tbaa !92
  store ptr %44, ptr %41, align 8, !tbaa !92
  br label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit.i

45:                                               ; preds = %.lr.ph.i
  %46 = ptrtoint ptr %40 to i64
  %47 = ptrtoint ptr %.sroa.0.1 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775800
  br i1 %49, label %50, label %_ZNKSt6vectorIP14SingleProbElemSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

50:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #32
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %50
  unreachable

_ZNKSt6vectorIP14SingleProbElemSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %51 = ashr exact i64 %48, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %.not.i.i.i.i = icmp ne i64 %55, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %56 = shl nuw nsw i64 %55, 3
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #30
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %_ZNKSt6vectorIP14SingleProbElemSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  %59 = load ptr, ptr %42, align 8, !tbaa !92
  store ptr %59, ptr %58, align 8, !tbaa !92
  %60 = icmp sgt i64 %48, 0
  br i1 %60, label %61, label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

61:                                               ; preds = %.noexc20
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr align 8 %.sroa.0.1, i64 %48, i1 false)
  br label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP14SingleProbElemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %61, %.noexc20
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorIP14SingleProbElemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %48) #28
  br label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %62, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %63 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %55
  br label %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %43
  %.sroa.0.2 = phi ptr [ %57, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0.1, %43 ]
  %.pn = phi ptr [ %58, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %41, %43 ]
  %.sroa.15.2 = phi ptr [ %63, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.15.1, %43 ]
  %64 = phi ptr [ %63, %_ZNSt6vectorIP14SingleProbElemSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %40, %43 ]
  %.sroa.11.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %65 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06.i) #29
  %.not.i19 = icmp eq ptr %65, %39
  br i1 %.not.i19, label %_ZN13GroupProbElem14get_all_valuesERSt6vectorIP14SingleProbElemSaIS2_EE.exit.loopexit, label %.lr.ph.i, !llvm.loop !108

_ZN13GroupProbElem14get_all_valuesERSt6vectorIP14SingleProbElemSaIS2_EE.exit.loopexit: ; preds = %_ZNSt6vectorIP14SingleProbElemSaIS1_EE9push_backERKS1_.exit.i
  %66 = ptrtoint ptr %.sroa.11.0 to i64
  br label %_ZN13GroupProbElem14get_all_valuesERSt6vectorIP14SingleProbElemSaIS2_EE.exit

_ZN13GroupProbElem14get_all_valuesERSt6vectorIP14SingleProbElemSaIS2_EE.exit: ; preds = %_ZN13GroupProbElem14get_all_valuesERSt6vectorIP14SingleProbElemSaIS2_EE.exit.loopexit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18
  %.sroa.0.3 = phi ptr [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18 ], [ %.sroa.0.2, %_ZN13GroupProbElem14get_all_valuesERSt6vectorIP14SingleProbElemSaIS2_EE.exit.loopexit ]
  %.sroa.11.1 = phi i64 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18 ], [ %66, %_ZN13GroupProbElem14get_all_valuesERSt6vectorIP14SingleProbElemSaIS2_EE.exit.loopexit ]
  %.sroa.15.3 = phi ptr [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18 ], [ %.sroa.15.2, %_ZN13GroupProbElem14get_all_valuesERSt6vectorIP14SingleProbElemSaIS2_EE.exit.loopexit ]
  %67 = ptrtoint ptr %.sroa.0.3 to i64
  %68 = sub i64 %.sroa.11.1, %67
  %69 = ashr exact i64 %68, 3
  %70 = add nsw i64 %69, -1
  %.not = icmp eq i64 %70, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN13GroupProbElem14get_all_valuesERSt6vectorIP14SingleProbElemSaIS2_EE.exit, %87
  %.058 = phi i64 [ %88, %87 ], [ 0, %_ZN13GroupProbElem14get_all_valuesERSt6vectorIP14SingleProbElemSaIS2_EE.exit ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.3, i64 %.058
  %72 = load ptr, ptr %71, align 8, !tbaa !92
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(52) %72, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %76 unwind label %.thread.loopexit

76:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 44, ptr %4, align 1, !tbaa !57
  %77 = load ptr, ptr %1, align 8, !tbaa !4
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !60
  %.not.i21 = icmp eq i64 %82, 0
  br i1 %.not.i21, label %85, label %83

83:                                               ; preds = %76
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
          to label %87 unwind label %.thread.loopexit

85:                                               ; preds = %76
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
          to label %87 unwind label %.thread.loopexit

87:                                               ; preds = %83, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %88 = add nuw i64 %.058, 1
  %exitcond.not = icmp eq i64 %88, %70
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

.thread.loopexit:                                 ; preds = %85, %83, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %103, %101, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

._crit_edge:                                      ; preds = %87, %_ZN13GroupProbElem14get_all_valuesERSt6vectorIP14SingleProbElemSaIS2_EE.exit
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.3, i64 %70
  %90 = load ptr, ptr %89, align 8, !tbaa !92
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(52) %90, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %94 unwind label %.thread.loopexit.split-lp

94:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %11, ptr %3, align 1, !tbaa !57
  %95 = load ptr, ptr %1, align 8, !tbaa !4
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %1, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !60
  %.not.i26 = icmp eq i64 %100, 0
  br i1 %.not.i26, label %103, label %101

101:                                              ; preds = %94
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit unwind label %.thread.loopexit.split-lp

103:                                              ; preds = %94
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %11)
          to label %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit unwind label %.thread.loopexit.split-lp

_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit:  ; preds = %101, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = ptrtoint ptr %.sroa.15.3 to i64
  %106 = sub i64 %105, %67
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3, i64 noundef %106) #28
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIP14SingleProbElemSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %107

.loopexit.split-lp:                               ; preds = %50
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi49 = phi { ptr, i32 } [ %lpad.loopexit47, %.loopexit ], [ %lpad.loopexit.split-lp48, %.loopexit.split-lp ]
  %.not.i.i.i31 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit32, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %107
  %.pre-phi = phi i64 [ %67, %.thread.loopexit ], [ %67, %.thread.loopexit.split-lp ], [ %47, %107 ]
  %.pn45 = phi { ptr, i32 } [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ], [ %lpad.phi49, %107 ]
  %.sroa.15.044 = phi ptr [ %.sroa.15.3, %.thread.loopexit ], [ %.sroa.15.3, %.thread.loopexit.split-lp ], [ %.sroa.15.1, %107 ]
  %.sroa.0.043 = phi ptr [ %.sroa.0.3, %.thread.loopexit ], [ %.sroa.0.3, %.thread.loopexit.split-lp ], [ %.sroa.0.1, %107 ]
  %108 = ptrtoint ptr %.sroa.15.044 to i64
  %109 = sub i64 %108, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.043, i64 noundef %109) #28
  br label %_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit32

_ZNSt6vectorIP14SingleProbElemSaIS1_EED2Ev.exit32: ; preds = %107, %.thread
  %.pn46 = phi { ptr, i32 } [ %lpad.phi49, %107 ], [ %.pn45, %.thread ]
  resume { ptr, i32 } %.pn46
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13GroupProbElem8dump_valERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !69, !range !78, !noundef !79
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %9, i8 40, i8 91
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %10, ptr %6, align 1, !tbaa !57
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !60
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %2
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

19:                                               ; preds = %2
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %17, %19
  %.0.i = phi ptr [ %18, %17 ], [ %1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !55
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %22, i64 noundef %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 44, ptr %5, align 1, !tbaa !57
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !60
  %.not.i9 = icmp eq i64 %31, 0
  br i1 %.not.i9, label %34, label %32

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit11

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit11: ; preds = %32, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load i64, ptr %38, align 8, !tbaa !48
  %.not = icmp eq i64 %39, 1
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit11
  %.sroa.0.0.lcssa = phi ptr [ %37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit11 ], [ %71, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit17 ]
  %40 = select i1 %9, i8 41, i8 93
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(52) %42, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %40, ptr %4, align 1, !tbaa !57
  %46 = load ptr, ptr %1, align 8, !tbaa !4
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !60
  %.not.i12 = icmp eq i64 %51, 0
  br i1 %.not.i12, label %54, label %52

52:                                               ; preds = %._crit_edge
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit14

54:                                               ; preds = %._crit_edge
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %40)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit14: ; preds = %52, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit17
  %.021 = phi i64 [ %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit17 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit11 ]
  %.sroa.0.020 = phi ptr [ %71, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit17 ], [ %37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit11 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(52) %57, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 44, ptr %3, align 1, !tbaa !57
  %61 = load ptr, ptr %1, align 8, !tbaa !4
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !60
  %.not.i15 = icmp eq i64 %66, 0
  br i1 %.not.i15, label %69, label %67

67:                                               ; preds = %.lr.ph
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit17

69:                                               ; preds = %.lr.ph
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit17: ; preds = %67, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %71 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.020) #29
  %72 = add nuw i64 %.021, 1
  %73 = load i64, ptr %38, align 8, !tbaa !48
  %74 = add i64 %73, -1
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %.lr.ph, label %._crit_edge, !llvm.loop !110
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
  %1 = load ptr, ptr @_ZN13Probabilities9instance_E, align 8, !tbaa !34
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @_ZN13ProbabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %1) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 288) #28
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN13Probabilities9instance_E, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.103", align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !53
  %10 = icmp eq ptr %1, null
  br i1 %10, label %.noexc, label %11

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.91) #32
  unreachable

11:                                               ; preds = %3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %12, ptr %6, align 8, !tbaa !56
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !54
  %15 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %15, ptr %9, align 8, !tbaa !57
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %1, align 1, !tbaa !57
  store i8 %18, ptr %16, align 1, !tbaa !57
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %1, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %6, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !55
  %23 = load ptr, ptr %8, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8ProbNameSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %26 unwind label %46

26:                                               ; preds = %20
  store i32 %2, ptr %25, align 4, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %29, %26 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %30, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = icmp slt i32 %32, %2
  %.19.i.i.i.i = select i1 %33, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %33, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE11lower_boundERSA_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %34 = icmp eq ptr %.19.i.i.i.i, %30
  br i1 %34, label %.critedge.i, label %35

35:                                               ; preds = %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE11lower_boundERSA_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = icmp slt i32 %2, %37
  br i1 %38, label %.critedge.i, label %40

.critedge.i:                                      ; preds = %35, %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE11lower_boundERSA_.exit.i, %26
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %35 ], [ %.19.i.i.i.i, %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE11lower_boundERSA_.exit.i ], [ %30, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = invoke ptr @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc6 unwind label %46

.noexc6:                                          ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %.noexc6, %35
  %.sroa.06.0.i = phi ptr [ %39, %.noexc6 ], [ %.19.i.i.i.i, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %40
  %42 = load ptr, ptr %8, align 8, !tbaa !54
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %44 = load i64, ptr %9, align 8, !tbaa !57
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

46:                                               ; preds = %40, %.critedge.i, %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %8, align 8, !tbaa !54
  %49 = icmp eq ptr %48, %9
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %46
  %50 = load i64, ptr %9, align 8, !tbaa !57
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8ProbNameSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.115", align 8
  %4 = alloca %"class.std::tuple.103", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !55
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8ProbNameSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, label %11, !llvm.loop !112

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8ProbNameSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8ProbNameSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !55
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #27
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8ProbNameSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8ProbNameSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13Probabilities15set_single_nameEPKc8ProbNamej(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %3, ptr %7, align 4, !tbaa !36
  %8 = load i32, ptr %5, align 4, !tbaa !21
  call void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !21
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !115

_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4, !tbaa !116
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4, !tbaa !118
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
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
  %25 = load i32, ptr %15, align 4, !tbaa !21
  %26 = load i32, ptr %24, align 4, !tbaa !21
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !48
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !48
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #28
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #28
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 36
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
  store i32 %2, ptr %4, align 4, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %7, align 8, !tbaa !4
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::map.32", align 8
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
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %47, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %47, ptr %49, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %47, ptr %50, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %51, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !21
  %52 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %53 unwind label %81

53:                                               ; preds = %1
  store i32 50, ptr %52, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !21
  %54 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %55 unwind label %83

55:                                               ; preds = %53
  store i32 50, ptr %54, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 3, ptr %7, align 4, !tbaa !21
  %56 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %57 unwind label %85

57:                                               ; preds = %55
  store i32 10, ptr %56, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 4, ptr %8, align 4, !tbaa !21
  %58 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %59 unwind label %87

59:                                               ; preds = %57
  store i32 10, ptr %58, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 5, ptr %9, align 4, !tbaa !21
  %60 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %61 unwind label %89

61:                                               ; preds = %59
  store i32 10, ptr %60, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 2, ptr %10, align 4, !tbaa !21
  %62 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %63 unwind label %91

63:                                               ; preds = %61
  store i32 50, ptr %62, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 6, ptr %11, align 4, !tbaa !21
  %64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %65 unwind label %93

65:                                               ; preds = %63
  store i32 50, ptr %64, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 96, ptr %12, align 4, !tbaa !21
  %66 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %67 unwind label %95

67:                                               ; preds = %65
  store i32 30, ptr %66, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 97, ptr %13, align 4, !tbaa !21
  %68 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %69 unwind label %97

69:                                               ; preds = %67
  store i32 50, ptr %68, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 98, ptr %14, align 4, !tbaa !21
  %70 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %71 unwind label %99

71:                                               ; preds = %69
  store i32 30, ptr %70, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 99, ptr %15, align 4, !tbaa !21
  %72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %73 unwind label %101

73:                                               ; preds = %71
  store i32 30, ptr %72, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 100, ptr %16, align 4, !tbaa !21
  %74 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %75 unwind label %103

75:                                               ; preds = %73
  store i32 3, ptr %74, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %76 = invoke noundef zeroext i1 @_ZN9CGOptions9volatilesEv()
          to label %77 unwind label %105

77:                                               ; preds = %75
  br i1 %76, label %78, label %109

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 8, ptr %17, align 4, !tbaa !21
  %79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %80 unwind label %107

80:                                               ; preds = %78
  store i32 50, ptr %79, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %114

81:                                               ; preds = %1
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %361

83:                                               ; preds = %53
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %361

85:                                               ; preds = %55
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %361

87:                                               ; preds = %57
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %361

89:                                               ; preds = %59
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %361

91:                                               ; preds = %61
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %361

93:                                               ; preds = %63
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %361

95:                                               ; preds = %65
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %361

97:                                               ; preds = %67
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %361

99:                                               ; preds = %69
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %361

101:                                              ; preds = %71
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %361

103:                                              ; preds = %73
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %361

105:                                              ; preds = %261, %257, %253, %230, %217, %196, %175, %172, %159, %156, %153, %140, %127, %114, %75
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %361

107:                                              ; preds = %78
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %361

109:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 8, ptr %18, align 4, !tbaa !21
  %110 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %111 unwind label %112

111:                                              ; preds = %109
  store i32 0, ptr %110, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %114

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %361

114:                                              ; preds = %111, %80
  %115 = invoke noundef zeroext i1 @_ZN9CGOptions6constsEv()
          to label %116 unwind label %105

116:                                              ; preds = %114
  br i1 %115, label %117, label %122

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 9, ptr %19, align 4, !tbaa !21
  %118 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %119 unwind label %120

119:                                              ; preds = %117
  store i32 10, ptr %118, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %127

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %361

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 9, ptr %20, align 4, !tbaa !21
  %123 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %124 unwind label %125

124:                                              ; preds = %122
  store i32 0, ptr %123, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %127

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %361

127:                                              ; preds = %124, %119
  %128 = invoke noundef zeroext i1 @_ZN9CGOptions6constsEv()
          to label %129 unwind label %105

129:                                              ; preds = %127
  br i1 %128, label %130, label %135

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 10, ptr %21, align 4, !tbaa !21
  %131 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %132 unwind label %133

132:                                              ; preds = %130
  store i32 50, ptr %131, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %140

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %361

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 10, ptr %22, align 4, !tbaa !21
  %136 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %137 unwind label %138

137:                                              ; preds = %135
  store i32 0, ptr %136, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %140

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %361

140:                                              ; preds = %137, %132
  %141 = invoke noundef zeroext i1 @_ZN9CGOptions6constsEv()
          to label %142 unwind label %105

142:                                              ; preds = %140
  br i1 %141, label %143, label %148

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 11, ptr %23, align 4, !tbaa !21
  %144 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %145 unwind label %146

145:                                              ; preds = %143
  store i32 50, ptr %144, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %153

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %361

148:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 11, ptr %24, align 4, !tbaa !21
  %149 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %150 unwind label %151

150:                                              ; preds = %148
  store i32 0, ptr %149, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %153

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %361

153:                                              ; preds = %150, %145
  %154 = invoke noundef zeroext i1 @_ZN9CGOptions9volatilesEv()
          to label %155 unwind label %105

155:                                              ; preds = %153
  br i1 %154, label %156, label %167

156:                                              ; preds = %155
  %157 = invoke noundef zeroext i1 @_ZN9CGOptions23vol_struct_union_fieldsEv()
          to label %158 unwind label %105

158:                                              ; preds = %156
  br i1 %157, label %159, label %167

159:                                              ; preds = %158
  %160 = invoke noundef zeroext i1 @_ZN9CGOptions16global_variablesEv()
          to label %161 unwind label %105

161:                                              ; preds = %159
  br i1 %160, label %162, label %167

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 12, ptr %25, align 4, !tbaa !21
  %163 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %164 unwind label %165

164:                                              ; preds = %162
  store i32 30, ptr %163, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %172

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %361

167:                                              ; preds = %161, %158, %155
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 12, ptr %26, align 4, !tbaa !21
  %168 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %169 unwind label %170

169:                                              ; preds = %167
  store i32 0, ptr %168, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %172

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %361

172:                                              ; preds = %169, %164
  %173 = invoke noundef zeroext i1 @_ZN9CGOptions6constsEv()
          to label %174 unwind label %105

174:                                              ; preds = %172
  br i1 %173, label %175, label %183

175:                                              ; preds = %174
  %176 = invoke noundef zeroext i1 @_ZN9CGOptions25const_struct_union_fieldsEv()
          to label %177 unwind label %105

177:                                              ; preds = %175
  br i1 %176, label %178, label %183

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 13, ptr %27, align 4, !tbaa !21
  %179 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %180 unwind label %181

180:                                              ; preds = %178
  store i32 20, ptr %179, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %188

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %361

183:                                              ; preds = %177, %174
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 13, ptr %28, align 4, !tbaa !21
  %184 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %185 unwind label %186

185:                                              ; preds = %183
  store i32 0, ptr %184, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %188

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %361

188:                                              ; preds = %185, %180
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 14, ptr %29, align 4, !tbaa !21
  %189 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %190 unwind label %202

190:                                              ; preds = %188
  store i32 5, ptr %189, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 15, ptr %30, align 4, !tbaa !21
  %191 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %192 unwind label %204

192:                                              ; preds = %190
  store i32 50, ptr %191, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 17, ptr %31, align 4, !tbaa !21
  %193 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %194 unwind label %206

194:                                              ; preds = %192
  store i32 30, ptr %193, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 18, ptr %32, align 4, !tbaa !21
  %195 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %196 unwind label %208

196:                                              ; preds = %194
  store i32 25, ptr %195, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %197 = invoke noundef zeroext i1 @_ZN9CGOptions12enable_floatEv()
          to label %198 unwind label %105

198:                                              ; preds = %196
  br i1 %197, label %199, label %212

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 19, ptr %33, align 4, !tbaa !21
  %200 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %201 unwind label %210

201:                                              ; preds = %199
  store i32 40, ptr %200, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %217

202:                                              ; preds = %188
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %361

204:                                              ; preds = %190
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %361

206:                                              ; preds = %192
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %361

208:                                              ; preds = %194
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %361

210:                                              ; preds = %199
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %361

212:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 19, ptr %34, align 4, !tbaa !21
  %213 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %214 unwind label %215

214:                                              ; preds = %212
  store i32 0, ptr %213, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %217

215:                                              ; preds = %212
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %361

217:                                              ; preds = %214, %201
  %218 = invoke noundef zeroext i1 @_ZN9CGOptions6arraysEv()
          to label %219 unwind label %105

219:                                              ; preds = %217
  br i1 %218, label %220, label %225

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 20, ptr %35, align 4, !tbaa !21
  %221 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %222 unwind label %223

222:                                              ; preds = %220
  store i32 20, ptr %221, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %230

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %361

225:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 20, ptr %36, align 4, !tbaa !21
  %226 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %227 unwind label %228

227:                                              ; preds = %225
  store i32 0, ptr %226, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %230

228:                                              ; preds = %225
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %361

230:                                              ; preds = %227, %222
  %231 = invoke noundef zeroext i1 @_ZN9CGOptions8pointersEv()
          to label %232 unwind label %105

232:                                              ; preds = %230
  br i1 %231, label %233, label %242

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 16, ptr %37, align 4, !tbaa !21
  %234 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %235 unwind label %238

235:                                              ; preds = %233
  store i32 50, ptr %234, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 7, ptr %38, align 4, !tbaa !21
  %236 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %237 unwind label %240

237:                                              ; preds = %235
  store i32 80, ptr %236, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %251

238:                                              ; preds = %233
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %361

240:                                              ; preds = %235
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %361

242:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 16, ptr %39, align 4, !tbaa !21
  %243 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %244 unwind label %247

244:                                              ; preds = %242
  store i32 0, ptr %243, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 7, ptr %40, align 4, !tbaa !21
  %245 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %246 unwind label %249

246:                                              ; preds = %244
  store i32 0, ptr %245, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %251

247:                                              ; preds = %242
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %361

249:                                              ; preds = %244
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %361

251:                                              ; preds = %246, %237
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 21, ptr %41, align 4, !tbaa !21
  %252 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %253 unwind label %282

253:                                              ; preds = %251
  store i32 20, ptr %252, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %254 = invoke noundef i32 @_ZN9CGOptions20inline_function_probEv()
          to label %255 unwind label %105

255:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 22, ptr %42, align 4, !tbaa !21
  %256 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %257 unwind label %284

257:                                              ; preds = %255
  store i32 %254, ptr %256, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %258 = invoke noundef i32 @_ZN9CGOptions21builtin_function_probEv()
          to label %259 unwind label %105

259:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 23, ptr %43, align 4, !tbaa !21
  %260 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %261 unwind label %286

261:                                              ; preds = %259
  store i32 %258, ptr %260, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %262 = invoke noundef i32 @_ZN9CGOptions14array_oob_probEv()
          to label %263 unwind label %105

263:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 24, ptr %44, align 4, !tbaa !21
  %264 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %265 unwind label %288

265:                                              ; preds = %263
  store i32 %262, ptr %264, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %266 = load ptr, ptr %49, align 8, !tbaa !30
  %.not32 = icmp eq ptr %266, %47
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %269 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %272

272:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.023.033 = phi ptr [ %266, %.lr.ph ], [ %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.023.033, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.023.033, i64 36
  %275 = load i32, ptr %274, align 4, !tbaa !85
  %276 = invoke noundef zeroext i1 @_ZN9CGOptions13random_randomEv()
          to label %277 unwind label %290

277:                                              ; preds = %272
  br i1 %276, label %278, label %_ZN13Probabilities22get_random_single_probEi.exit

278:                                              ; preds = %277
  %279 = icmp eq i32 %275, 0
  br i1 %279, label %_ZN13Probabilities22get_random_single_probEi.exit, label %280

280:                                              ; preds = %278
  %281 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 101, ptr noundef null, ptr noundef null)
          to label %_ZN13Probabilities22get_random_single_probEi.exit unwind label %290

282:                                              ; preds = %251
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %361

284:                                              ; preds = %255
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %361

286:                                              ; preds = %259
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %361

288:                                              ; preds = %263
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %361

290:                                              ; preds = %280, %272
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %361

_ZN13Probabilities22get_random_single_probEi.exit: ; preds = %278, %280, %277
  %.07 = phi i32 [ %275, %277 ], [ 0, %278 ], [ %281, %280 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %292 = load i32, ptr %273, align 4, !tbaa !87
  store i32 %292, ptr %45, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %293 = load ptr, ptr %267, align 8, !tbaa !15, !noalias !119
  %.not10.i.i.i.i = icmp eq ptr %293, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN13Probabilities22get_random_single_probEi.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %293, %_ZN13Probabilities22get_random_single_probEi.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %268, %_ZN13Probabilities22get_random_single_probEi.exit ]
  %294 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %295 = load i32, ptr %294, align 4, !tbaa !21, !noalias !119
  %296 = icmp slt i32 %295, %292
  %.19.i.i.i.i = select i1 %296, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %296, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !22, !noalias !119
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %297 = icmp eq ptr %.19.i.i.i.i, %268
  br i1 %297, label %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i, label %298

298:                                              ; preds = %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %299 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %300 = load i32, ptr %299, align 4, !tbaa !21, !noalias !119
  %301 = icmp slt i32 %292, %300
  %spec.select.i.i.i = select i1 %301, ptr %268, ptr %.19.i.i.i.i
  br label %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i

_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i: ; preds = %298, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %_ZN13Probabilities22get_random_single_probEi.exit
  %.sroa.0.0.i.i.i = phi ptr [ %268, %_ZN13Probabilities22get_random_single_probEi.exit ], [ %268, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i ], [ %spec.select.i.i.i, %298 ]
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 40
  store ptr %269, ptr %46, align 8, !tbaa !53, !alias.scope !119
  %303 = load ptr, ptr %302, align 8, !tbaa !54
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 48
  %305 = load i64, ptr %304, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !119
  store i64 %305, ptr %3, align 8, !tbaa !56, !noalias !119
  %306 = icmp ugt i64 %305, 15
  br i1 %306, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i
  %307 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc16 unwind label %346

.noexc16:                                         ; preds = %.noexc.i.i
  store ptr %307, ptr %46, align 8, !tbaa !54, !alias.scope !119
  %308 = load i64, ptr %3, align 8, !tbaa !56, !noalias !119
  store i64 %308, ptr %269, align 8, !tbaa !57, !alias.scope !119
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc16, %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i
  %309 = phi ptr [ %307, %.noexc16 ], [ %269, %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i ]
  switch i64 %305, label %312 [
    i64 1, label %310
    i64 0, label %313
  ]

310:                                              ; preds = %._crit_edge.i.i.i
  %311 = load i8, ptr %303, align 1, !tbaa !57
  store i8 %311, ptr %309, align 1, !tbaa !57
  br label %313

312:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr align 1 %303, i64 %305, i1 false)
  br label %313

313:                                              ; preds = %312, %310, %._crit_edge.i.i.i
  %314 = load i64, ptr %3, align 8, !tbaa !56, !noalias !119
  store i64 %314, ptr %270, align 8, !tbaa !55, !alias.scope !119
  %315 = load ptr, ptr %46, align 8, !tbaa !54, !alias.scope !119
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %314
  store i8 0, ptr %316, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !119
  %317 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30
          to label %318 unwind label %348

318:                                              ; preds = %313
  %319 = load i32, ptr %45, align 4, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14SingleProbElem, i64 16), ptr %317, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 24
  store ptr %321, ptr %320, align 8, !tbaa !53
  %322 = load ptr, ptr %46, align 8, !tbaa !54
  %323 = load i64, ptr %270, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %323, ptr %2, align 8, !tbaa !56
  %324 = icmp ugt i64 %323, 15
  br i1 %324, label %.noexc.i.i18, label %._crit_edge.i.i.i17

.noexc.i.i18:                                     ; preds = %318
  %325 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc19 unwind label %350

.noexc19:                                         ; preds = %.noexc.i.i18
  store ptr %325, ptr %320, align 8, !tbaa !54
  %326 = load i64, ptr %2, align 8, !tbaa !56
  store i64 %326, ptr %321, align 8, !tbaa !57
  br label %._crit_edge.i.i.i17

._crit_edge.i.i.i17:                              ; preds = %.noexc19, %318
  %327 = phi ptr [ %325, %.noexc19 ], [ %321, %318 ]
  switch i64 %323, label %330 [
    i64 1, label %328
    i64 0, label %331
  ]

328:                                              ; preds = %._crit_edge.i.i.i17
  %329 = load i8, ptr %322, align 1, !tbaa !57
  store i8 %329, ptr %327, align 1, !tbaa !57
  br label %331

330:                                              ; preds = %._crit_edge.i.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %327, ptr align 1 %322, i64 %323, i1 false)
  br label %331

331:                                              ; preds = %330, %328, %._crit_edge.i.i.i17
  %332 = load i64, ptr %2, align 8, !tbaa !56
  %333 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store i64 %332, ptr %333, align 8, !tbaa !55
  %334 = load ptr, ptr %320, align 8, !tbaa !54
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 %332
  store i8 0, ptr %335, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %336 = getelementptr inbounds nuw i8, ptr %317, i64 40
  store i32 %319, ptr %336, align 8, !tbaa !58
  %337 = getelementptr inbounds nuw i8, ptr %317, i64 44
  store i32 %275, ptr %337, align 4, !tbaa !59
  %338 = getelementptr inbounds nuw i8, ptr %317, i64 48
  store i32 %.07, ptr %338, align 8, !tbaa !39
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %271, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %340 unwind label %348

340:                                              ; preds = %331
  store ptr %317, ptr %339, align 8, !tbaa !28
  %341 = load ptr, ptr %46, align 8, !tbaa !54
  %342 = icmp eq ptr %341, %269
  br i1 %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %340
  %343 = load i64, ptr %269, align 8, !tbaa !57
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %345 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.023.033) #29
  %.not = icmp eq ptr %345, %47
  br i1 %.not, label %._crit_edge, label %272, !llvm.loop !122

346:                                              ; preds = %.noexc.i.i
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

348:                                              ; preds = %331, %313
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %352

350:                                              ; preds = %.noexc.i.i18
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %317, i64 noundef 56) #28
  br label %352

352:                                              ; preds = %350, %348
  %.pn = phi { ptr, i32 } [ %349, %348 ], [ %351, %350 ]
  %353 = load ptr, ptr %46, align 8, !tbaa !54
  %354 = icmp eq ptr %353, %269
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %352
  %355 = load i64, ptr %269, align 8, !tbaa !57
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %356) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %346
  %.pn.pn = phi { ptr, i32 } [ %347, %346 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %.pn, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %361

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %265
  %357 = load ptr, ptr %48, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %357)
          to label %_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev.exit unwind label %358

358:                                              ; preds = %._crit_edge
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #31
  unreachable

_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

361:                                              ; preds = %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %288, %286, %284, %282, %249, %247, %240, %238, %228, %223, %215, %210, %208, %206, %204, %202, %186, %181, %170, %165, %151, %146, %138, %133, %125, %120, %112, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %289, %288 ], [ %106, %105 ], [ %287, %286 ], [ %285, %284 ], [ %283, %282 ], [ %241, %240 ], [ %239, %238 ], [ %250, %249 ], [ %248, %247 ], [ %224, %223 ], [ %229, %228 ], [ %211, %210 ], [ %216, %215 ], [ %209, %208 ], [ %207, %206 ], [ %205, %204 ], [ %203, %202 ], [ %182, %181 ], [ %187, %186 ], [ %166, %165 ], [ %171, %170 ], [ %147, %146 ], [ %152, %151 ], [ %134, %133 ], [ %139, %138 ], [ %121, %120 ], [ %126, %125 ], [ %108, %107 ], [ %113, %112 ], [ %104, %103 ], [ %102, %101 ], [ %100, %99 ], [ %98, %97 ], [ %96, %95 ], [ %94, %93 ], [ %92, %91 ], [ %90, %89 ], [ %88, %87 ], [ %86, %85 ], [ %84, %83 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %291, %290 ]
  call void @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !21
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !123

_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4, !tbaa !85
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
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
  %25 = load i32, ptr %15, align 4, !tbaa !21
  %26 = load i32, ptr %24, align 4, !tbaa !21
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !48
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !48
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #28
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #28
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 36
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
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
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
  %17 = alloca %"class.std::map.32", align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %33, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %33, ptr %35, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %33, ptr %36, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 0, ptr %37, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 27, ptr %16, align 4, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %1
  store i32 1, ptr %39, align 4, !tbaa !36
  %40 = load i32, ptr %16, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.76, i32 noundef %40)
          to label %41 unwind label %85

41:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 27, ptr %18, align 4, !tbaa !21
  %42 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %43 unwind label %87

43:                                               ; preds = %41
  store i32 0, ptr %42, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 29, ptr %15, align 4, !tbaa !21
  %44 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc5 unwind label %85

.noexc5:                                          ; preds = %43
  store i32 3, ptr %44, align 4, !tbaa !36
  %45 = load i32, ptr %15, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.77, i32 noundef %45)
          to label %46 unwind label %85

46:                                               ; preds = %.noexc5
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 29, ptr %19, align 4, !tbaa !21
  %47 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %48 unwind label %89

48:                                               ; preds = %46
  store i32 15, ptr %47, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 28, ptr %14, align 4, !tbaa !21
  %49 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %.noexc8 unwind label %85

.noexc8:                                          ; preds = %48
  store i32 2, ptr %49, align 4, !tbaa !36
  %50 = load i32, ptr %14, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.78, i32 noundef %50)
          to label %51 unwind label %85

51:                                               ; preds = %.noexc8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 28, ptr %20, align 4, !tbaa !21
  %52 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %53 unwind label %91

53:                                               ; preds = %51
  store i32 30, ptr %52, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 31, ptr %13, align 4, !tbaa !21
  %54 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %.noexc11 unwind label %85

.noexc11:                                         ; preds = %53
  store i32 5, ptr %54, align 4, !tbaa !36
  %55 = load i32, ptr %13, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.79, i32 noundef %55)
          to label %56 unwind label %85

56:                                               ; preds = %.noexc11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 31, ptr %21, align 4, !tbaa !21
  %57 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %58 unwind label %93

58:                                               ; preds = %56
  store i32 35, ptr %57, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 32, ptr %12, align 4, !tbaa !21
  %59 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc14 unwind label %85

.noexc14:                                         ; preds = %58
  store i32 6, ptr %59, align 4, !tbaa !36
  %60 = load i32, ptr %12, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.80, i32 noundef %60)
          to label %61 unwind label %85

61:                                               ; preds = %.noexc14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 32, ptr %22, align 4, !tbaa !21
  %62 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %63 unwind label %95

63:                                               ; preds = %61
  store i32 40, ptr %62, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 33, ptr %11, align 4, !tbaa !21
  %64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %.noexc17 unwind label %85

.noexc17:                                         ; preds = %63
  store i32 7, ptr %64, align 4, !tbaa !36
  %65 = load i32, ptr %11, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.81, i32 noundef %65)
          to label %66 unwind label %85

66:                                               ; preds = %.noexc17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 33, ptr %23, align 4, !tbaa !21
  %67 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %68 unwind label %97

68:                                               ; preds = %66
  store i32 45, ptr %67, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %69 = invoke noundef zeroext i1 @_ZN9CGOptions5jumpsEv()
          to label %70 unwind label %85

70:                                               ; preds = %68
  br i1 %69, label %71, label %103

71:                                               ; preds = %70
  %72 = invoke noundef zeroext i1 @_ZN9CGOptions6arraysEv()
          to label %73 unwind label %85

73:                                               ; preds = %71
  br i1 %72, label %74, label %103

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 34, ptr %10, align 4, !tbaa !21
  %75 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc20 unwind label %85

.noexc20:                                         ; preds = %74
  store i32 8, ptr %75, align 4, !tbaa !36
  %76 = load i32, ptr %10, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.82, i32 noundef %76)
          to label %77 unwind label %85

77:                                               ; preds = %.noexc20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 34, ptr %24, align 4, !tbaa !21
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %79 unwind label %99

79:                                               ; preds = %77
  store i32 50, ptr %78, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 35, ptr %9, align 4, !tbaa !21
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc23 unwind label %85

.noexc23:                                         ; preds = %79
  store i32 9, ptr %80, align 4, !tbaa !36
  %81 = load i32, ptr %9, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.83, i32 noundef %81)
          to label %82 unwind label %85

82:                                               ; preds = %.noexc23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 35, ptr %25, align 4, !tbaa !21
  %83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %84 unwind label %101

84:                                               ; preds = %82
  store i32 60, ptr %83, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %160

85:                                               ; preds = %.noexc44, %160, %.noexc41, %150, %.noexc38, %145, %.noexc35, %135, %.noexc32, %130, %.noexc29, %114, %.noexc26, %109, %.noexc23, %79, %.noexc20, %74, %.noexc17, %63, %.noexc14, %58, %.noexc11, %53, %.noexc8, %48, %.noexc5, %43, %.noexc, %1, %165, %127, %124, %106, %103, %71, %68
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %173

87:                                               ; preds = %41
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %173

89:                                               ; preds = %46
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %173

91:                                               ; preds = %51
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %173

93:                                               ; preds = %56
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %173

95:                                               ; preds = %61
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %173

97:                                               ; preds = %66
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %173

99:                                               ; preds = %77
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %173

101:                                              ; preds = %82
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %173

103:                                              ; preds = %73, %70
  %104 = invoke noundef zeroext i1 @_ZN9CGOptions5jumpsEv()
          to label %105 unwind label %85

105:                                              ; preds = %103
  br i1 %104, label %106, label %124

106:                                              ; preds = %105
  %107 = invoke noundef zeroext i1 @_ZN9CGOptions6arraysEv()
          to label %108 unwind label %85

108:                                              ; preds = %106
  br i1 %107, label %124, label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 35, ptr %8, align 4, !tbaa !21
  %110 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc26 unwind label %85

.noexc26:                                         ; preds = %109
  store i32 9, ptr %110, align 4, !tbaa !36
  %111 = load i32, ptr %8, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.83, i32 noundef %111)
          to label %112 unwind label %85

112:                                              ; preds = %.noexc26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 35, ptr %26, align 4, !tbaa !21
  %113 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %114 unwind label %120

114:                                              ; preds = %112
  store i32 0, ptr %113, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 34, ptr %7, align 4, !tbaa !21
  %115 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc29 unwind label %85

.noexc29:                                         ; preds = %114
  store i32 8, ptr %115, align 4, !tbaa !36
  %116 = load i32, ptr %7, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.82, i32 noundef %116)
          to label %117 unwind label %85

117:                                              ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 34, ptr %27, align 4, !tbaa !21
  %118 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %119 unwind label %122

119:                                              ; preds = %117
  store i32 50, ptr %118, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %160

120:                                              ; preds = %112
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %173

122:                                              ; preds = %117
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %173

124:                                              ; preds = %108, %105
  %125 = invoke noundef zeroext i1 @_ZN9CGOptions5jumpsEv()
          to label %126 unwind label %85

126:                                              ; preds = %124
  br i1 %125, label %145, label %127

127:                                              ; preds = %126
  %128 = invoke noundef zeroext i1 @_ZN9CGOptions6arraysEv()
          to label %129 unwind label %85

129:                                              ; preds = %127
  br i1 %128, label %130, label %145

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 34, ptr %6, align 4, !tbaa !21
  %131 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc32 unwind label %85

.noexc32:                                         ; preds = %130
  store i32 8, ptr %131, align 4, !tbaa !36
  %132 = load i32, ptr %6, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.82, i32 noundef %132)
          to label %133 unwind label %85

133:                                              ; preds = %.noexc32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 34, ptr %28, align 4, !tbaa !21
  %134 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %135 unwind label %141

135:                                              ; preds = %133
  store i32 0, ptr %134, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 35, ptr %5, align 4, !tbaa !21
  %136 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc35 unwind label %85

.noexc35:                                         ; preds = %135
  store i32 9, ptr %136, align 4, !tbaa !36
  %137 = load i32, ptr %5, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.83, i32 noundef %137)
          to label %138 unwind label %85

138:                                              ; preds = %.noexc35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 35, ptr %29, align 4, !tbaa !21
  %139 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %140 unwind label %143

140:                                              ; preds = %138
  store i32 55, ptr %139, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %160

141:                                              ; preds = %133
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %173

143:                                              ; preds = %138
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %173

145:                                              ; preds = %129, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 34, ptr %4, align 4, !tbaa !21
  %146 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc38 unwind label %85

.noexc38:                                         ; preds = %145
  store i32 8, ptr %146, align 4, !tbaa !36
  %147 = load i32, ptr %4, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.82, i32 noundef %147)
          to label %148 unwind label %85

148:                                              ; preds = %.noexc38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 34, ptr %30, align 4, !tbaa !21
  %149 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %150 unwind label %156

150:                                              ; preds = %148
  store i32 0, ptr %149, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 35, ptr %3, align 4, !tbaa !21
  %151 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc41 unwind label %85

.noexc41:                                         ; preds = %150
  store i32 9, ptr %151, align 4, !tbaa !36
  %152 = load i32, ptr %3, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.83, i32 noundef %152)
          to label %153 unwind label %85

153:                                              ; preds = %.noexc41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 35, ptr %31, align 4, !tbaa !21
  %154 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %155 unwind label %158

155:                                              ; preds = %153
  store i32 0, ptr %154, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %160

156:                                              ; preds = %148
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %173

158:                                              ; preds = %153
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %173

160:                                              ; preds = %119, %155, %140, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 26, ptr %2, align 4, !tbaa !21
  %161 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc44 unwind label %85

.noexc44:                                         ; preds = %160
  store i32 0, ptr %161, align 4, !tbaa !36
  %162 = load i32, ptr %2, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.84, i32 noundef %162)
          to label %163 unwind label %85

163:                                              ; preds = %.noexc44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 26, ptr %32, align 4, !tbaa !21
  %164 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %165 unwind label %171

165:                                              ; preds = %163
  store i32 100, ptr %164, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke void @_ZN13Probabilities14set_group_probEb8ProbNameRKSt3mapIS0_iSt4lessIS0_ESaISt4pairIKS0_iEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext false, i32 noundef 25, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %166 unwind label %85

166:                                              ; preds = %165
  %167 = load ptr, ptr %34, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %167)
          to label %_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev.exit unwind label %168

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #31
  unreachable

_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev.exit: ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

171:                                              ; preds = %163
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %173

173:                                              ; preds = %171, %158, %156, %143, %141, %122, %120, %101, %99, %97, %95, %93, %91, %89, %87, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %172, %171 ], [ %102, %101 ], [ %100, %99 ], [ %159, %158 ], [ %157, %156 ], [ %144, %143 ], [ %142, %141 ], [ %123, %122 ], [ %121, %120 ], [ %98, %97 ], [ %96, %95 ], [ %94, %93 ], [ %92, %91 ], [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13Probabilities26set_default_unary_ops_probEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::map.32", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %14, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %14, ptr %17, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %18, align 8, !tbaa !48
  %19 = invoke noundef zeroext i1 @_ZN9CGOptions19unary_plus_operatorEv()
          to label %20 unwind label %28

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %19, label %22, label %32

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 53, ptr %7, align 4, !tbaa !21
  %23 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %22
  store i32 0, ptr %23, align 4, !tbaa !36
  %24 = load i32, ptr %7, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.54, i32 noundef %24)
          to label %25 unwind label %28

25:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 53, ptr %9, align 4, !tbaa !21
  %26 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %27 unwind label %30

27:                                               ; preds = %25
  store i32 1, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %40

28:                                               ; preds = %59, %57, %.noexc14, %51, %.noexc11, %46, %.noexc8, %40, %.noexc5, %32, %.noexc, %22, %56, %1
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 53, ptr %6, align 4, !tbaa !21
  %33 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc5 unwind label %28

.noexc5:                                          ; preds = %32
  store i32 0, ptr %33, align 4, !tbaa !36
  %34 = load i32, ptr %6, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.54, i32 noundef %34)
          to label %35 unwind label %28

35:                                               ; preds = %.noexc5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 53, ptr %10, align 4, !tbaa !21
  %36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %37 unwind label %38

37:                                               ; preds = %35
  store i32 0, ptr %36, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %40

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

40:                                               ; preds = %37, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 54, ptr %5, align 4, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc8 unwind label %28

.noexc8:                                          ; preds = %40
  store i32 1, ptr %42, align 4, !tbaa !36
  %43 = load i32, ptr %5, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.55, i32 noundef %43)
          to label %44 unwind label %28

44:                                               ; preds = %.noexc8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 54, ptr %11, align 4, !tbaa !21
  %45 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %46 unwind label %70

46:                                               ; preds = %44
  store i32 1, ptr %45, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 55, ptr %4, align 4, !tbaa !21
  %47 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc11 unwind label %28

.noexc11:                                         ; preds = %46
  store i32 2, ptr %47, align 4, !tbaa !36
  %48 = load i32, ptr %4, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.56, i32 noundef %48)
          to label %49 unwind label %28

49:                                               ; preds = %.noexc11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 55, ptr %12, align 4, !tbaa !21
  %50 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %51 unwind label %72

51:                                               ; preds = %49
  store i32 1, ptr %50, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 56, ptr %3, align 4, !tbaa !21
  %52 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc14 unwind label %28

.noexc14:                                         ; preds = %51
  store i32 3, ptr %52, align 4, !tbaa !36
  %53 = load i32, ptr %3, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.57, i32 noundef %53)
          to label %54 unwind label %28

54:                                               ; preds = %.noexc14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 56, ptr %13, align 4, !tbaa !21
  %55 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %56 unwind label %74

56:                                               ; preds = %54
  store i32 1, ptr %55, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN13Probabilities14set_group_probEb8ProbNameRKSt3mapIS0_iSt4lessIS0_ESaISt4pairIKS0_iEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext true, i32 noundef 52, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %57 unwind label %28

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 52, ptr %2, align 4, !tbaa !21
  %58 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %.noexc17 unwind label %28

.noexc17:                                         ; preds = %57
  invoke void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %58)
          to label %59 unwind label %63

59:                                               ; preds = %.noexc17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17ProbabilityFilter, i64 16), ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 52, ptr %60, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %65 unwind label %28

63:                                               ; preds = %.noexc17
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 24) #28
  br label %.body

65:                                               ; preds = %59
  store ptr %58, ptr %62, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %66 = load ptr, ptr %15, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %66)
          to label %_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #31
  unreachable

_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev.exit: ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

70:                                               ; preds = %44
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

72:                                               ; preds = %49
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

74:                                               ; preds = %54
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

.body:                                            ; preds = %28, %63, %74, %72, %70, %38, %30
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %31, %30 ], [ %29, %28 ], [ %64, %63 ]
  call void @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn
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
  %23 = alloca %"class.std::map.32", align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %44, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %44, ptr %46, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %44, ptr %47, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 0, ptr %48, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 58, ptr %22, align 4, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %1
  store i32 0, ptr %50, align 4, !tbaa !36
  %51 = load i32, ptr %22, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.58, i32 noundef %51)
          to label %52 unwind label %68

52:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 58, ptr %24, align 4, !tbaa !21
  %53 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %54 unwind label %70

54:                                               ; preds = %52
  store i32 1, ptr %53, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 59, ptr %21, align 4, !tbaa !21
  %55 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %.noexc5 unwind label %68

.noexc5:                                          ; preds = %54
  store i32 1, ptr %55, align 4, !tbaa !36
  %56 = load i32, ptr %21, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.59, i32 noundef %56)
          to label %57 unwind label %68

57:                                               ; preds = %.noexc5
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 59, ptr %25, align 4, !tbaa !21
  %58 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %59 unwind label %72

59:                                               ; preds = %57
  store i32 1, ptr %58, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %60 = invoke noundef zeroext i1 @_ZN9CGOptions4mulsEv()
          to label %61 unwind label %68

61:                                               ; preds = %59
  br i1 %60, label %62, label %76

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 60, ptr %20, align 4, !tbaa !21
  %63 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %.noexc8 unwind label %68

.noexc8:                                          ; preds = %62
  store i32 2, ptr %63, align 4, !tbaa !36
  %64 = load i32, ptr %20, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.60, i32 noundef %64)
          to label %65 unwind label %68

65:                                               ; preds = %.noexc8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 60, ptr %26, align 4, !tbaa !21
  %66 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %67 unwind label %74

67:                                               ; preds = %65
  store i32 1, ptr %66, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %84

68:                                               ; preds = %176, %174, %.noexc59, %168, %.noexc56, %163, %.noexc53, %158, %.noexc50, %153, %.noexc47, %148, %.noexc44, %143, %.noexc41, %138, %.noexc38, %133, %.noexc35, %128, %.noexc32, %123, %.noexc29, %118, %.noexc26, %113, %.noexc23, %108, %.noexc20, %103, %.noexc17, %95, %.noexc14, %87, %.noexc11, %76, %.noexc8, %62, %.noexc5, %54, %.noexc, %1, %173, %84, %59
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %52
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

72:                                               ; preds = %57
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

74:                                               ; preds = %65
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

76:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 60, ptr %19, align 4, !tbaa !21
  %77 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %.noexc11 unwind label %68

.noexc11:                                         ; preds = %76
  store i32 2, ptr %77, align 4, !tbaa !36
  %78 = load i32, ptr %19, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.60, i32 noundef %78)
          to label %79 unwind label %68

79:                                               ; preds = %.noexc11
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 60, ptr %27, align 4, !tbaa !21
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %81 unwind label %82

81:                                               ; preds = %79
  store i32 0, ptr %80, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %84

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

84:                                               ; preds = %81, %67
  %85 = invoke noundef zeroext i1 @_ZN9CGOptions4divsEv()
          to label %86 unwind label %68

86:                                               ; preds = %84
  br i1 %85, label %87, label %95

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 61, ptr %18, align 4, !tbaa !21
  %88 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %.noexc14 unwind label %68

.noexc14:                                         ; preds = %87
  store i32 3, ptr %88, align 4, !tbaa !36
  %89 = load i32, ptr %18, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.61, i32 noundef %89)
          to label %90 unwind label %68

90:                                               ; preds = %.noexc14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 61, ptr %28, align 4, !tbaa !21
  %91 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %92 unwind label %93

92:                                               ; preds = %90
  store i32 1, ptr %91, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %103

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

95:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 61, ptr %17, align 4, !tbaa !21
  %96 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %.noexc17 unwind label %68

.noexc17:                                         ; preds = %95
  store i32 3, ptr %96, align 4, !tbaa !36
  %97 = load i32, ptr %17, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.61, i32 noundef %97)
          to label %98 unwind label %68

98:                                               ; preds = %.noexc17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 61, ptr %29, align 4, !tbaa !21
  %99 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %100 unwind label %101

100:                                              ; preds = %98
  store i32 0, ptr %99, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %103

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

103:                                              ; preds = %100, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 62, ptr %16, align 4, !tbaa !21
  %104 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %.noexc20 unwind label %68

.noexc20:                                         ; preds = %103
  store i32 4, ptr %104, align 4, !tbaa !36
  %105 = load i32, ptr %16, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.62, i32 noundef %105)
          to label %106 unwind label %68

106:                                              ; preds = %.noexc20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 62, ptr %30, align 4, !tbaa !21
  %107 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %108 unwind label %187

108:                                              ; preds = %106
  store i32 1, ptr %107, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 63, ptr %15, align 4, !tbaa !21
  %109 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc23 unwind label %68

.noexc23:                                         ; preds = %108
  store i32 5, ptr %109, align 4, !tbaa !36
  %110 = load i32, ptr %15, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.63, i32 noundef %110)
          to label %111 unwind label %68

111:                                              ; preds = %.noexc23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 63, ptr %31, align 4, !tbaa !21
  %112 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %113 unwind label %189

113:                                              ; preds = %111
  store i32 1, ptr %112, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 64, ptr %14, align 4, !tbaa !21
  %114 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %.noexc26 unwind label %68

.noexc26:                                         ; preds = %113
  store i32 6, ptr %114, align 4, !tbaa !36
  %115 = load i32, ptr %14, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.64, i32 noundef %115)
          to label %116 unwind label %68

116:                                              ; preds = %.noexc26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 64, ptr %32, align 4, !tbaa !21
  %117 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %118 unwind label %191

118:                                              ; preds = %116
  store i32 1, ptr %117, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 65, ptr %13, align 4, !tbaa !21
  %119 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %.noexc29 unwind label %68

.noexc29:                                         ; preds = %118
  store i32 7, ptr %119, align 4, !tbaa !36
  %120 = load i32, ptr %13, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.65, i32 noundef %120)
          to label %121 unwind label %68

121:                                              ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 65, ptr %33, align 4, !tbaa !21
  %122 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %123 unwind label %193

123:                                              ; preds = %121
  store i32 1, ptr %122, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 66, ptr %12, align 4, !tbaa !21
  %124 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc32 unwind label %68

.noexc32:                                         ; preds = %123
  store i32 8, ptr %124, align 4, !tbaa !36
  %125 = load i32, ptr %12, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.66, i32 noundef %125)
          to label %126 unwind label %68

126:                                              ; preds = %.noexc32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 66, ptr %34, align 4, !tbaa !21
  %127 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %128 unwind label %195

128:                                              ; preds = %126
  store i32 1, ptr %127, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 67, ptr %11, align 4, !tbaa !21
  %129 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %.noexc35 unwind label %68

.noexc35:                                         ; preds = %128
  store i32 9, ptr %129, align 4, !tbaa !36
  %130 = load i32, ptr %11, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.67, i32 noundef %130)
          to label %131 unwind label %68

131:                                              ; preds = %.noexc35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 67, ptr %35, align 4, !tbaa !21
  %132 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %133 unwind label %197

133:                                              ; preds = %131
  store i32 1, ptr %132, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 68, ptr %10, align 4, !tbaa !21
  %134 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc38 unwind label %68

.noexc38:                                         ; preds = %133
  store i32 10, ptr %134, align 4, !tbaa !36
  %135 = load i32, ptr %10, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.68, i32 noundef %135)
          to label %136 unwind label %68

136:                                              ; preds = %.noexc38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 68, ptr %36, align 4, !tbaa !21
  %137 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %138 unwind label %199

138:                                              ; preds = %136
  store i32 1, ptr %137, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 69, ptr %9, align 4, !tbaa !21
  %139 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc41 unwind label %68

.noexc41:                                         ; preds = %138
  store i32 11, ptr %139, align 4, !tbaa !36
  %140 = load i32, ptr %9, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.69, i32 noundef %140)
          to label %141 unwind label %68

141:                                              ; preds = %.noexc41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 69, ptr %37, align 4, !tbaa !21
  %142 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %143 unwind label %201

143:                                              ; preds = %141
  store i32 1, ptr %142, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 70, ptr %8, align 4, !tbaa !21
  %144 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc44 unwind label %68

.noexc44:                                         ; preds = %143
  store i32 12, ptr %144, align 4, !tbaa !36
  %145 = load i32, ptr %8, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.70, i32 noundef %145)
          to label %146 unwind label %68

146:                                              ; preds = %.noexc44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 70, ptr %38, align 4, !tbaa !21
  %147 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %148 unwind label %203

148:                                              ; preds = %146
  store i32 1, ptr %147, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 71, ptr %7, align 4, !tbaa !21
  %149 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc47 unwind label %68

.noexc47:                                         ; preds = %148
  store i32 13, ptr %149, align 4, !tbaa !36
  %150 = load i32, ptr %7, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.71, i32 noundef %150)
          to label %151 unwind label %68

151:                                              ; preds = %.noexc47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 71, ptr %39, align 4, !tbaa !21
  %152 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %153 unwind label %205

153:                                              ; preds = %151
  store i32 1, ptr %152, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 72, ptr %6, align 4, !tbaa !21
  %154 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc50 unwind label %68

.noexc50:                                         ; preds = %153
  store i32 14, ptr %154, align 4, !tbaa !36
  %155 = load i32, ptr %6, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.72, i32 noundef %155)
          to label %156 unwind label %68

156:                                              ; preds = %.noexc50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 72, ptr %40, align 4, !tbaa !21
  %157 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %158 unwind label %207

158:                                              ; preds = %156
  store i32 1, ptr %157, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 73, ptr %5, align 4, !tbaa !21
  %159 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc53 unwind label %68

.noexc53:                                         ; preds = %158
  store i32 15, ptr %159, align 4, !tbaa !36
  %160 = load i32, ptr %5, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.73, i32 noundef %160)
          to label %161 unwind label %68

161:                                              ; preds = %.noexc53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 73, ptr %41, align 4, !tbaa !21
  %162 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %163 unwind label %209

163:                                              ; preds = %161
  store i32 1, ptr %162, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 74, ptr %4, align 4, !tbaa !21
  %164 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc56 unwind label %68

.noexc56:                                         ; preds = %163
  store i32 16, ptr %164, align 4, !tbaa !36
  %165 = load i32, ptr %4, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.74, i32 noundef %165)
          to label %166 unwind label %68

166:                                              ; preds = %.noexc56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 74, ptr %42, align 4, !tbaa !21
  %167 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %168 unwind label %211

168:                                              ; preds = %166
  store i32 1, ptr %167, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 75, ptr %3, align 4, !tbaa !21
  %169 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc59 unwind label %68

.noexc59:                                         ; preds = %168
  store i32 17, ptr %169, align 4, !tbaa !36
  %170 = load i32, ptr %3, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.75, i32 noundef %170)
          to label %171 unwind label %68

171:                                              ; preds = %.noexc59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 75, ptr %43, align 4, !tbaa !21
  %172 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %173 unwind label %213

173:                                              ; preds = %171
  store i32 1, ptr %172, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  invoke void @_ZN13Probabilities14set_group_probEb8ProbNameRKSt3mapIS0_iSt4lessIS0_ESaISt4pairIKS0_iEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext true, i32 noundef 57, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %174 unwind label %68

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 57, ptr %2, align 4, !tbaa !21
  %175 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %.noexc62 unwind label %68

.noexc62:                                         ; preds = %174
  invoke void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %175)
          to label %176 unwind label %180

176:                                              ; preds = %.noexc62
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17ProbabilityFilter, i64 16), ptr %175, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i32 57, ptr %177, align 8, !tbaa !7
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %182 unwind label %68

180:                                              ; preds = %.noexc62
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef 24) #28
  br label %.body

182:                                              ; preds = %176
  store ptr %175, ptr %179, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %183 = load ptr, ptr %45, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %183)
          to label %_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev.exit unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #31
  unreachable

_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev.exit: ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void

187:                                              ; preds = %106
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

189:                                              ; preds = %111
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

191:                                              ; preds = %116
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

193:                                              ; preds = %121
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

195:                                              ; preds = %126
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

197:                                              ; preds = %131
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

199:                                              ; preds = %136
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

201:                                              ; preds = %141
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

203:                                              ; preds = %146
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

205:                                              ; preds = %151
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

207:                                              ; preds = %156
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

209:                                              ; preds = %161
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

211:                                              ; preds = %166
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

213:                                              ; preds = %171
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

.body:                                            ; preds = %68, %180, %213, %211, %209, %207, %205, %203, %201, %199, %197, %195, %193, %191, %189, %187, %101, %93, %82, %74, %72, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %214, %213 ], [ %212, %211 ], [ %210, %209 ], [ %208, %207 ], [ %206, %205 ], [ %204, %203 ], [ %202, %201 ], [ %200, %199 ], [ %198, %197 ], [ %196, %195 ], [ %194, %193 ], [ %192, %191 ], [ %190, %189 ], [ %188, %187 ], [ %94, %93 ], [ %102, %101 ], [ %75, %74 ], [ %83, %82 ], [ %73, %72 ], [ %69, %68 ], [ %181, %180 ]
  call void @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  resume { ptr, i32 } %.pn
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
  %26 = alloca %"class.std::map.32", align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %50, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %50, ptr %52, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %50, ptr %53, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 0, ptr %54, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 77, ptr %25, align 4, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %1
  store i32 0, ptr %56, align 4, !tbaa !36
  %57 = load i32, ptr %25, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.40, i32 noundef %57)
          to label %58 unwind label %69

58:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 77, ptr %27, align 4, !tbaa !21
  %59 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %60 unwind label %71

60:                                               ; preds = %58
  store i32 0, ptr %59, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %61 = invoke noundef zeroext i1 @_ZN9CGOptions4int8Ev()
          to label %62 unwind label %69

62:                                               ; preds = %60
  br i1 %61, label %63, label %75

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 78, ptr %24, align 4, !tbaa !21
  %64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %.noexc5 unwind label %69

.noexc5:                                          ; preds = %63
  store i32 1, ptr %64, align 4, !tbaa !36
  %65 = load i32, ptr %24, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.41, i32 noundef %65)
          to label %66 unwind label %69

66:                                               ; preds = %.noexc5
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 78, ptr %28, align 4, !tbaa !21
  %67 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %68 unwind label %73

68:                                               ; preds = %66
  store i32 1, ptr %67, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %83

69:                                               ; preds = %256, %254, %.noexc68, %245, %.noexc65, %237, %.noexc62, %224, %.noexc59, %219, %.noexc56, %205, %.noexc53, %200, %.noexc50, %192, %.noexc47, %187, %.noexc44, %179, %.noexc41, %171, %.noexc38, %158, %.noexc35, %153, %.noexc32, %139, %.noexc29, %134, %.noexc26, %126, %.noexc23, %121, %.noexc20, %113, %.noexc17, %105, %.noexc14, %94, %.noexc11, %86, %.noexc8, %75, %.noexc5, %63, %.noexc, %1, %253, %234, %197, %168, %131, %102, %83, %60
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %58
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

75:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 78, ptr %23, align 4, !tbaa !21
  %76 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %.noexc8 unwind label %69

.noexc8:                                          ; preds = %75
  store i32 1, ptr %76, align 4, !tbaa !36
  %77 = load i32, ptr %23, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.41, i32 noundef %77)
          to label %78 unwind label %69

78:                                               ; preds = %.noexc8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 78, ptr %29, align 4, !tbaa !21
  %79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %80 unwind label %81

80:                                               ; preds = %78
  store i32 0, ptr %79, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %83

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

83:                                               ; preds = %80, %68
  %84 = invoke noundef zeroext i1 @_ZN9CGOptions6Int128Ev()
          to label %85 unwind label %69

85:                                               ; preds = %83
  br i1 %84, label %86, label %94

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 89, ptr %22, align 4, !tbaa !21
  %87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %.noexc11 unwind label %69

.noexc11:                                         ; preds = %86
  store i32 12, ptr %87, align 4, !tbaa !36
  %88 = load i32, ptr %22, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.42, i32 noundef %88)
          to label %89 unwind label %69

89:                                               ; preds = %.noexc11
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 89, ptr %30, align 4, !tbaa !21
  %90 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %91 unwind label %92

91:                                               ; preds = %89
  store i32 1, ptr %90, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %102

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

94:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 89, ptr %21, align 4, !tbaa !21
  %95 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %.noexc14 unwind label %69

.noexc14:                                         ; preds = %94
  store i32 12, ptr %95, align 4, !tbaa !36
  %96 = load i32, ptr %21, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.42, i32 noundef %96)
          to label %97 unwind label %69

97:                                               ; preds = %.noexc14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 89, ptr %31, align 4, !tbaa !21
  %98 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %99 unwind label %100

99:                                               ; preds = %97
  store i32 0, ptr %98, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %102

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

102:                                              ; preds = %99, %91
  %103 = invoke noundef zeroext i1 @_ZN9CGOptions7UInt128Ev()
          to label %104 unwind label %69

104:                                              ; preds = %102
  br i1 %103, label %105, label %113

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 90, ptr %20, align 4, !tbaa !21
  %106 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %.noexc17 unwind label %69

.noexc17:                                         ; preds = %105
  store i32 13, ptr %106, align 4, !tbaa !36
  %107 = load i32, ptr %20, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.43, i32 noundef %107)
          to label %108 unwind label %69

108:                                              ; preds = %.noexc17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 90, ptr %32, align 4, !tbaa !21
  %109 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %110 unwind label %111

110:                                              ; preds = %108
  store i32 1, ptr %109, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %121

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

113:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 90, ptr %19, align 4, !tbaa !21
  %114 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %.noexc20 unwind label %69

.noexc20:                                         ; preds = %113
  store i32 13, ptr %114, align 4, !tbaa !36
  %115 = load i32, ptr %19, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.43, i32 noundef %115)
          to label %116 unwind label %69

116:                                              ; preds = %.noexc20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 90, ptr %33, align 4, !tbaa !21
  %117 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %118 unwind label %119

118:                                              ; preds = %116
  store i32 0, ptr %117, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %121

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

121:                                              ; preds = %118, %110
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 79, ptr %18, align 4, !tbaa !21
  %122 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %.noexc23 unwind label %69

.noexc23:                                         ; preds = %121
  store i32 2, ptr %122, align 4, !tbaa !36
  %123 = load i32, ptr %18, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.44, i32 noundef %123)
          to label %124 unwind label %69

124:                                              ; preds = %.noexc23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 79, ptr %34, align 4, !tbaa !21
  %125 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %126 unwind label %145

126:                                              ; preds = %124
  store i32 1, ptr %125, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 80, ptr %17, align 4, !tbaa !21
  %127 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %.noexc26 unwind label %69

.noexc26:                                         ; preds = %126
  store i32 3, ptr %127, align 4, !tbaa !36
  %128 = load i32, ptr %17, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.45, i32 noundef %128)
          to label %129 unwind label %69

129:                                              ; preds = %.noexc26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 80, ptr %35, align 4, !tbaa !21
  %130 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %131 unwind label %147

131:                                              ; preds = %129
  store i32 1, ptr %130, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %132 = invoke noundef zeroext i1 @_ZN9CGOptions5ccompEv()
          to label %133 unwind label %69

133:                                              ; preds = %131
  br i1 %132, label %134, label %153

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 81, ptr %16, align 4, !tbaa !21
  %135 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %.noexc29 unwind label %69

.noexc29:                                         ; preds = %134
  store i32 4, ptr %135, align 4, !tbaa !36
  %136 = load i32, ptr %16, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.46, i32 noundef %136)
          to label %137 unwind label %69

137:                                              ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 81, ptr %36, align 4, !tbaa !21
  %138 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %139 unwind label %149

139:                                              ; preds = %137
  store i32 0, ptr %138, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 86, ptr %15, align 4, !tbaa !21
  %140 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc32 unwind label %69

.noexc32:                                         ; preds = %139
  store i32 9, ptr %140, align 4, !tbaa !36
  %141 = load i32, ptr %15, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.47, i32 noundef %141)
          to label %142 unwind label %69

142:                                              ; preds = %.noexc32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 86, ptr %37, align 4, !tbaa !21
  %143 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %144 unwind label %151

144:                                              ; preds = %142
  store i32 0, ptr %143, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %168

145:                                              ; preds = %124
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

147:                                              ; preds = %129
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

149:                                              ; preds = %137
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

151:                                              ; preds = %142
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

153:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 81, ptr %14, align 4, !tbaa !21
  %154 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %.noexc35 unwind label %69

.noexc35:                                         ; preds = %153
  store i32 4, ptr %154, align 4, !tbaa !36
  %155 = load i32, ptr %14, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.46, i32 noundef %155)
          to label %156 unwind label %69

156:                                              ; preds = %.noexc35
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 81, ptr %38, align 4, !tbaa !21
  %157 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %158 unwind label %164

158:                                              ; preds = %156
  store i32 1, ptr %157, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 86, ptr %13, align 4, !tbaa !21
  %159 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %.noexc38 unwind label %69

.noexc38:                                         ; preds = %158
  store i32 9, ptr %159, align 4, !tbaa !36
  %160 = load i32, ptr %13, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.47, i32 noundef %160)
          to label %161 unwind label %69

161:                                              ; preds = %.noexc38
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 86, ptr %39, align 4, !tbaa !21
  %162 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %163 unwind label %166

163:                                              ; preds = %161
  store i32 1, ptr %162, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %168

164:                                              ; preds = %156
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

166:                                              ; preds = %161
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

168:                                              ; preds = %163, %144
  %169 = invoke noundef zeroext i1 @_ZN9CGOptions5uint8Ev()
          to label %170 unwind label %69

170:                                              ; preds = %168
  br i1 %169, label %171, label %179

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 83, ptr %12, align 4, !tbaa !21
  %172 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc41 unwind label %69

.noexc41:                                         ; preds = %171
  store i32 6, ptr %172, align 4, !tbaa !36
  %173 = load i32, ptr %12, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.48, i32 noundef %173)
          to label %174 unwind label %69

174:                                              ; preds = %.noexc41
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 83, ptr %40, align 4, !tbaa !21
  %175 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %176 unwind label %177

176:                                              ; preds = %174
  store i32 1, ptr %175, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %187

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

179:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 83, ptr %11, align 4, !tbaa !21
  %180 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %.noexc44 unwind label %69

.noexc44:                                         ; preds = %179
  store i32 6, ptr %180, align 4, !tbaa !36
  %181 = load i32, ptr %11, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.48, i32 noundef %181)
          to label %182 unwind label %69

182:                                              ; preds = %.noexc44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 83, ptr %41, align 4, !tbaa !21
  %183 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %184 unwind label %185

184:                                              ; preds = %182
  store i32 0, ptr %183, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %187

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

187:                                              ; preds = %184, %176
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 84, ptr %10, align 4, !tbaa !21
  %188 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc47 unwind label %69

.noexc47:                                         ; preds = %187
  store i32 7, ptr %188, align 4, !tbaa !36
  %189 = load i32, ptr %10, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.49, i32 noundef %189)
          to label %190 unwind label %69

190:                                              ; preds = %.noexc47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 84, ptr %42, align 4, !tbaa !21
  %191 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %192 unwind label %211

192:                                              ; preds = %190
  store i32 1, ptr %191, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 85, ptr %9, align 4, !tbaa !21
  %193 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc50 unwind label %69

.noexc50:                                         ; preds = %192
  store i32 8, ptr %193, align 4, !tbaa !36
  %194 = load i32, ptr %9, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.50, i32 noundef %194)
          to label %195 unwind label %69

195:                                              ; preds = %.noexc50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 85, ptr %43, align 4, !tbaa !21
  %196 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %197 unwind label %213

197:                                              ; preds = %195
  store i32 1, ptr %196, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %198 = invoke noundef zeroext i1 @_ZN9CGOptions11allow_int64Ev()
          to label %199 unwind label %69

199:                                              ; preds = %197
  br i1 %198, label %200, label %219

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 82, ptr %8, align 4, !tbaa !21
  %201 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc53 unwind label %69

.noexc53:                                         ; preds = %200
  store i32 5, ptr %201, align 4, !tbaa !36
  %202 = load i32, ptr %8, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.51, i32 noundef %202)
          to label %203 unwind label %69

203:                                              ; preds = %.noexc53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 82, ptr %44, align 4, !tbaa !21
  %204 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %205 unwind label %215

205:                                              ; preds = %203
  store i32 1, ptr %204, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 87, ptr %7, align 4, !tbaa !21
  %206 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc56 unwind label %69

.noexc56:                                         ; preds = %205
  store i32 11, ptr %206, align 4, !tbaa !36
  %207 = load i32, ptr %7, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.52, i32 noundef %207)
          to label %208 unwind label %69

208:                                              ; preds = %.noexc56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 87, ptr %45, align 4, !tbaa !21
  %209 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %210 unwind label %217

210:                                              ; preds = %208
  store i32 1, ptr %209, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %234

211:                                              ; preds = %190
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

213:                                              ; preds = %195
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

215:                                              ; preds = %203
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

217:                                              ; preds = %208
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

219:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 82, ptr %6, align 4, !tbaa !21
  %220 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc59 unwind label %69

.noexc59:                                         ; preds = %219
  store i32 5, ptr %220, align 4, !tbaa !36
  %221 = load i32, ptr %6, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.51, i32 noundef %221)
          to label %222 unwind label %69

222:                                              ; preds = %.noexc59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 82, ptr %46, align 4, !tbaa !21
  %223 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %224 unwind label %230

224:                                              ; preds = %222
  store i32 0, ptr %223, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 87, ptr %5, align 4, !tbaa !21
  %225 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc62 unwind label %69

.noexc62:                                         ; preds = %224
  store i32 11, ptr %225, align 4, !tbaa !36
  %226 = load i32, ptr %5, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.52, i32 noundef %226)
          to label %227 unwind label %69

227:                                              ; preds = %.noexc62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 87, ptr %47, align 4, !tbaa !21
  %228 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %229 unwind label %232

229:                                              ; preds = %227
  store i32 0, ptr %228, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %234

230:                                              ; preds = %222
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

232:                                              ; preds = %227
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body

234:                                              ; preds = %229, %210
  %235 = invoke noundef zeroext i1 @_ZN9CGOptions12enable_floatEv()
          to label %236 unwind label %69

236:                                              ; preds = %234
  br i1 %235, label %237, label %245

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 88, ptr %4, align 4, !tbaa !21
  %238 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc65 unwind label %69

.noexc65:                                         ; preds = %237
  store i32 10, ptr %238, align 4, !tbaa !36
  %239 = load i32, ptr %4, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.53, i32 noundef %239)
          to label %240 unwind label %69

240:                                              ; preds = %.noexc65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 88, ptr %48, align 4, !tbaa !21
  %241 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %242 unwind label %243

242:                                              ; preds = %240
  store i32 1, ptr %241, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %253

243:                                              ; preds = %240
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body

245:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 88, ptr %3, align 4, !tbaa !21
  %246 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc68 unwind label %69

.noexc68:                                         ; preds = %245
  store i32 10, ptr %246, align 4, !tbaa !36
  %247 = load i32, ptr %3, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.53, i32 noundef %247)
          to label %248 unwind label %69

248:                                              ; preds = %.noexc68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 88, ptr %49, align 4, !tbaa !21
  %249 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %250 unwind label %251

250:                                              ; preds = %248
  store i32 0, ptr %249, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %253

251:                                              ; preds = %248
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body

253:                                              ; preds = %250, %242
  invoke void @_ZN13Probabilities14set_group_probEb8ProbNameRKSt3mapIS0_iSt4lessIS0_ESaISt4pairIKS0_iEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext true, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %254 unwind label %69

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 76, ptr %2, align 4, !tbaa !21
  %255 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %.noexc71 unwind label %69

.noexc71:                                         ; preds = %254
  invoke void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %255)
          to label %256 unwind label %260

256:                                              ; preds = %.noexc71
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17ProbabilityFilter, i64 16), ptr %255, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i32 76, ptr %257, align 8, !tbaa !7
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %258, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %262 unwind label %69

260:                                              ; preds = %.noexc71
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef 24) #28
  br label %.body

262:                                              ; preds = %256
  store ptr %255, ptr %259, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %263 = load ptr, ptr %51, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %263)
          to label %_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev.exit unwind label %264

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #31
  unreachable

_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev.exit: ; preds = %262
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret void

.body:                                            ; preds = %69, %260, %251, %243, %232, %230, %217, %215, %213, %211, %185, %177, %166, %164, %151, %149, %147, %145, %119, %111, %100, %92, %81, %73, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %244, %243 ], [ %252, %251 ], [ %218, %217 ], [ %216, %215 ], [ %233, %232 ], [ %231, %230 ], [ %214, %213 ], [ %212, %211 ], [ %178, %177 ], [ %186, %185 ], [ %152, %151 ], [ %150, %149 ], [ %167, %166 ], [ %165, %164 ], [ %148, %147 ], [ %146, %145 ], [ %112, %111 ], [ %120, %119 ], [ %93, %92 ], [ %101, %100 ], [ %74, %73 ], [ %82, %81 ], [ %70, %69 ], [ %261, %260 ]
  call void @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  resume { ptr, i32 } %.pn
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
  %9 = alloca %"class.std::map.32", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %16, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %16, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %20, align 8, !tbaa !48
  %21 = invoke noundef zeroext i1 @_ZN9CGOptions4int8Ev()
          to label %22 unwind label %33

22:                                               ; preds = %1
  br i1 %21, label %23, label %37

23:                                               ; preds = %22
  %24 = invoke noundef zeroext i1 @_ZN9CGOptions5uint8Ev()
          to label %25 unwind label %33

25:                                               ; preds = %23
  br i1 %24, label %26, label %37

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 92, ptr %8, align 4, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %26
  store i32 0, ptr %28, align 4, !tbaa !36
  %29 = load i32, ptr %8, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.36, i32 noundef %29)
          to label %30 unwind label %33

30:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 92, ptr %10, align 4, !tbaa !21
  %31 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %32 unwind label %35

32:                                               ; preds = %30
  store i32 1, ptr %31, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %46

33:                                               ; preds = %83, %81, %.noexc17, %72, %.noexc14, %60, %.noexc11, %52, %.noexc8, %46, %.noexc5, %37, %.noexc, %26, %80, %57, %23, %1
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

37:                                               ; preds = %25, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 92, ptr %7, align 4, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc5 unwind label %33

.noexc5:                                          ; preds = %37
  store i32 0, ptr %39, align 4, !tbaa !36
  %40 = load i32, ptr %7, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.36, i32 noundef %40)
          to label %41 unwind label %33

41:                                               ; preds = %.noexc5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 92, ptr %11, align 4, !tbaa !21
  %42 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %43 unwind label %44

43:                                               ; preds = %41
  store i32 0, ptr %42, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %46

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

46:                                               ; preds = %43, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 93, ptr %6, align 4, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc8 unwind label %33

.noexc8:                                          ; preds = %46
  store i32 1, ptr %48, align 4, !tbaa !36
  %49 = load i32, ptr %6, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.37, i32 noundef %49)
          to label %50 unwind label %33

50:                                               ; preds = %.noexc8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 93, ptr %12, align 4, !tbaa !21
  %51 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %52 unwind label %66

52:                                               ; preds = %50
  store i32 1, ptr %51, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 94, ptr %5, align 4, !tbaa !21
  %53 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc11 unwind label %33

.noexc11:                                         ; preds = %52
  store i32 2, ptr %53, align 4, !tbaa !36
  %54 = load i32, ptr %5, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.38, i32 noundef %54)
          to label %55 unwind label %33

55:                                               ; preds = %.noexc11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 94, ptr %13, align 4, !tbaa !21
  %56 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %57 unwind label %68

57:                                               ; preds = %55
  store i32 1, ptr %56, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %58 = invoke noundef zeroext i1 @_ZN9CGOptions11allow_int64Ev()
          to label %59 unwind label %33

59:                                               ; preds = %57
  br i1 %58, label %60, label %72

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 95, ptr %4, align 4, !tbaa !21
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc14 unwind label %33

.noexc14:                                         ; preds = %60
  store i32 3, ptr %61, align 4, !tbaa !36
  %62 = load i32, ptr %4, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.39, i32 noundef %62)
          to label %63 unwind label %33

63:                                               ; preds = %.noexc14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 95, ptr %14, align 4, !tbaa !21
  %64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %65 unwind label %70

65:                                               ; preds = %63
  store i32 1, ptr %64, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %80

66:                                               ; preds = %50
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

68:                                               ; preds = %55
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

72:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 95, ptr %3, align 4, !tbaa !21
  %73 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc17 unwind label %33

.noexc17:                                         ; preds = %72
  store i32 3, ptr %73, align 4, !tbaa !36
  %74 = load i32, ptr %3, align 4, !tbaa !21
  invoke void @_ZN13Probabilities15set_single_nameEPKc8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull @.str.39, i32 noundef %74)
          to label %75 unwind label %33

75:                                               ; preds = %.noexc17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 95, ptr %15, align 4, !tbaa !21
  %76 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %77 unwind label %78

77:                                               ; preds = %75
  store i32 0, ptr %76, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %80

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

80:                                               ; preds = %77, %65
  invoke void @_ZN13Probabilities14set_group_probEb8ProbNameRKSt3mapIS0_iSt4lessIS0_ESaISt4pairIKS0_iEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext true, i32 noundef 91, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %81 unwind label %33

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 91, ptr %2, align 4, !tbaa !21
  %82 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %.noexc20 unwind label %33

.noexc20:                                         ; preds = %81
  invoke void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %82)
          to label %83 unwind label %87

83:                                               ; preds = %.noexc20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17ProbabilityFilter, i64 16), ptr %82, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 91, ptr %84, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %89 unwind label %33

87:                                               ; preds = %.noexc20
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 24) #28
  br label %.body

89:                                               ; preds = %83
  store ptr %82, ptr %86, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %90 = load ptr, ptr %17, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %90)
          to label %_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev.exit unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #31
  unreachable

_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev.exit: ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body:                                            ; preds = %33, %87, %78, %70, %68, %66, %44, %35
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %71, %70 ], [ %79, %78 ], [ %69, %68 ], [ %67, %66 ], [ %36, %35 ], [ %34, %33 ], [ %88, %87 ]
  call void @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn
}

declare void @_ZN15StatementAssign20InitProbabilityTableEv() local_unnamed_addr #0

declare void @_ZN10Expression21InitProbabilityTablesEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13Probabilities14set_group_probEb8ProbNameRKSt3mapIS0_iSt4lessIS0_ESaISt4pairIKS0_iEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<ProbName, std::pair<const ProbName, int>, std::_Select1st<std::pair<const ProbName, int>>, std::less<ProbName>>::_Alloc_node", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::map.32", align 8
  store i32 %2, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !15, !noalias !125
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %12, %4 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %13, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !21, !noalias !125
  %16 = icmp slt i32 %15, %2
  %.19.i.i.i.i = select i1 %16, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %16, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !22, !noalias !125
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %17 = icmp eq ptr %.19.i.i.i.i, %13
  br i1 %17, label %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i, label %18

18:                                               ; preds = %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !21, !noalias !125
  %21 = icmp slt i32 %2, %20
  %spec.select.i.i.i = select i1 %21, ptr %13, ptr %.19.i.i.i.i
  br label %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i

_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i: ; preds = %18, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %4
  %.sroa.0.0.i.i.i = phi ptr [ %13, %4 ], [ %13, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i ], [ %spec.select.i.i.i, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %23, ptr %9, align 8, !tbaa !53, !alias.scope !125
  %24 = load ptr, ptr %22, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !125
  store i64 %26, ptr %7, align 8, !tbaa !56, !noalias !125
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !54, !alias.scope !125
  %29 = load i64, ptr %7, align 8, !tbaa !56, !noalias !125
  store i64 %29, ptr %23, align 8, !tbaa !57, !alias.scope !125
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i
  %30 = phi ptr [ %28, %.noexc.i.i ], [ %23, %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE4findERSA_.exit.i ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %_ZN13Probabilities9get_snameB5cxx11E8ProbName.exit
  ]

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = load i8, ptr %24, align 1, !tbaa !57
  store i8 %32, ptr %30, align 1, !tbaa !57
  br label %_ZN13Probabilities9get_snameB5cxx11E8ProbName.exit

33:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZN13Probabilities9get_snameB5cxx11E8ProbName.exit

_ZN13Probabilities9get_snameB5cxx11E8ProbName.exit: ; preds = %._crit_edge.i.i.i, %31, %33
  %34 = load i64, ptr %7, align 8, !tbaa !56, !noalias !125
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !55, !alias.scope !125
  %36 = load ptr, ptr %9, align 8, !tbaa !54, !alias.scope !125
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !125
  %38 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
          to label %39 unwind label %92

39:                                               ; preds = %_ZN13Probabilities9get_snameB5cxx11E8ProbName.exit
  %40 = zext i1 %1 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13GroupProbElem, i64 16), ptr %38, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 %40, ptr %41, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %43, ptr %42, align 8, !tbaa !53
  %44 = load ptr, ptr %9, align 8, !tbaa !54
  %45 = load i64, ptr %35, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %45, ptr %6, align 8, !tbaa !56
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %.noexc.i.i9, label %._crit_edge.i.i.i8

.noexc.i.i9:                                      ; preds = %39
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %.noexc.i.i9
  store ptr %47, ptr %42, align 8, !tbaa !54
  %48 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %48, ptr %43, align 8, !tbaa !57
  br label %._crit_edge.i.i.i8

._crit_edge.i.i.i8:                               ; preds = %.noexc, %39
  %49 = phi ptr [ %47, %.noexc ], [ %43, %39 ]
  switch i64 %45, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %._crit_edge.i.i.i8
  %51 = load i8, ptr %44, align 1, !tbaa !57
  store i8 %51, ptr %49, align 1, !tbaa !57
  br label %53

52:                                               ; preds = %._crit_edge.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %44, i64 %45, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %._crit_edge.i.i.i8
  %54 = load i64, ptr %6, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %54, ptr %55, align 8, !tbaa !55
  %56 = load ptr, ptr %42, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store i32 0, ptr %58, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr null, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store ptr %58, ptr %60, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr %58, ptr %61, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 88
  store i64 0, ptr %62, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %63, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %63, ptr %65, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %63, ptr %66, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %67, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEC2ERKS7_.exit, label %70

70:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8, !tbaa !128
  %71 = invoke noundef ptr @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %69, ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i10 unwind label %92

.noexc.i.i10:                                     ; preds = %70, %.noexc.i.i10
  %.0.i.i.i.i.i.i = phi ptr [ %73, %.noexc.i.i10 ], [ %71, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !130
  %.not.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i10, !llvm.loop !131

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i10
  store ptr %.0.i.i.i.i.i.i, ptr %65, align 8, !tbaa !22
  br label %74

74:                                               ; preds = %74, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %71, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %76, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !132
  %.not.i.i8.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i8.i.i.i.i, label %77, label %74, !llvm.loop !133

77:                                               ; preds = %74
  store ptr %.0.i.i7.i.i.i.i, ptr %66, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %79 = load i64, ptr %78, align 8, !tbaa !48
  store i64 %79, ptr %67, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %71, ptr %64, align 8, !tbaa !22
  br label %_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEC2ERKS7_.exit

_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEC2ERKS7_.exit: ; preds = %77, %53
  invoke void @_ZN13GroupProbElem10initializeEP13ProbabilitiesSt3mapI8ProbNameiSt4lessIS3_ESaISt4pairIKS3_iEEE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull %0, ptr noundef nonnull %10)
          to label %80 unwind label %96

80:                                               ; preds = %_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEC2ERKS7_.exit
  %81 = load ptr, ptr %64, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %81)
          to label %_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev.exit unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #31
  unreachable

_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev.exit: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %87 unwind label %92

87:                                               ; preds = %_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev.exit
  store ptr %38, ptr %86, align 8, !tbaa !28
  %88 = load ptr, ptr %9, align 8, !tbaa !54
  %89 = icmp eq ptr %88, %23
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %87
  %90 = load i64, ptr %23, align 8, !tbaa !57
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

92:                                               ; preds = %70, %_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev.exit, %_ZN13Probabilities9get_snameB5cxx11E8ProbName.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %98

94:                                               ; preds = %.noexc.i.i9
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 96) #28
  br label %98

96:                                               ; preds = %_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEEC2ERKS7_.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapI8ProbNameiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #27
  br label %98

98:                                               ; preds = %96, %94, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %97, %96 ], [ %95, %94 ]
  %99 = load ptr, ptr %9, align 8, !tbaa !54
  %100 = icmp eq ptr %99, %23
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %98
  %101 = load i64, ptr %23, align 8, !tbaa !57
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN9CGOptions4int8Ev() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions5uint8Ev() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions11allow_int64Ev() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13Probabilities15set_prob_filterE8ProbName(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !21
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  invoke void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %5 unwind label %9

5:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17ProbabilityFilter, i64 16), ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %4, ptr %8, align 8, !tbaa !124
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #28
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
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = tail call noundef ptr @_ZN13Probabilities11GetInstanceEv()
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  br label %11

11:                                               ; preds = %7, %1
  %.0 = phi ptr [ %6, %1 ], [ %10, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !21
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !23

_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8, !tbaa !25
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
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
  %25 = load i32, ptr %15, align 4, !tbaa !21
  %26 = load i32, ptr %24, align 4, !tbaa !21
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !48
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !48
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #28
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #28
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13Probabilities21register_extra_filterE8ProbNameP6Filter(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  %4 = tail call noundef ptr @_ZN13Probabilities11GetInstanceEv()
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %1, ptr %6, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13Probabilities23unregister_extra_filterE8ProbNameP6Filter(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  %4 = tail call noundef ptr @_ZN13Probabilities11GetInstanceEv()
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr null, ptr %6, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = tail call noundef ptr @_ZN13Probabilities11GetInstanceEv()
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load i32, ptr %2, align 4, !tbaa !21
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN13Probabilities9get_pnameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8ProbNameSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !55
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %9
  %16 = sub i64 %11, %7
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %17, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %9, !llvm.loop !112

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8ProbNameSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit, label %19

19:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !55
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %19
  %26 = sub i64 %7, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %27, ptr %5, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8ProbNameSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8ProbNameSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit: ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %5, %2 ], [ %5, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %29 = load i32, ptr %28, align 8, !tbaa !135
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13Probabilities19parse_configurationERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_ifstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef %6, i32 noundef 8)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %8 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #29
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !55
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %11, ptr noundef nonnull @.str.85, i64 noundef 46)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %90

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %17, align 8, !tbaa !55
  store i8 0, ptr %16, align 8, !tbaa !57
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !137
  %24 = and i32 %23, 2
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %.backedge
  %25 = phi i64 [ %57, %.backedge ], [ %20, %15 ]
  %26 = getelementptr inbounds i8, ptr %4, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !138
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %29, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

29:                                               ; preds = %.lr.ph
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %31 = load i8, ptr %30, align 8, !tbaa !145
  %.not.i1.i.i = icmp eq i8 %31, 0
  br i1 %.not.i1.i.i, label %35, label %32

32:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 67
  %34 = load i8, ptr %33, align 1, !tbaa !57
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

35:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %35
  %36 = load ptr, ptr %28, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc9, %32
  %.0.i.i.i = phi i8 [ %34, %32 ], [ %39, %.noexc9 ]
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %.0.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %41 = invoke noundef zeroext i1 @_ZN11StringUtils10empty_lineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %.loopexit

42:                                               ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %41, label %.backedge, label %48

.loopexit:                                        ; preds = %.invoke, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %35, %.noexc9, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %48, %53
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %29, %._crit_edge, %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %44 = load ptr, ptr %5, align 8, !tbaa !54
  %45 = icmp eq ptr %44, %16
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %46 = load i64, ptr %16, align 8, !tbaa !57
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

48:                                               ; preds = %42
  %49 = invoke noundef signext i8 @_ZN11StringUtils19first_nonspace_charERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %48
  switch i8 %49, label %53 [
    i8 0, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
    i8 35, label %.backedge
    i8 91, label %.invoke
    i8 40, label %52
  ]

.invoke:                                          ; preds = %.noexc12, %52
  %50 = phi i1 [ true, %52 ], [ false, %.noexc12 ]
  %51 = invoke noundef zeroext i1 @_ZN13Probabilities25parse_group_probabilitiesEbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext %50, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN13Probabilities10parse_lineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit unwind label %.loopexit

52:                                               ; preds = %.noexc12
  br label %.invoke

53:                                               ; preds = %.noexc12
  %54 = invoke noundef zeroext i1 @_ZN13Probabilities24parse_single_probabilityERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.backedge unwind label %.loopexit

_ZN13Probabilities10parse_lineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit: ; preds = %.invoke
  br i1 %51, label %.backedge, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

.backedge:                                        ; preds = %.noexc12, %53, %_ZN13Probabilities10parse_lineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit, %42
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !137
  %61 = and i32 %60, 2
  %.not25 = icmp eq i32 %61, 0
  br i1 %.not25, label %.lr.ph, label %._crit_edge, !llvm.loop !150

._crit_edge:                                      ; preds = %.backedge, %15
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %62)
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %._crit_edge
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %64, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

64:                                               ; preds = %.noexc16
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 8, !tbaa !137
  %71 = or i32 %70, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %68, i32 noundef %71)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %.loopexit.split-lp

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc12, %_ZN13Probabilities10parse_lineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit, %.noexc16, %64
  %72 = phi i1 [ true, %64 ], [ true, %.noexc16 ], [ false, %_ZN13Probabilities10parse_lineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit ], [ false, %.noexc12 ]
  %73 = load ptr, ptr %5, align 8, !tbaa !54
  %74 = icmp eq ptr %73, %16
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  %75 = load i64, ptr %16, align 8, !tbaa !57
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %.07 = phi i1 [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ false, %9 ]
  %77 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %77, ptr %4, align 8, !tbaa !4
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %79 = getelementptr i8, ptr %77, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 %80
  store ptr %78, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %82) #27
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %83, ptr %4, align 8, !tbaa !4
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %85 = getelementptr i8, ptr %83, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 %86
  store ptr %84, ptr %87, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %88, align 8, !tbaa !151
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %89) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.07

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %13
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %13 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #3 align 2

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

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13Probabilities25setup_group_probabilitiesEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i.i, label %_ZN13Probabilities9get_pnameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !55
  %12 = load ptr, ptr %9, align 8
  br label %13

13:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %15)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = tail call i32 @memcmp(ptr noundef %18, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %13
  %20 = sub i64 %15, %11
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %20, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %21 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %21, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %13, !llvm.loop !112

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %22 = icmp eq ptr %.19.i.i.i.i, %8
  br i1 %22, label %_ZN13Probabilities9get_pnameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !55
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %11)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %28, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %23
  %30 = sub i64 %11, %25
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %31 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %31, ptr %8, ptr %.19.i.i.i.i
  br label %_ZN13Probabilities9get_pnameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN13Probabilities9get_pnameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %8, %3 ], [ %8, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 64
  %33 = load i32, ptr %32, align 8, !tbaa !135
  store i32 %33, ptr %4, align 4, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %37, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %38, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %37, ptr %39, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %37, ptr %40, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %41, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !155
  %44 = load ptr, ptr %2, align 8, !tbaa !153
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ugt i64 %47, 32
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN13Probabilities9get_pnameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.us
  %49 = phi ptr [ %54, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.us ], [ %44, %.lr.ph ]
  %.01225.us = phi i64 [ %52, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.us ], [ 1, %.lr.ph ]
  %50 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %.01225.us
  %51 = invoke noundef i32 @_ZN13Probabilities17parse_single_elemEbP8ProbElemRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 zeroext poison, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.us unwind label %.split.us

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.us:   ; preds = %.lr.ph.split.us
  %52 = add nuw i64 %.01225.us, 1
  %53 = load ptr, ptr %42, align 8, !tbaa !155
  %54 = load ptr, ptr %2, align 8, !tbaa !153
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 5
  %59 = icmp ult i64 %52, %58
  br i1 %59, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !156

.split.us:                                        ; preds = %.lr.ph.split.us
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %71

._crit_edge:                                      ; preds = %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.us, %_ZN13Probabilities9get_pnameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %61 = load ptr, ptr %38, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %61)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %62

62:                                               ; preds = %._crit_edge
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #31
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit
  %65 = phi ptr [ %101, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit ], [ %44, %.lr.ph ]
  %.01225 = phi i64 [ %99, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit ], [ 1, %.lr.ph ]
  %66 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %.01225
  %67 = invoke noundef i32 @_ZN13Probabilities17parse_single_elemEbP8ProbElemRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 zeroext poison, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %68 unwind label %.split

68:                                               ; preds = %.lr.ph.split
  %69 = icmp sgt i32 %67, 0
  %.02022.i.i.i.pr.pre = load ptr, ptr %38, align 8, !tbaa !22
  %.not10.i.i.i = icmp eq ptr %.02022.i.i.i.pr.pre, null
  br i1 %69, label %72, label %.critedge

.split:                                           ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %.lr.ph.split
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %70, %.split ], [ %60, %.split.us ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.us-phi

72:                                               ; preds = %68
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %72, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i.pr.pre, %72 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %37, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %74 = load i32, ptr %73, align 4, !tbaa !36
  %75 = icmp slt i32 %74, %67
  %.19.i.i.i = select i1 %75, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %75, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !157

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %76 = icmp eq ptr %.19.i.i.i, %37
  br i1 %76, label %.lr.ph.i.i.i14.preheader, label %_ZNSt3setIiSt4lessIiESaIiEE4findERKi.exit

_ZNSt3setIiSt4lessIiESaIiEE4findERKi.exit:        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %75, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %77 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %78 = icmp slt i32 %67, %77
  br i1 %78, label %.lr.ph.i.i.i14.preheader, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

.critedge:                                        ; preds = %68
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i14.preheader

.lr.ph.i.i.i14.preheader:                         ; preds = %_ZNSt3setIiSt4lessIiESaIiEE4findERKi.exit, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, %.critedge
  br label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %.lr.ph.i.i.i14.preheader, %.lr.ph.i.i.i14
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i14 ], [ %.02022.i.i.i.pr.pre, %.lr.ph.i.i.i14.preheader ]
  %79 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %80 = load i32, ptr %79, align 4, !tbaa !36
  %81 = icmp slt i32 %67, %80
  %.in.v.i.i.i = select i1 %81, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !22
  %.not.i.i.i15 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i15, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i14, !llvm.loop !158

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i14
  br i1 %81, label %._crit_edge.thread.i.i.i, label %86

._crit_edge.thread.i.i.i:                         ; preds = %72, %._crit_edge.i.i.i, %.critedge
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %37, %.critedge ], [ %37, %72 ]
  %82 = load ptr, ptr %39, align 8, !tbaa !30
  %83 = icmp eq ptr %.019.lcssa29.i.i.i, %82
  br i1 %83, label %select.unfold.i.i, label %84

84:                                               ; preds = %._crit_edge.thread.i.i.i
  %85 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #29
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !36
  br label %86

86:                                               ; preds = %84, %._crit_edge.i.i.i
  %87 = phi i32 [ %.pre.i.i, %84 ], [ %80, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %84 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %88 = icmp slt i32 %87, %67
  br i1 %88, label %select.unfold.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

select.unfold.i.i:                                ; preds = %86, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %86 ]
  %89 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %37
  br i1 %89, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %90

90:                                               ; preds = %select.unfold.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %92 = load i32, ptr %91, align 4, !tbaa !36
  %93 = icmp slt i32 %67, %92
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %90, %select.unfold.i.i
  %94 = phi i1 [ %93, %90 ], [ true, %select.unfold.i.i ]
  %95 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %.noexc unwind label %.split

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i32 %67, ptr %96, align 4, !tbaa !36
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %94, ptr noundef nonnull %95, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %37) #27
  %97 = load i64, ptr %41, align 8, !tbaa !48
  %98 = add i64 %97, 1
  store i64 %98, ptr %41, align 8, !tbaa !48
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit:      ; preds = %.noexc, %86, %_ZNSt3setIiSt4lessIiESaIiEE4findERKi.exit
  %99 = add nuw i64 %.01225, 1
  %100 = load ptr, ptr %42, align 8, !tbaa !155
  %101 = load ptr, ptr %2, align 8, !tbaa !153
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 5
  %106 = icmp ult i64 %99, %105
  br i1 %106, label %.lr.ph.split, label %._crit_edge, !llvm.loop !156
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13Probabilities17parse_single_elemEbP8ProbElemRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(288) %0, i1 zeroext %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.60", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN11StringUtils12split_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef signext 61)
          to label %6 unwind label %37

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = invoke noundef i32 @_ZN11StringUtils7str2intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %39

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i.i, label %41, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !55
  %17 = load ptr, ptr %14, align 8
  br label %18

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !55
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %16, i64 %20)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = call i32 @memcmp(ptr noundef %23, ptr noundef %17, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %18
  %25 = sub i64 %20, %16
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %26 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %26, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %26, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %18, !llvm.loop !112

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %27 = icmp eq ptr %.19.i.i.i.i, %13
  br i1 %27, label %41, label %28

28:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !55
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %30, i64 %16)
  %31 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = call i32 @memcmp(ptr noundef %17, ptr noundef %33, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %28
  %35 = sub i64 %16, %30
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %35, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %34, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %36 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %36, ptr %13, ptr %.19.i.i.i.i
  br label %41

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %66

39:                                               ; preds = %6
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %66

41:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %10
  %.sroa.0.0.i.i.i = phi ptr [ %13, %10 ], [ %13, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 64
  %43 = load i32, ptr %42, align 8, !tbaa !135
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %43, i32 noundef %9)
          to label %47 unwind label %64

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !153
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !155
  %.not4.i.i.i.i = icmp eq ptr %48, %50
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %47, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %56, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %48, %47 ]
  %51 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  %54 = load i64, ptr %52, align 8, !tbaa !57
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i12 = icmp eq ptr %56, %50
  br i1 %.not.i.i.i.i12, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i11, !llvm.loop !159

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !153
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %47
  %57 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %48, %47 ]
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !160
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %9

64:                                               ; preds = %41
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %39, %64, %37
  %.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %65, %64 ], [ %40, %39 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13Probabilities25parse_group_probabilitiesEbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.60", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !55
  store i8 0, ptr %9, align 8, !tbaa !57
  br i1 %1, label %11, label %46

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN11StringUtils13get_substringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 40, i8 noundef signext 41)
          to label %12 unwind label %44

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  %14 = icmp eq ptr %13, %9
  %15 = load ptr, ptr %6, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %12
  br i1 %17, label %18, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %12
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !55
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  switch i64 %20, label %24 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %22
  ]

22:                                               ; preds = %18
  %23 = load i8, ptr %15, align 1, !tbaa !57
  store i8 %23, ptr %13, align 1, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

24:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %15, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %24, %22, %18
  %25 = load i64, ptr %19, align 8, !tbaa !55
  store i64 %25, ptr %10, align 8, !tbaa !55
  %26 = load ptr, ptr %5, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !57
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %15, ptr %5, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !55
  store i64 %29, ptr %10, align 8, !tbaa !55
  %30 = load i64, ptr %16, align 8, !tbaa !57
  store i64 %30, ptr %9, align 8, !tbaa !57
  br label %36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %31 = load i64, ptr %9, align 8, !tbaa !57
  store ptr %15, ptr %5, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !55
  store i64 %33, ptr %10, align 8, !tbaa !55
  %34 = load i64, ptr %16, align 8, !tbaa !57
  store i64 %34, ptr %9, align 8, !tbaa !57
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %13, ptr %6, align 8, !tbaa !54
  store i64 %31, ptr %16, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %16, ptr %6, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %35, %36
  %37 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %13, %35 ], [ %16, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %38, align 8, !tbaa !55
  store i8 0, ptr %37, align 1, !tbaa !57
  %39 = load ptr, ptr %6, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %42 = load i64, ptr %40, align 8, !tbaa !57
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

44:                                               ; preds = %11
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %126

46:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN11StringUtils13get_substringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 91, i8 noundef signext 93)
          to label %47 unwind label %79

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !54
  %49 = icmp eq ptr %48, %9
  %50 = load ptr, ptr %7, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17: ; preds = %47
  br i1 %52, label %53, label %.thread.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i12: ; preds = %47
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i13

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !55
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  switch i64 %55, label %59 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15
    i64 1, label %57
  ]

57:                                               ; preds = %53
  %58 = load i8, ptr %50, align 1, !tbaa !57
  store i8 %58, ptr %48, align 1, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15

59:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %50, i64 %55, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15: ; preds = %59, %57, %53
  %60 = load i64, ptr %54, align 8, !tbaa !55
  store i64 %60, ptr %10, align 8, !tbaa !55
  %61 = load ptr, ptr %5, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !57
  %.pre.i16 = load ptr, ptr %7, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19

.thread.i18:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17
  store ptr %50, ptr %5, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !55
  store i64 %64, ptr %10, align 8, !tbaa !55
  %65 = load i64, ptr %51, align 8, !tbaa !57
  store i64 %65, ptr %9, align 8, !tbaa !57
  br label %71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i12
  %66 = load i64, ptr %9, align 8, !tbaa !57
  store ptr %50, ptr %5, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !55
  store i64 %68, ptr %10, align 8, !tbaa !55
  %69 = load i64, ptr %51, align 8, !tbaa !57
  store i64 %69, ptr %9, align 8, !tbaa !57
  %.not.i14 = icmp eq ptr %48, null
  br i1 %.not.i14, label %71, label %70

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i13
  store ptr %48, ptr %7, align 8, !tbaa !54
  store i64 %66, ptr %51, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i13, %.thread.i18
  store ptr %51, ptr %7, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15, %70, %71
  %72 = phi ptr [ %.pre.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15 ], [ %48, %70 ], [ %51, %71 ]
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %73, align 8, !tbaa !55
  store i8 0, ptr %72, align 1, !tbaa !57
  %74 = load ptr, ptr %7, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19
  %77 = load i64, ptr %75, align 8, !tbaa !57
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %81

79:                                               ; preds = %46
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %126

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %82 = load i64, ptr %10, align 8, !tbaa !55
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !55
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %86, ptr noundef nonnull @.str.86, i64 noundef 26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %88

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %126

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN11StringUtils12split_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i8 noundef signext 44)
          to label %91 unwind label %103

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !155
  %94 = load ptr, ptr %8, align 8, !tbaa !153
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ugt i64 %97, 32
  br i1 %98, label %105, label %99

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !55
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %101, ptr noundef nonnull @.str.87, i64 noundef 35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit23 unwind label %103

103:                                              ; preds = %99, %105, %90
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %126

105:                                              ; preds = %91
  %106 = invoke noundef zeroext i1 @_ZN13Probabilities25setup_group_probabilitiesEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit23 unwind label %103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit23: ; preds = %99, %105
  %107 = load ptr, ptr %8, align 8, !tbaa !153
  %108 = load ptr, ptr %92, align 8, !tbaa !155
  %.not4.i.i.i.i = icmp eq ptr %107, %108
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %114, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit23 ]
  %109 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %112 = load i64, ptr %110, align 8, !tbaa !57
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %114, %108
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !159

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !153
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit23
  %115 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit23 ]
  %.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %116

116:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !160
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %84, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.010 = phi i1 [ %98, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ false, %84 ]
  %122 = load ptr, ptr %5, align 8, !tbaa !54
  %123 = icmp eq ptr %122, %9
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %124 = load i64, ptr %9, align 8, !tbaa !57
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.010

126:                                              ; preds = %103, %88, %79, %44
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %104, %103 ], [ %45, %44 ], [ %80, %79 ]
  %127 = load ptr, ptr %5, align 8, !tbaa !54
  %128 = icmp eq ptr %127, %9
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %126
  %129 = load i64, ptr %9, align 8, !tbaa !57
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN11StringUtils13get_substringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i8 noundef signext) local_unnamed_addr #0

declare void @_ZN11StringUtils12split_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !153
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !57
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !159

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !153
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

declare noundef i32 @_ZN11StringUtils7str2intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13Probabilities24parse_single_probabilityERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.60", align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN11StringUtils12split_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef signext 61)
          to label %6 unwind label %65

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = invoke noundef i32 @_ZN11StringUtils7str2intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %67

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i.i, label %37, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !55
  %17 = load ptr, ptr %14, align 8
  br label %18

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !55
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %16, i64 %20)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = call i32 @memcmp(ptr noundef %23, ptr noundef %17, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %18
  %25 = sub i64 %20, %16
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %26 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %26, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %26, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %18, !llvm.loop !112

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %27 = icmp eq ptr %.19.i.i.i.i, %13
  br i1 %27, label %37, label %28

28:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !55
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %30, i64 %16)
  %31 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = call i32 @memcmp(ptr noundef %17, ptr noundef %33, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %28
  %35 = sub i64 %16, %30
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %35, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %34, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %36 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %36, ptr %13, ptr %.19.i.i.i.i
  br label %37

37:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %10
  %.sroa.0.0.i.i.i = phi ptr [ %13, %10 ], [ %13, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !135
  store i32 %39, ptr %5, align 4, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %42 unwind label %69

42:                                               ; preds = %37
  %43 = load ptr, ptr %41, align 8, !tbaa !28
  %44 = load i32, ptr %5, align 4, !tbaa !21
  %45 = load ptr, ptr %43, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %44, i32 noundef %9)
          to label %48 unwind label %69

48:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = load ptr, ptr %4, align 8, !tbaa !153
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !155
  %.not4.i.i.i.i = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %48, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %57, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %49, %48 ]
  %52 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  %55 = load i64, ptr %53, align 8, !tbaa !57
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i12 = icmp eq ptr %57, %51
  br i1 %.not.i.i.i.i12, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i11, !llvm.loop !159

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !153
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %48
  %58 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %49, %48 ]
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !160
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true

65:                                               ; preds = %3
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %71

67:                                               ; preds = %6
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %42, %37
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

71:                                               ; preds = %67, %69, %65
  %.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef signext i8 @_ZN11StringUtils19first_nonspace_charERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13Probabilities26dump_default_probabilitiesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ofstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !54
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef %4, i32 noundef 16)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not22 = icmp eq ptr %6, %7
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSolsEPFRSoS_E.exit3
  %.sroa.019.023 = phi ptr [ %50, %_ZNSolsEPFRSoS_E.exit3 ], [ %6, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.019.023, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %.loopexit

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.invoke:                                          ; preds = %_ZNSolsEPFRSoS_E.exit, %13
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load i8, ptr %20, align 8, !tbaa !145
  %.not.i1.i.i = icmp eq i8 %21, 0
  br i1 %.not.i1.i.i, label %25, label %22

22:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 67
  %24 = load i8, ptr %23, align 1, !tbaa !57
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

25:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %19)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %25
  %26 = load ptr, ptr %19, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(570) %19, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc4, %22
  %.0.i.i.i = phi i8 [ %24, %22 ], [ %29, %.noexc4 ]
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %.0.i.i.i)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc6
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 240
  %37 = load ptr, ptr %36, align 8, !tbaa !138
  %.not.i.i.i8 = icmp eq ptr %37, null
  br i1 %.not.i.i.i8, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i9

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i9: ; preds = %_ZNSolsEPFRSoS_E.exit
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load i8, ptr %38, align 8, !tbaa !145
  %.not.i1.i.i10 = icmp eq i8 %39, 0
  br i1 %.not.i1.i.i10, label %43, label %40

40:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i9
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 67
  %42 = load i8, ptr %41, align 1, !tbaa !57
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i11

43:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i9
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %37)
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %43
  %44 = load ptr, ptr %37, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef signext i8 %46(ptr noundef nonnull align 8 dereferenceable(570) %37, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i11 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i11: ; preds = %.noexc14, %40
  %.0.i.i.i12 = phi i8 [ %42, %40 ], [ %47, %.noexc14 ]
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef signext %.0.i.i.i12)
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i11
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %_ZNSolsEPFRSoS_E.exit3 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit3:                           ; preds = %.noexc16
  %50 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.019.023) #29
  %.not = icmp eq ptr %50, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !161

.loopexit:                                        ; preds = %.lr.ph, %25, %.noexc4, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc6, %43, %.noexc14, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i11, %.noexc16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSolsEPFRSoS_E.exit3, %2
  %52 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %52, ptr %3, align 8, !tbaa !4
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 24), align 8
  %54 = getelementptr i8, ptr %52, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %57) #27
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13Probabilities25dump_actual_probabilitiesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_ofstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !54
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef %5, i32 noundef 16)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.88, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %2)
          to label %_ZNSolsEm.exit unwind label %90

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNSolsEm.exit
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i8, ptr %14, align 8, !tbaa !145
  %.not.i1.i.i = icmp eq i8 %15, 0
  br i1 %.not.i1.i.i, label %19, label %16

16:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 67
  %18 = load i8, ptr %17, align 1, !tbaa !57
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

19:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
          to label %.noexc9 unwind label %90

.noexc9:                                          ; preds = %19
  %20 = load ptr, ptr %13, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc9, %16
  %.0.i.i.i = phi i8 [ %18, %16 ], [ %23, %.noexc9 ]
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %.0.i.i.i)
          to label %.noexc11 unwind label %90

.noexc11:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %90

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc11
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !138
  %.not.i.i.i13 = icmp eq ptr %31, null
  br i1 %.not.i.i.i13, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i14

.invoke:                                          ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSolsEm.exit
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.cont unwind label %90

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i14: ; preds = %_ZNSolsEPFRSoS_E.exit
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load i8, ptr %32, align 8, !tbaa !145
  %.not.i1.i.i15 = icmp eq i8 %33, 0
  br i1 %.not.i1.i.i15, label %37, label %34

34:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i14
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 67
  %36 = load i8, ptr %35, align 1, !tbaa !57
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i16

37:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i14
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
          to label %.noexc19 unwind label %90

.noexc19:                                         ; preds = %37
  %38 = load ptr, ptr %31, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i16 unwind label %90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i16: ; preds = %.noexc19, %34
  %.0.i.i.i17 = phi i8 [ %36, %34 ], [ %41, %.noexc19 ]
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext %.0.i.i.i17)
          to label %.noexc21 unwind label %90

.noexc21:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i16
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %_ZNSolsEPFRSoS_E.exit6 unwind label %90

_ZNSolsEPFRSoS_E.exit6:                           ; preds = %.noexc21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not49 = icmp eq ptr %45, %46
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSolsEPFRSoS_E.exit6, %_ZNSolsEPFRSoS_E.exit8
  %.sroa.046.050 = phi ptr [ %89, %_ZNSolsEPFRSoS_E.exit8 ], [ %45, %_ZNSolsEPFRSoS_E.exit6 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.046.050, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 240
  %58 = load ptr, ptr %57, align 8, !tbaa !138
  %.not.i.i.i24 = icmp eq ptr %58, null
  br i1 %.not.i.i.i24, label %.invoke57, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i25

.invoke57:                                        ; preds = %_ZNSolsEPFRSoS_E.exit7, %52
  invoke void @_ZSt16__throw_bad_castv() #32
          to label %.cont58 unwind label %.loopexit.split-lp

.cont58:                                          ; preds = %.invoke57
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i25: ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load i8, ptr %59, align 8, !tbaa !145
  %.not.i1.i.i26 = icmp eq i8 %60, 0
  br i1 %.not.i1.i.i26, label %64, label %61

61:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i25
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 67
  %63 = load i8, ptr %62, align 1, !tbaa !57
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i27

64:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i25
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %58)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %64
  %65 = load ptr, ptr %58, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef signext i8 %67(ptr noundef nonnull align 8 dereferenceable(570) %58, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i27 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i27: ; preds = %.noexc30, %61
  %.0.i.i.i28 = phi i8 [ %63, %61 ], [ %68, %.noexc30 ]
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext %.0.i.i.i28)
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i27
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %_ZNSolsEPFRSoS_E.exit7 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit7:                           ; preds = %.noexc32
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 240
  %76 = load ptr, ptr %75, align 8, !tbaa !138
  %.not.i.i.i35 = icmp eq ptr %76, null
  br i1 %.not.i.i.i35, label %.invoke57, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i36

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i36: ; preds = %_ZNSolsEPFRSoS_E.exit7
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load i8, ptr %77, align 8, !tbaa !145
  %.not.i1.i.i37 = icmp eq i8 %78, 0
  br i1 %.not.i1.i.i37, label %82, label %79

79:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i36
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 67
  %81 = load i8, ptr %80, align 1, !tbaa !57
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i38

82:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i36
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %76)
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %82
  %83 = load ptr, ptr %76, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef signext i8 %85(ptr noundef nonnull align 8 dereferenceable(570) %76, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i38 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i38: ; preds = %.noexc41, %79
  %.0.i.i.i39 = phi i8 [ %81, %79 ], [ %86, %.noexc41 ]
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef signext %.0.i.i.i39)
          to label %.noexc43 unwind label %.loopexit

.noexc43:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i38
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %_ZNSolsEPFRSoS_E.exit8 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit8:                           ; preds = %.noexc43
  %89 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.046.050) #29
  %.not = icmp eq ptr %89, %46
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !162

90:                                               ; preds = %.invoke, %.noexc21, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i16, %.noexc19, %37, %.noexc11, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc9, %19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %3
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit:                                        ; preds = %.lr.ph, %64, %.noexc30, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i27, %.noexc32, %82, %.noexc41, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i38, %.noexc43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp:                               ; preds = %.invoke57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %99

._crit_edge:                                      ; preds = %_ZNSolsEPFRSoS_E.exit8, %_ZNSolsEPFRSoS_E.exit6
  %92 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %92, ptr %4, align 8, !tbaa !4
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 24), align 8
  %94 = getelementptr i8, ptr %92, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 %95
  store ptr %93, ptr %96, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %97) #27
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %98) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

99:                                               ; preds = %.loopexit, %.loopexit.split-lp, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN13ProbabilitiesC2Ev(ptr noundef nonnull align 8 dereferenceable(288) initializes((8, 12), (16, 24)) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %7, ptr %10, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %12, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %12, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %16, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %17, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %17, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %17, ptr %20, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %21, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %22, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %22, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %22, ptr %25, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %26, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %27, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %27, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %27, ptr %30, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %31, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13Probabilities12clear_filterERSt3mapI8ProbNameP6FilterSt4lessIS1_ESaISt4pairIKS1_S3_EEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not89 = icmp eq ptr %4, %5
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.sroa.05.010 = phi ptr [ %13, %12 ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %12

12:                                               ; preds = %8, %.lr.ph
  %13 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.010) #29
  %.not8 = icmp eq ptr %13, %5
  br i1 %.not8, label %._crit_edge, label %.lr.ph, !llvm.loop !163

._crit_edge:                                      ; preds = %12, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %15)
          to label %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEE5clearEv.exit unwind label %16

16:                                               ; preds = %._crit_edge
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #31
  unreachable

_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEE5clearEv.exit: ; preds = %._crit_edge
  store ptr null, ptr %14, align 8, !tbaa !15
  store ptr %5, ptr %3, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %5, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %20, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13ProbabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not13 = icmp eq ptr %4, %5
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %13
  %.sroa.010.014 = phi ptr [ %14, %13 ], [ %4, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %13

13:                                               ; preds = %9, %.lr.ph
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.014) #29
  %.not = icmp eq ptr %14, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !164

._crit_edge:                                      ; preds = %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %16)
          to label %_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE5clearEv.exit unwind label %17

17:                                               ; preds = %._crit_edge
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE5clearEv.exit: ; preds = %._crit_edge
  store ptr null, ptr %15, align 8, !tbaa !15
  store ptr %5, ptr %3, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %5, ptr %20, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %21, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.not89.i = icmp eq ptr %24, %25
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE5clearEv.exit, %32
  %.sroa.05.010.i = phi ptr [ %33, %32 ], [ %24, %_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE5clearEv.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %32, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = load ptr, ptr %27, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %27) #27
  br label %32

32:                                               ; preds = %28, %.lr.ph.i
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.010.i) #29
  %.not8.i = icmp eq ptr %33, %25
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !163

._crit_edge.i:                                    ; preds = %32, %_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE5clearEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %35)
          to label %_ZN13Probabilities12clear_filterERSt3mapI8ProbNameP6FilterSt4lessIS1_ESaISt4pairIKS1_S3_EEE.exit unwind label %36

36:                                               ; preds = %._crit_edge.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #31
  unreachable

_ZN13Probabilities12clear_filterERSt3mapI8ProbNameP6FilterSt4lessIS1_ESaISt4pairIKS1_S3_EEE.exit: ; preds = %._crit_edge.i
  store ptr null, ptr %34, align 8, !tbaa !15
  store ptr %25, ptr %23, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %25, ptr %39, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %40, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.not89.i2 = icmp eq ptr %43, %44
  br i1 %.not89.i2, label %._crit_edge.i7, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %_ZN13Probabilities12clear_filterERSt3mapI8ProbNameP6FilterSt4lessIS1_ESaISt4pairIKS1_S3_EEE.exit, %51
  %.sroa.05.010.i4 = phi ptr [ %52, %51 ], [ %43, %_ZN13Probabilities12clear_filterERSt3mapI8ProbNameP6FilterSt4lessIS1_ESaISt4pairIKS1_S3_EEE.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i4, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %.not.i5 = icmp eq ptr %46, null
  br i1 %.not.i5, label %51, label %47

47:                                               ; preds = %.lr.ph.i3
  %48 = load ptr, ptr %46, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %46) #27
  br label %51

51:                                               ; preds = %47, %.lr.ph.i3
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.010.i4) #29
  %.not8.i6 = icmp eq ptr %52, %44
  br i1 %.not8.i6, label %._crit_edge.i7, label %.lr.ph.i3, !llvm.loop !163

._crit_edge.i7:                                   ; preds = %51, %_ZN13Probabilities12clear_filterERSt3mapI8ProbNameP6FilterSt4lessIS1_ESaISt4pairIKS1_S3_EEE.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %54)
          to label %_ZN13Probabilities12clear_filterERSt3mapI8ProbNameP6FilterSt4lessIS1_ESaISt4pairIKS1_S3_EEE.exit8 unwind label %55

55:                                               ; preds = %._crit_edge.i7
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #31
  unreachable

_ZN13Probabilities12clear_filterERSt3mapI8ProbNameP6FilterSt4lessIS1_ESaISt4pairIKS1_S3_EEE.exit8: ; preds = %._crit_edge.i7
  store ptr null, ptr %53, align 8, !tbaa !15
  store ptr %44, ptr %42, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %44, ptr %58, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %59, align 8, !tbaa !48
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef null)
          to label %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit unwind label %60

60:                                               ; preds = %_ZN13Probabilities12clear_filterERSt3mapI8ProbNameP6FilterSt4lessIS1_ESaISt4pairIKS1_S3_EEE.exit8
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #31
  unreachable

_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit: ; preds = %_ZN13Probabilities12clear_filterERSt3mapI8ProbNameP6FilterSt4lessIS1_ESaISt4pairIKS1_S3_EEE.exit8
  %63 = load ptr, ptr %34, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %63)
          to label %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit9 unwind label %64

64:                                               ; preds = %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #31
  unreachable

_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit9: ; preds = %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit
  %67 = load ptr, ptr %15, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %67)
          to label %_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit unwind label %68

68:                                               ; preds = %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit9
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #31
  unreachable

_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit: ; preds = %_ZNSt3mapI8ProbNameP6FilterSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit9
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef %73)
          to label %_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev.exit unwind label %74

74:                                               ; preds = %_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #31
  unreachable

_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev.exit: ; preds = %_ZNSt3mapI8ProbNameP8ProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef %79)
          to label %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEED2Ev.exit unwind label %80

80:                                               ; preds = %_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev.exit
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #31
  unreachable

_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEED2Ev.exit: ; preds = %_ZNSt3mapI8ProbNamejSt4lessIS0_ESaISt4pairIKS0_jEEED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %84)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8ProbNameSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %85

85:                                               ; preds = %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEED2Ev.exit
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8ProbNameSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %_ZNSt3mapI8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17DistributionTable9add_entryEii(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %3
  store i32 %1, ptr %6, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %10, ptr %5, align 8, !tbaa !165
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !168
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775804
  br i1 %16, label %17, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #32
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #30
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store i32 %1, ptr %25, align 4, !tbaa !36
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %4, align 8, !tbaa !168
  store ptr %28, ptr %5, align 8, !tbaa !165
  %30 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %22
  store ptr %30, ptr %7, align 8, !tbaa !167
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %9, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !165
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !167
  %.not.i1 = icmp eq ptr %33, %35
  br i1 %.not.i1, label %38, label %36

36:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %2, ptr %33, align 4, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %37, ptr %32, align 8, !tbaa !165
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit8

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %39 = load ptr, ptr %31, align 8, !tbaa !168
  %40 = ptrtoint ptr %33 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775804
  br i1 %43, label %44, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #32
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2: ; preds = %38
  %45 = ashr exact i64 %42, 2
  %.sroa.speculated.i.i.i3 = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i3, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 2305843009213693951)
  %49 = select i1 %47, i64 2305843009213693951, i64 %48
  %.not.i.i.i4 = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i4)
  %50 = shl nuw nsw i64 %49, 2
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #30
  %52 = getelementptr inbounds i8, ptr %51, i64 %42
  store i32 %2, ptr %52, align 4, !tbaa !36
  %53 = icmp sgt i64 %42, 0
  br i1 %53, label %54, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5

54:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %51, ptr align 4 %39, i64 %42, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5: ; preds = %54, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i2
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.not.i17.i.i6 = icmp eq ptr %39, null
  br i1 %.not.i17.i.i6, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7, label %56

56:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7: ; preds = %56, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i5
  store ptr %51, ptr %31, align 8, !tbaa !168
  store ptr %55, ptr %32, align 8, !tbaa !165
  %57 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %49
  store ptr %57, ptr %34, align 8, !tbaa !167
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit8

_ZNSt6vectorIiSaIiEE9push_backERKi.exit8:         ; preds = %36, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i7
  %58 = load i32, ptr %0, align 8, !tbaa !169
  %59 = add nsw i32 %58, %2
  store i32 %59, ptr %0, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK17DistributionTable11key_to_probEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = load ptr, ptr %3, align 8, !tbaa !168
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %.0712 = phi i64 [ %15, %14 ], [ 0, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0712
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %16, label %14

14:                                               ; preds = %.lr.ph
  %15 = add nuw i64 %.0712, 1
  %exitcond.not = icmp eq i64 %15, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !174

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !168
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.0712
  %20 = load i32, ptr %19, align 4, !tbaa !36
  br label %.loopexit

.loopexit:                                        ; preds = %14, %2, %16
  %21 = phi i32 [ %20, %16 ], [ 0, %2 ], [ 0, %14 ]
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK17DistributionTable14rnd_num_to_keyEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = load ptr, ptr %3, align 8, !tbaa !168
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %.0916 = phi i64 [ %16, %14 ], [ 0, %.lr.ph.preheader ]
  %.01015 = phi i32 [ %15, %14 ], [ %1, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0916
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = icmp slt i32 %.01015, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %.lr.ph
  %15 = sub nsw i32 %.01015, %12
  %16 = add nuw i64 %.0916, 1
  %exitcond.not = icmp eq i64 %16, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !175

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !168
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.0916
  %21 = load i32, ptr %20, align 4, !tbaa !36
  br label %.loopexit

.loopexit:                                        ; preds = %14, %2, %17
  %22 = phi i32 [ %21, %17 ], [ -1, %2 ], [ -1, %14 ]
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN14SingleProbElem8is_equalEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13GroupProbElem8is_equalEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !69, !range !78, !noundef !79
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  tail call void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !176

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
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  tail call void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !177

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8, !tbaa !178
  store i32 %9, ptr %6, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !179
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !132
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

20:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !130
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %41
  %.039 = phi ptr [ %.0, %41 ], [ %.036, %20 ]
  %.03138 = phi ptr [ %21, %41 ], [ %6, %20 ]
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %22 unwind label %36

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load i64, ptr %23, align 4
  store i64 %25, ptr %24, align 4
  %26 = load i32, ptr %.039, align 8, !tbaa !178
  store i32 %26, ptr %21, align 8, !tbaa !178
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %21, ptr %28, align 8, !tbaa !130
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03138, ptr %29, align 8, !tbaa !179
  %30 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !132
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %41, label %32

32:                                               ; preds = %22
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %33, ptr %35, align 8, !tbaa !132
  br label %41

36:                                               ; preds = %.lr.ph, %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %36, %18
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %19, %18 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %.030) #27
  invoke void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @__cxa_rethrow() #32
          to label %48 unwind label %42

41:                                               ; preds = %34, %22
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !130
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !180

42:                                               ; preds = %40, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

._crit_edge:                                      ; preds = %41, %20
  ret ptr %6

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #31
  unreachable

48:                                               ; preds = %40
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
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181

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
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  tail call void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !182

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
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  tail call void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !183

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
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  tail call void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !184

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  tail call void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !57
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #28
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !57
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = load i32, ptr %2, align 4, !tbaa !21
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !22
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !21
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !22
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !187

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !21
  %.pre82 = load i32, ptr %2, align 4, !tbaa !21
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !21
  %35 = load i32, ptr %33, align 4, !tbaa !21
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !132
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !22
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !22
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !187

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !21
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !132
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !22
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !22
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !187

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !21
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P8ProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = load i32, ptr %2, align 4, !tbaa !21
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !22
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !21
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !22
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !188

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !21
  %.pre82 = load i32, ptr %2, align 4, !tbaa !21
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !21
  %35 = load i32, ptr %33, align 4, !tbaa !21
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !132
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !22
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !22
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !188

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !21
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !132
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !22
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !22
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !188

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !21
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16ProbabilityTableIj8ProbNameE13sorted_insertEP10TableEntryIjS0_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !189
  %4 = load i32, ptr %1, align 4, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !191
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %.preheader

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %.not.i = icmp eq ptr %6, %12
  br i1 %.not.i, label %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i, label %13

13:                                               ; preds = %10
  store ptr %1, ptr %8, align 8, !tbaa !189
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %7, align 8, !tbaa !195
  br label %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %10
  %15 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
  store ptr %1, ptr %15, align 8, !tbaa !189
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %17

17:                                               ; preds = %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 0) #28
  br label %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %17, %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %15, ptr %5, align 8, !tbaa !196
  store ptr %16, ptr %7, align 8, !tbaa !195
  store ptr %16, ptr %11, align 8, !tbaa !193
  br label %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE9push_backERKS3_.exit: ; preds = %13, %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  store i32 %4, ptr %0, align 8, !tbaa !197
  br label %49

.preheader:                                       ; preds = %2, %21
  %.sroa.015.021 = phi ptr [ %22, %21 ], [ %6, %2 ]
  %18 = load ptr, ptr %.sroa.015.021, align 8, !tbaa !189
  %19 = load i32, ptr %18, align 4, !tbaa !99
  %20 = icmp ugt i32 %19, %4
  br i1 %20, label %23, label %21

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 8
  %.not = icmp eq ptr %22, %8
  br i1 %.not, label %25, label %.preheader, !llvm.loop !202

23:                                               ; preds = %.preheader
  %24 = call ptr @_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull %.sroa.015.021, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %49

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !193
  %.not.i5 = icmp eq ptr %8, %27
  br i1 %.not.i5, label %30, label %28

28:                                               ; preds = %25
  store ptr %1, ptr %8, align 8, !tbaa !189
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %29, ptr %7, align 8, !tbaa !195
  br label %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE9push_backERKS3_.exit12

30:                                               ; preds = %25
  %31 = ptrtoint ptr %8 to i64
  %32 = ptrtoint ptr %6 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE12_M_check_lenEmPKc.exit.i.i6

35:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #32
  unreachable

_ZNKSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE12_M_check_lenEmPKc.exit.i.i6: ; preds = %30
  %36 = ashr exact i64 %33, 3
  %37 = ashr exact i64 %33, 2
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #30
  %43 = getelementptr inbounds i8, ptr %42, i64 %33
  store ptr %1, ptr %43, align 8, !tbaa !189
  %44 = icmp sgt i64 %33, 0
  br i1 %44, label %45, label %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i9

45:                                               ; preds = %_ZNKSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE12_M_check_lenEmPKc.exit.i.i6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %6, i64 %33, i1 false)
  br label %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i9

_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i9: ; preds = %45, %_ZNKSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE12_M_check_lenEmPKc.exit.i.i6
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.not.i17.i.i10 = icmp eq ptr %6, null
  br i1 %.not.i17.i.i10, label %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i11, label %47

47:                                               ; preds = %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i9
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %33) #28
  br label %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i11

_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i11: ; preds = %47, %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i9
  store ptr %42, ptr %5, align 8, !tbaa !196
  store ptr %46, ptr %7, align 8, !tbaa !195
  %48 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %40
  store ptr %48, ptr %26, align 8, !tbaa !193
  br label %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE9push_backERKS3_.exit12

_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE9push_backERKS3_.exit12: ; preds = %28, %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i11
  store i32 %4, ptr %0, align 8, !tbaa !197
  br label %49

49:                                               ; preds = %23, %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE9push_backERKS3_.exit12, %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE9push_backERKS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !191
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !193
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %30, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8, !tbaa !189
  store ptr %15, ptr %9, align 8, !tbaa !189
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %8, align 8, !tbaa !195
  br label %54

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = load ptr, ptr %2, align 8, !tbaa !189
  %20 = getelementptr inbounds i8, ptr %9, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !189
  store ptr %21, ptr %9, align 8, !tbaa !189
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %22, ptr %8, align 8, !tbaa !195
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i.i, label %29, label %23

23:                                               ; preds = %17
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %24, %5
  %26 = ashr exact i64 %25, 3
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [8 x i8], ptr %9, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %18, i64 %25, i1 false)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !196
  br label %29

29:                                               ; preds = %23, %17
  %.pre = phi ptr [ %.pre.pre, %23 ], [ %4, %17 ]
  store ptr %19, ptr %18, align 8, !tbaa !189
  br label %54

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %4, i64 %7
  %32 = ptrtoint ptr %9 to i64
  %33 = sub i64 %32, %6
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE12_M_check_lenEmPKc.exit.i

35:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #32
  unreachable

_ZNKSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %30
  %36 = ashr exact i64 %33, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %.not.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #30
  %43 = getelementptr inbounds i8, ptr %42, i64 %7
  %44 = load ptr, ptr %2, align 8, !tbaa !189
  store ptr %44, ptr %43, align 8, !tbaa !189
  %45 = icmp sgt i64 %7, 0
  br i1 %45, label %46, label %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

46:                                               ; preds = %_ZNKSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %46, %_ZNKSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE12_M_check_lenEmPKc.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = sub i64 %32, %5
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i

50:                                               ; preds = %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %31, i64 %48, i1 false)
  br label %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i

_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i: ; preds = %50, %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  %.not.i17.i = icmp eq ptr %4, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %33) #28
  br label %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i, %51
  %52 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %42, ptr %0, align 8, !tbaa !196
  store ptr %52, ptr %8, align 8, !tbaa !195
  %53 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %40
  store ptr %53, ptr %10, align 8, !tbaa !193
  br label %54

54:                                               ; preds = %14, %29, %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit
  %55 = phi ptr [ %4, %14 ], [ %.pre, %29 ], [ %42, %_ZNSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %7
  ret ptr %56
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ProbName>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ProbName>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !205
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !55
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = load ptr, ptr %9, align 8, !tbaa !54
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !48
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !48
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = load ptr, ptr %9, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %39 = load i64, ptr %37, align 8, !tbaa !57
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !54
  %19 = load ptr, ptr %17, align 8, !tbaa !54
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #27
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
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !55
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = load ptr, ptr %2, align 8, !tbaa !54
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #27
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
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !55
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !54
  %53 = load ptr, ptr %51, align 8, !tbaa !54
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #27
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
  %59 = load ptr, ptr %58, align 8, !tbaa !132
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #27
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
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !55
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !54
  %79 = load ptr, ptr %2, align 8, !tbaa !54
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #27
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
  %85 = load ptr, ptr %84, align 8, !tbaa !132
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !57
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #28
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !113
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !53
  %11 = load ptr, ptr %9, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !56
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !54
  %16 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %16, ptr %10, align 8, !tbaa !57
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !57
  store i8 %19, ptr %17, align 1, !tbaa !57
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #27
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #28
  invoke void @__cxa_rethrow() #32
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !55
  %30 = load ptr, ptr %7, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %32, align 8, !tbaa !135
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #31
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !22
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #27
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !22
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !208

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #29
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !55
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !54
  %30 = load ptr, ptr %28, align 8, !tbaa !54
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #27
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<ProbName, std::pair<const ProbName, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const ProbName, std::__cxx11::basic_string<char>>>, std::less<ProbName>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !111
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %12, ptr %9, align 8, !tbaa !211
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %14, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %15, align 8, !tbaa !55
  store i8 0, ptr %14, align 8, !tbaa !57
  store ptr %8, ptr %7, align 8, !tbaa !213
  %16 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %17 unwind label %32

17:                                               ; preds = %5
  %18 = extractvalue { ptr, ptr } %16, 0
  %19 = extractvalue { ptr, ptr } %16, 1
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %34, label %20

20:                                               ; preds = %17
  %.not.i.i = icmp ne ptr %18, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = icmp eq ptr %19, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %22
  br i1 %or.cond.i.i, label %.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load i32, ptr %9, align 4, !tbaa !21
  %26 = load i32, ptr %24, align 4, !tbaa !21
  %27 = icmp slt i32 %25, %26
  br label %.thread

.thread:                                          ; preds = %20, %23
  %28 = phi i1 [ %27, %23 ], [ true, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !48
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !48
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE10_Auto_nodeD2Ev.exit

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %33

34:                                               ; preds = %17
  %35 = load ptr, ptr %13, align 8, !tbaa !54
  %36 = icmp eq ptr %35, %14
  br i1 %36, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %34
  %37 = load i64, ptr %14, align 8, !tbaa !57
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #28
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #28
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %18, %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = load i32, ptr %2, align 4, !tbaa !21
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !22
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !21
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !22
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !216

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !21
  %.pre82 = load i32, ptr %2, align 4, !tbaa !21
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !21
  %35 = load i32, ptr %33, align 4, !tbaa !21
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !132
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !22
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !22
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !216

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !21
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !132
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !22
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !22
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !216

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !21
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !57
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #28
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #28
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = load i32, ptr %2, align 4, !tbaa !21
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !22
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !21
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !22
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !217

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !21
  %.pre82 = load i32, ptr %2, align 4, !tbaa !21
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !21
  %35 = load i32, ptr %33, align 4, !tbaa !21
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !132
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !22
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !22
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !217

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !21
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !132
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !22
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !22
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !217

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !21
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
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
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = load i32, ptr %2, align 4, !tbaa !21
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !22
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !21
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !22
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !218

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !21
  %.pre82 = load i32, ptr %2, align 4, !tbaa !21
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !21
  %35 = load i32, ptr %33, align 4, !tbaa !21
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !132
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !22
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !22
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !218

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !21
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !132
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !22
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !22
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !218

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !21
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
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
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = load i32, ptr %2, align 4, !tbaa !21
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !22
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !21
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !22
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !219

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !21
  %.pre82 = load i32, ptr %2, align 4, !tbaa !21
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !21
  %35 = load i32, ptr %33, align 4, !tbaa !21
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !132
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !22
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !22
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !219

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !21
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !132
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !22
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !22
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !219

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !21
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeI8ProbNameSt4pairIKS0_P6FilterESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #19

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Probabilities.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }
attributes #32 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 16}
!8 = !{!"_ZTS17ProbabilityFilter", !9, i64 0, !14, i64 16}
!9 = !{!"_ZTS6Filter", !10, i64 8}
!10 = !{!"_ZTSSt6bitsetILm2EE", !11, i64 0}
!11 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!12 = !{!"long", !13, i64 0}
!13 = !{!"omnipotent char", !6, i64 0}
!14 = !{!"_ZTS8ProbName", !13, i64 0}
!15 = !{!16, !19, i64 8}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !12, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!19 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !20, i64 0}
!20 = !{!"any pointer", !13, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!19, !19, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSSt4pairIK8ProbNameP6FilterE", !14, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTS6Filter", !20, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8ProbElem", !20, i64 0}
!30 = !{!16, !19, i64 16}
!31 = !{!32, !14, i64 0}
!32 = !{!"_ZTSSt4pairIK8ProbNameP14SingleProbElemE", !14, i64 0, !33, i64 8}
!33 = !{!"p1 _ZTS14SingleProbElem", !20, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS13Probabilities", !20, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !13, i64 0}
!38 = !{!32, !33, i64 8}
!39 = !{!40, !37, i64 48}
!40 = !{!"_ZTS14SingleProbElem", !41, i64 0, !42, i64 8, !14, i64 40, !37, i64 44, !37, i64 48}
!41 = !{!"_ZTS8ProbElem"}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !12, i64 8, !13, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !44, i64 0}
!44 = !{!"p1 omnipotent char", !20, i64 0}
!45 = distinct !{!45, !24}
!46 = !{!16, !18, i64 0}
!47 = !{!16, !19, i64 24}
!48 = !{!16, !12, i64 32}
!49 = distinct !{!49, !24}
!50 = !{!51, !14, i64 0}
!51 = !{!"_ZTSSt4pairIK8ProbNameP8ProbElemE", !14, i64 0, !29, i64 8}
!52 = !{!51, !29, i64 8}
!53 = !{!43, !44, i64 0}
!54 = !{!42, !44, i64 0}
!55 = !{!42, !12, i64 8}
!56 = !{!12, !12, i64 0}
!57 = !{!13, !13, i64 0}
!58 = !{!40, !14, i64 40}
!59 = !{!40, !37, i64 44}
!60 = !{!61, !12, i64 16}
!61 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !62, i64 24, !63, i64 28, !63, i64 32, !64, i64 40, !65, i64 48, !13, i64 64, !37, i64 192, !66, i64 200, !67, i64 208}
!62 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!63 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!64 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !20, i64 0}
!65 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !12, i64 8}
!66 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !20, i64 0}
!67 = !{!"_ZTSSt6locale", !68, i64 0}
!68 = !{!"p1 _ZTSNSt6locale5_ImplE", !20, i64 0}
!69 = !{!70, !71, i64 8}
!70 = !{!"_ZTS13GroupProbElem", !41, i64 0, !71, i64 8, !42, i64 16, !72, i64 48}
!71 = !{!"bool", !13, i64 0}
!72 = !{!"_ZTSSt3mapI8ProbNameP14SingleProbElemSt4lessIS0_ESaISt4pairIKS0_S2_EEE", !73, i64 0}
!73 = !{!"_ZTSSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE", !74, i64 0}
!74 = !{!"_ZTSNSt8_Rb_treeI8ProbNameSt4pairIKS0_P14SingleProbElemESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !75, i64 0, !16, i64 8}
!75 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessI8ProbNameEE", !76, i64 0}
!76 = !{!"_ZTSSt4lessI8ProbNameE"}
!77 = distinct !{!77, !24}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 int", !20, i64 0}
!83 = !{!81, !82, i64 8}
!84 = !{!81, !82, i64 16}
!85 = !{!86, !37, i64 4}
!86 = !{!"_ZTSSt4pairIK8ProbNameiE", !14, i64 0, !37, i64 4}
!87 = !{!86, !14, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN13Probabilities9get_snameB5cxx11E8ProbName: argument 0"}
!90 = distinct !{!90, !"_ZN13Probabilities9get_snameB5cxx11E8ProbName"}
!91 = distinct !{!91, !24}
!92 = !{!33, !33, i64 0}
!93 = distinct !{!93, !24}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN13Probabilities9get_snameB5cxx11E8ProbName: argument 0"}
!96 = distinct !{!96, !"_ZN13Probabilities9get_snameB5cxx11E8ProbName"}
!97 = distinct !{!97, !24}
!98 = distinct !{!98, !24}
!99 = !{!100, !37, i64 0}
!100 = !{!"_ZTS10TableEntryIj8ProbNameE", !37, i64 0, !14, i64 4}
!101 = !{!100, !14, i64 4}
!102 = distinct !{!102, !24}
!103 = !{!104, !105, i64 8}
!104 = !{!"_ZTSNSt12_Vector_baseIP14SingleProbElemSaIS1_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p2 _ZTS14SingleProbElem", !20, i64 0}
!106 = !{!104, !105, i64 16}
!107 = !{!104, !105, i64 0}
!108 = distinct !{!108, !24}
!109 = distinct !{!109, !24}
!110 = distinct !{!110, !24}
!111 = !{!20, !20, i64 0}
!112 = distinct !{!112, !24}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0}
!115 = distinct !{!115, !24}
!116 = !{!117, !14, i64 0}
!117 = !{!"_ZTSSt4pairIK8ProbNamejE", !14, i64 0, !37, i64 4}
!118 = !{!117, !37, i64 4}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN13Probabilities9get_snameB5cxx11E8ProbName: argument 0"}
!121 = distinct !{!121, !"_ZN13Probabilities9get_snameB5cxx11E8ProbName"}
!122 = distinct !{!122, !24}
!123 = distinct !{!123, !24}
!124 = !{!27, !27, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN13Probabilities9get_snameB5cxx11E8ProbName: argument 0"}
!127 = distinct !{!127, !"_ZN13Probabilities9get_snameB5cxx11E8ProbName"}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt8_Rb_treeI8ProbNameSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE", !20, i64 0}
!130 = !{!17, !19, i64 16}
!131 = distinct !{!131, !24}
!132 = !{!17, !19, i64 24}
!133 = distinct !{!133, !24}
!134 = !{!26, !14, i64 0}
!135 = !{!136, !14, i64 32}
!136 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8ProbNameE", !42, i64 0, !14, i64 32}
!137 = !{!61, !63, i64 32}
!138 = !{!139, !142, i64 240}
!139 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !61, i64 0, !140, i64 216, !13, i64 224, !71, i64 225, !141, i64 232, !142, i64 240, !143, i64 248, !144, i64 256}
!140 = !{!"p1 _ZTSSo", !20, i64 0}
!141 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !20, i64 0}
!142 = !{!"p1 _ZTSSt5ctypeIcE", !20, i64 0}
!143 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !20, i64 0}
!144 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !20, i64 0}
!145 = !{!146, !13, i64 56}
!146 = !{!"_ZTSSt5ctypeIcE", !147, i64 0, !148, i64 16, !71, i64 24, !82, i64 32, !82, i64 40, !149, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!147 = !{!"_ZTSNSt6locale5facetE", !37, i64 8}
!148 = !{!"p1 _ZTS15__locale_struct", !20, i64 0}
!149 = !{!"p1 short", !20, i64 0}
!150 = distinct !{!150, !24}
!151 = !{!152, !12, i64 8}
!152 = !{!"_ZTSSi", !12, i64 8}
!153 = !{!154, !114, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!155 = !{!154, !114, i64 8}
!156 = distinct !{!156, !24}
!157 = distinct !{!157, !24}
!158 = distinct !{!158, !24}
!159 = distinct !{!159, !24}
!160 = !{!154, !114, i64 16}
!161 = distinct !{!161, !24}
!162 = distinct !{!162, !24}
!163 = distinct !{!163, !24}
!164 = distinct !{!164, !24}
!165 = !{!166, !82, i64 8}
!166 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!167 = !{!166, !82, i64 16}
!168 = !{!166, !82, i64 0}
!169 = !{!170, !37, i64 0}
!170 = !{!"_ZTS17DistributionTable", !37, i64 0, !171, i64 8, !171, i64 32}
!171 = !{!"_ZTSSt6vectorIiSaIiEE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !166, i64 0}
!174 = distinct !{!174, !24}
!175 = distinct !{!175, !24}
!176 = distinct !{!176, !24}
!177 = distinct !{!177, !24}
!178 = !{!17, !18, i64 0}
!179 = !{!17, !19, i64 8}
!180 = distinct !{!180, !24}
!181 = distinct !{!181, !24}
!182 = distinct !{!182, !24}
!183 = distinct !{!183, !24}
!184 = distinct !{!184, !24}
!185 = distinct !{!185, !24}
!186 = distinct !{!186, !24}
!187 = distinct !{!187, !24}
!188 = distinct !{!188, !24}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS10TableEntryIj8ProbNameE", !20, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p2 _ZTS10TableEntryIj8ProbNameE", !20, i64 0}
!193 = !{!194, !192, i64 16}
!194 = !{!"_ZTSNSt12_Vector_baseIP10TableEntryIj8ProbNameESaIS3_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!195 = !{!194, !192, i64 8}
!196 = !{!194, !192, i64 0}
!197 = !{!198, !37, i64 0}
!198 = !{!"_ZTS16ProbabilityTableIj8ProbNameE", !37, i64 0, !199, i64 8}
!199 = !{!"_ZTSSt6vectorIP10TableEntryIj8ProbNameESaIS3_EE", !200, i64 0}
!200 = !{!"_ZTSSt12_Vector_baseIP10TableEntryIj8ProbNameESaIS3_EE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIP10TableEntryIj8ProbNameESaIS3_EE12_Vector_implE", !194, i64 0}
!202 = distinct !{!202, !24}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !20, i64 0}
!205 = !{!206, !207, i64 8}
!206 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_8ProbNameESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeE", !204, i64 0, !207, i64 8}
!207 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8ProbNameEE", !20, i64 0}
!208 = distinct !{!208, !24}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE", !20, i64 0}
!211 = !{!212, !14, i64 0}
!212 = !{!"_ZTSSt4pairIK8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !14, i64 0, !42, i64 8}
!213 = !{!214, !215, i64 8}
!214 = !{!"_ZTSNSt8_Rb_treeI8ProbNameSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE10_Auto_nodeE", !210, i64 0, !215, i64 8}
!215 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIK8ProbNameNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !20, i64 0}
!216 = distinct !{!216, !24}
!217 = distinct !{!217, !24}
!218 = distinct !{!218, !24}
!219 = distinct !{!219, !24}
