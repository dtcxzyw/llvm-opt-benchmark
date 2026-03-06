; ModuleID = 'bench/csmith/original/CGOptions.ll'
source_filename = "bench/csmith/original/CGOptions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.15" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.6 }
%union.anon.6 = type { i32 }
%"class.std::allocator.3" = type { i8 }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEixEOS5_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEixERS9_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9CGOptions22safe_math_wrapper_ids_E = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZN9CGOptions22enabled_builtin_kinds_B5cxx11E = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZN9CGOptions9int_size_E = dso_local local_unnamed_addr global i32 0, align 4
@_ZN9CGOptions13pointer_size_E = dso_local local_unnamed_addr global i32 0, align 4
@_ZN9CGOptions13compute_hash_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions14depth_protect_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions16max_split_files_E = dso_local local_unnamed_addr global i32 0, align 4
@_ZN9CGOptions16split_files_dir_B5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN9CGOptions12output_file_B5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN9CGOptions10max_funcs_E = dso_local local_unnamed_addr global i32 0, align 4
@_ZN9CGOptions11max_params_E = dso_local local_unnamed_addr global i32 0, align 4
@_ZN9CGOptions15max_block_size_E = dso_local local_unnamed_addr global i32 0, align 4
@_ZN9CGOptions14max_blk_depth_E = dso_local local_unnamed_addr global i32 0, align 4
@_ZN9CGOptions15max_expr_depth_E = dso_local local_unnamed_addr global i32 0, align 4
@_ZN9CGOptions15wrap_volatiles_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions21allow_const_volatile_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions22avoid_signed_overflow_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions18max_struct_fields_E = dso_local local_unnamed_addr global i32 0, align 4
@_ZN9CGOptions17max_union_fields_E = dso_local local_unnamed_addr global i32 0, align 4
@_ZN9CGOptions24max_nested_struct_level_E = dso_local local_unnamed_addr global i32 0, align 4
@_ZN9CGOptions14struct_output_B5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN9CGOptions20fixed_struct_fields_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions14expand_struct_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions11use_struct_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions10use_union_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions19max_indirect_level_E = dso_local local_unnamed_addr global i32 0, align 4
@_ZN9CGOptions21max_array_dimensions_E = dso_local local_unnamed_addr global i32 0, align 4
@_ZN9CGOptions31max_array_length_per_dimension_E = dso_local local_unnamed_addr global i32 0, align 4
@_ZN9CGOptions17max_array_length_E = dso_local local_unnamed_addr global i32 0, align 4
@_ZN9CGOptions17interested_facts_E = dso_local local_unnamed_addr global i32 0, align 4
@_ZN9CGOptions9paranoid_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions6quiet_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions8concise_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions7nomain_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions13random_based_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions15dfs_exhaustive_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions19dfs_debug_sequence_B5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN9CGOptions21max_exhaustive_depth_E = dso_local local_unnamed_addr global i32 0, align 4
@_ZN9CGOptions15compact_output_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions17func1_max_params_E = dso_local local_unnamed_addr global i32 0, align 4
@_ZN9CGOptions5klee_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions6crest_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions6ccomp_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions14coverage_test_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions19coverage_test_size_E = dso_local local_unnamed_addr global i32 0, align 4
@_ZN9CGOptions14packed_struct_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions10bitfields_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions12prefix_name_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions21sequence_name_prefix_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions17compatible_check_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions15partial_expand_B5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN9CGOptions14delta_monitor_B5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN9CGOptions13delta_output_B5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN9CGOptions9go_delta_B5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN9CGOptions12delta_input_B5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN9CGOptions19no_delta_reduction_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions7math64_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions16inline_function_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions11math_notmp_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions9longlong_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions5int8_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions6uint8_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions13enable_float_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions13strict_float_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions9pointers_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions7arrays_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions20strict_const_arrays_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions6jumps_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions15return_structs_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions12arg_structs_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions14return_unions_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions11arg_unions_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions10volatiles_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions18volatile_pointers_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions15const_pointers_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions17global_variables_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions12access_once_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions21strict_volatile_rule_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions21addr_taken_of_locals_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions27fresh_array_ctrl_var_names_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions7consts_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions9builtins_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions21dangling_global_ptrs_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions5divs_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions5muls_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions12accept_argc_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions14random_random_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions13stop_by_stmt_E = dso_local local_unnamed_addr global i32 0, align 4
@_ZN9CGOptions18step_hash_by_stmt_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions20compound_assignment_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions27dump_default_probabilities_B5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN9CGOptions26dump_random_probabilities_B5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN9CGOptions26probability_configuration_B5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN9CGOptions19const_as_condition_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions23match_exact_qualifiers_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions19blind_check_global_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions19no_return_dead_ptr_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions18hash_value_printf_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions18signed_char_index_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions22max_array_num_in_loop_E = dso_local local_unnamed_addr global i32 0, align 4
@_ZN9CGOptions18identify_wrappers_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions19mark_mutable_const_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions21force_globals_static_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions29force_non_uniform_array_init_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions21inline_function_prob_E = dso_local local_unnamed_addr global i32 0, align 4
@_ZN9CGOptions22builtin_function_prob_E = dso_local local_unnamed_addr global i32 0, align 4
@_ZN9CGOptions30null_pointer_dereference_prob_E = dso_local local_unnamed_addr global i32 0, align 4
@_ZN9CGOptions30dead_pointer_dereference_prob_E = dso_local local_unnamed_addr global i32 0, align 4
@_ZN9CGOptions18pre_incr_operator_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions18pre_decr_operator_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions19post_incr_operator_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions19post_decr_operator_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions20unary_plus_operator_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions21use_embedded_assigns_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions16use_comma_exprs_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions22take_union_field_addr_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions24vol_struct_union_fields_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions26const_struct_union_fields_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions9lang_cpp_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions6cpp11_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions15fast_execution_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions15array_oob_prob_E = dso_local local_unnamed_addr global i32 0, align 4
@_ZN9CGOptions15func_attr_flag_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions15type_attr_flag_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions16label_attr_flag_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions14var_attr_flag_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions7Int128_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions8UInt128_E = dso_local local_unnamed_addr global i8 0, align 1
@_ZN9CGOptions16binary_constant_E = dso_local local_unnamed_addr global i8 0, align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"integer size = \00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"pointer size = \00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"platform.info\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"please specify integer size in \00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"please specify pointer size in \00", align 1
@_ZN10Bookkeeper16rely_on_int_sizeE = external local_unnamed_addr global i8, align 1
@_ZN9CGOptions13conflict_msg_B5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [17 x i8] c"split_files_dir \00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"max_split_files \00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"can only be applied to random mode\00", align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"--sequence-name-prefix option can only be \09\09\09\09\09used with --dfs-exhaustive\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"wrong partial-expand options!\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"max-exhaustive-depth must be at least 0\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"expand-struct cannot be used with --no-struct\00", align 1
@.str.30 = private unnamed_addr constant [67 x i8] c"exhaustive mode doesn't support klee|crest|coverage-test extension\00", align 1
@.str.31 = private unnamed_addr constant [149 x i8] c"you cannot specify --delta-monitor and \09\09\09--go-delta monitor at the same time. --go-delta \09\09\09will invoke the corresponding delta monitor implicitly.\00", align 1
@.str.32 = private unnamed_addr constant [60 x i8] c"You could only specify --klee or --crest or --coverage-test\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"inline-function-prob value must between [0,100]\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"builtin-function-prob value must between [0,100]\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"array-oob-prob value must between [0,100]\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"max-funcs must be at least 1\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"max-stmt-depth must be at least 1\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"func1_max_params() cannot be larger than max_params()\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"./output\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"cannot create dir for split files!\00", align 1
@.str.41 = private unnamed_addr constant [64 x i8] c"--cpp11 option makes sense only with --lang-cpp option enabled.\00", align 1
@_ZN9OutputMgr16monitored_funcs_B5cxx11E = external global %"class.std::vector.7", align 1
@_ZN9CGOptions15vol_tests_mach_B5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@.str.46 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.47 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CGOptions.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #27
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions12compute_hashEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions13compute_hash_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions12compute_hashEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions13compute_hash_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions13depth_protectEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions14depth_protect_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions13depth_protectEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions14depth_protect_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions15max_split_filesEv() local_unnamed_addr #4 align 2 {
  %1 = load i32, ptr @_ZN9CGOptions16max_split_files_E, align 4, !tbaa !21
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions15max_split_filesEi(i32 noundef returned %0) local_unnamed_addr #5 align 2 {
  store i32 %0, ptr @_ZN9CGOptions16max_split_files_E, align 4, !tbaa !21
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGOptions15split_files_dirB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr @_ZN9CGOptions16split_files_dir_B5cxx11E, align 8, !tbaa !26
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions16split_files_dir_B5cxx11E, i64 8), align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %5, ptr %2, align 8, !tbaa !29
  %6 = icmp ugt i64 %5, 15
  br i1 %6, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %0, align 8, !tbaa !26
  %8 = load i64, ptr %2, align 8, !tbaa !29
  store i64 %8, ptr %3, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %1
  %9 = phi ptr [ %7, %.noexc.i ], [ %3, %1 ]
  switch i64 %5, label %12 [
    i64 1, label %10
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

10:                                               ; preds = %._crit_edge.i.i
  %11 = load i8, ptr %4, align 1, !tbaa !30
  store i8 %11, ptr %9, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

12:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %10, %12
  %13 = load i64, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !28
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGOptions15split_files_dirENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9CGOptions16split_files_dir_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !26
  %12 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %12, ptr %3, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !28
  store ptr %5, ptr %1, align 8, !tbaa !26
  store i64 0, ptr %14, align 8, !tbaa !28
  store i8 0, ptr %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGOptions11output_fileB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr @_ZN9CGOptions12output_file_B5cxx11E, align 8, !tbaa !26
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions12output_file_B5cxx11E, i64 8), align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %5, ptr %2, align 8, !tbaa !29
  %6 = icmp ugt i64 %5, 15
  br i1 %6, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %0, align 8, !tbaa !26
  %8 = load i64, ptr %2, align 8, !tbaa !29
  store i64 %8, ptr %3, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %1
  %9 = phi ptr [ %7, %.noexc.i ], [ %3, %1 ]
  switch i64 %5, label %12 [
    i64 1, label %10
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

10:                                               ; preds = %._crit_edge.i.i
  %11 = load i8, ptr %4, align 1, !tbaa !30
  store i8 %11, ptr %9, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

12:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %10, %12
  %13 = load i64, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !28
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGOptions11output_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9CGOptions12output_file_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !26
  %12 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %12, ptr %3, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !28
  store ptr %5, ptr %1, align 8, !tbaa !26
  store i64 0, ptr %14, align 8, !tbaa !28
  store i8 0, ptr %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions9max_funcsEv() local_unnamed_addr #4 align 2 {
  %1 = load i32, ptr @_ZN9CGOptions10max_funcs_E, align 4, !tbaa !21
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions9max_funcsEi(i32 noundef returned %0) local_unnamed_addr #5 align 2 {
  store i32 %0, ptr @_ZN9CGOptions10max_funcs_E, align 4, !tbaa !21
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions10max_paramsEv() local_unnamed_addr #4 align 2 {
  %1 = load i32, ptr @_ZN9CGOptions11max_params_E, align 4, !tbaa !21
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions10max_paramsEi(i32 noundef returned %0) local_unnamed_addr #5 align 2 {
  store i32 %0, ptr @_ZN9CGOptions11max_params_E, align 4, !tbaa !21
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions14max_block_sizeEv() local_unnamed_addr #4 align 2 {
  %1 = load i32, ptr @_ZN9CGOptions15max_block_size_E, align 4, !tbaa !21
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions14max_block_sizeEi(i32 noundef returned %0) local_unnamed_addr #5 align 2 {
  store i32 %0, ptr @_ZN9CGOptions15max_block_size_E, align 4, !tbaa !21
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions13max_blk_depthEv() local_unnamed_addr #4 align 2 {
  %1 = load i32, ptr @_ZN9CGOptions14max_blk_depth_E, align 4, !tbaa !21
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions13max_blk_depthEi(i32 noundef returned %0) local_unnamed_addr #5 align 2 {
  store i32 %0, ptr @_ZN9CGOptions14max_blk_depth_E, align 4, !tbaa !21
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions14max_expr_depthEv() local_unnamed_addr #4 align 2 {
  %1 = load i32, ptr @_ZN9CGOptions15max_expr_depth_E, align 4, !tbaa !21
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions14max_expr_depthEi(i32 noundef returned %0) local_unnamed_addr #5 align 2 {
  store i32 %0, ptr @_ZN9CGOptions15max_expr_depth_E, align 4, !tbaa !21
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions14wrap_volatilesEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions15wrap_volatiles_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions14wrap_volatilesEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions15wrap_volatiles_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions20allow_const_volatileEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions21allow_const_volatile_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions20allow_const_volatileEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions21allow_const_volatile_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions21avoid_signed_overflowEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions22avoid_signed_overflow_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions21avoid_signed_overflowEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions22avoid_signed_overflow_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions17max_struct_fieldsEv() local_unnamed_addr #4 align 2 {
  %1 = load i32, ptr @_ZN9CGOptions18max_struct_fields_E, align 4, !tbaa !21
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions17max_struct_fieldsEi(i32 noundef returned %0) local_unnamed_addr #5 align 2 {
  store i32 %0, ptr @_ZN9CGOptions18max_struct_fields_E, align 4, !tbaa !21
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions16max_union_fieldsEv() local_unnamed_addr #4 align 2 {
  %1 = load i32, ptr @_ZN9CGOptions17max_union_fields_E, align 4, !tbaa !21
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions16max_union_fieldsEi(i32 noundef returned %0) local_unnamed_addr #5 align 2 {
  store i32 %0, ptr @_ZN9CGOptions17max_union_fields_E, align 4, !tbaa !21
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions23max_nested_struct_levelEv() local_unnamed_addr #4 align 2 {
  %1 = load i32, ptr @_ZN9CGOptions24max_nested_struct_level_E, align 4, !tbaa !21
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions23max_nested_struct_levelEi(i32 noundef returned %0) local_unnamed_addr #5 align 2 {
  store i32 %0, ptr @_ZN9CGOptions24max_nested_struct_level_E, align 4, !tbaa !21
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGOptions13struct_outputB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr @_ZN9CGOptions14struct_output_B5cxx11E, align 8, !tbaa !26
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions14struct_output_B5cxx11E, i64 8), align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %5, ptr %2, align 8, !tbaa !29
  %6 = icmp ugt i64 %5, 15
  br i1 %6, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %0, align 8, !tbaa !26
  %8 = load i64, ptr %2, align 8, !tbaa !29
  store i64 %8, ptr %3, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %1
  %9 = phi ptr [ %7, %.noexc.i ], [ %3, %1 ]
  switch i64 %5, label %12 [
    i64 1, label %10
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

10:                                               ; preds = %._crit_edge.i.i
  %11 = load i8, ptr %4, align 1, !tbaa !30
  store i8 %11, ptr %9, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

12:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %10, %12
  %13 = load i64, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !28
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGOptions13struct_outputENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9CGOptions14struct_output_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !26
  %12 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %12, ptr %3, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !28
  store ptr %5, ptr %1, align 8, !tbaa !26
  store i64 0, ptr %14, align 8, !tbaa !28
  store i8 0, ptr %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions19fixed_struct_fieldsEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions20fixed_struct_fields_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions19fixed_struct_fieldsEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions20fixed_struct_fields_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions13expand_structEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions14expand_struct_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions13expand_structEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions14expand_struct_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions10use_structEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions11use_struct_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions10use_structEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions11use_struct_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions9use_unionEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions10use_union_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions9use_unionEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions10use_union_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions18max_indirect_levelEv() local_unnamed_addr #4 align 2 {
  %1 = load i32, ptr @_ZN9CGOptions19max_indirect_level_E, align 4, !tbaa !21
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions18max_indirect_levelEi(i32 noundef returned %0) local_unnamed_addr #5 align 2 {
  store i32 %0, ptr @_ZN9CGOptions19max_indirect_level_E, align 4, !tbaa !21
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions20max_array_dimensionsEv() local_unnamed_addr #4 align 2 {
  %1 = load i32, ptr @_ZN9CGOptions21max_array_dimensions_E, align 4, !tbaa !21
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions20max_array_dimensionsEi(i32 noundef returned %0) local_unnamed_addr #5 align 2 {
  store i32 %0, ptr @_ZN9CGOptions21max_array_dimensions_E, align 4, !tbaa !21
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions30max_array_length_per_dimensionEv() local_unnamed_addr #4 align 2 {
  %1 = load i32, ptr @_ZN9CGOptions31max_array_length_per_dimension_E, align 4, !tbaa !21
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions30max_array_length_per_dimensionEi(i32 noundef returned %0) local_unnamed_addr #5 align 2 {
  store i32 %0, ptr @_ZN9CGOptions31max_array_length_per_dimension_E, align 4, !tbaa !21
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions16max_array_lengthEv() local_unnamed_addr #4 align 2 {
  %1 = load i32, ptr @_ZN9CGOptions17max_array_length_E, align 4, !tbaa !21
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions16max_array_lengthEi(i32 noundef returned %0) local_unnamed_addr #5 align 2 {
  store i32 %0, ptr @_ZN9CGOptions17max_array_length_E, align 4, !tbaa !21
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions16interested_factsEv() local_unnamed_addr #4 align 2 {
  %1 = load i32, ptr @_ZN9CGOptions17interested_facts_E, align 4, !tbaa !21
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions16interested_factsEi(i32 noundef returned %0) local_unnamed_addr #5 align 2 {
  store i32 %0, ptr @_ZN9CGOptions17interested_facts_E, align 4, !tbaa !21
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions8paranoidEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions9paranoid_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions8paranoidEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions9paranoid_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions5quietEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions6quiet_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions5quietEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions6quiet_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions7conciseEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions8concise_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions7conciseEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions8concise_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions6nomainEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions7nomain_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions6nomainEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions7nomain_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions12random_basedEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions13random_based_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions12random_basedEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions13random_based_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions14dfs_exhaustiveEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions15dfs_exhaustive_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions14dfs_exhaustiveEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions15dfs_exhaustive_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGOptions18dfs_debug_sequenceB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr @_ZN9CGOptions19dfs_debug_sequence_B5cxx11E, align 8, !tbaa !26
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions19dfs_debug_sequence_B5cxx11E, i64 8), align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %5, ptr %2, align 8, !tbaa !29
  %6 = icmp ugt i64 %5, 15
  br i1 %6, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %0, align 8, !tbaa !26
  %8 = load i64, ptr %2, align 8, !tbaa !29
  store i64 %8, ptr %3, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %1
  %9 = phi ptr [ %7, %.noexc.i ], [ %3, %1 ]
  switch i64 %5, label %12 [
    i64 1, label %10
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

10:                                               ; preds = %._crit_edge.i.i
  %11 = load i8, ptr %4, align 1, !tbaa !30
  store i8 %11, ptr %9, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

12:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %10, %12
  %13 = load i64, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !28
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGOptions18dfs_debug_sequenceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9CGOptions19dfs_debug_sequence_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !26
  %12 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %12, ptr %3, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !28
  store ptr %5, ptr %1, align 8, !tbaa !26
  store i64 0, ptr %14, align 8, !tbaa !28
  store i8 0, ptr %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions20max_exhaustive_depthEv() local_unnamed_addr #4 align 2 {
  %1 = load i32, ptr @_ZN9CGOptions21max_exhaustive_depth_E, align 4, !tbaa !21
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions20max_exhaustive_depthEi(i32 noundef returned %0) local_unnamed_addr #5 align 2 {
  store i32 %0, ptr @_ZN9CGOptions21max_exhaustive_depth_E, align 4, !tbaa !21
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions14compact_outputEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions15compact_output_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions14compact_outputEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions15compact_output_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions16func1_max_paramsEv() local_unnamed_addr #4 align 2 {
  %1 = load i32, ptr @_ZN9CGOptions17func1_max_params_E, align 4, !tbaa !21
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions16func1_max_paramsEi(i32 noundef returned %0) local_unnamed_addr #5 align 2 {
  store i32 %0, ptr @_ZN9CGOptions17func1_max_params_E, align 4, !tbaa !21
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions4kleeEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions5klee_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions4kleeEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions5klee_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions5crestEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions6crest_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions5crestEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions6crest_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions5ccompEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions6ccomp_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions5ccompEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions6ccomp_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions13coverage_testEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions14coverage_test_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions13coverage_testEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions14coverage_test_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions18coverage_test_sizeEv() local_unnamed_addr #4 align 2 {
  %1 = load i32, ptr @_ZN9CGOptions19coverage_test_size_E, align 4, !tbaa !21
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions18coverage_test_sizeEi(i32 noundef returned %0) local_unnamed_addr #5 align 2 {
  store i32 %0, ptr @_ZN9CGOptions19coverage_test_size_E, align 4, !tbaa !21
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions13packed_structEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions14packed_struct_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions13packed_structEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions14packed_struct_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions9bitfieldsEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions10bitfields_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions9bitfieldsEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions10bitfields_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions11prefix_nameEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions12prefix_name_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions11prefix_nameEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions12prefix_name_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions20sequence_name_prefixEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions21sequence_name_prefix_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions20sequence_name_prefixEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions21sequence_name_prefix_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions16compatible_checkEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions17compatible_check_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions16compatible_checkEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions17compatible_check_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGOptions14partial_expandB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr @_ZN9CGOptions15partial_expand_B5cxx11E, align 8, !tbaa !26
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions15partial_expand_B5cxx11E, i64 8), align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %5, ptr %2, align 8, !tbaa !29
  %6 = icmp ugt i64 %5, 15
  br i1 %6, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %0, align 8, !tbaa !26
  %8 = load i64, ptr %2, align 8, !tbaa !29
  store i64 %8, ptr %3, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %1
  %9 = phi ptr [ %7, %.noexc.i ], [ %3, %1 ]
  switch i64 %5, label %12 [
    i64 1, label %10
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

10:                                               ; preds = %._crit_edge.i.i
  %11 = load i8, ptr %4, align 1, !tbaa !30
  store i8 %11, ptr %9, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

12:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %10, %12
  %13 = load i64, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !28
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGOptions14partial_expandENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9CGOptions15partial_expand_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !26
  %12 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %12, ptr %3, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !28
  store ptr %5, ptr %1, align 8, !tbaa !26
  store i64 0, ptr %14, align 8, !tbaa !28
  store i8 0, ptr %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGOptions13delta_monitorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr @_ZN9CGOptions14delta_monitor_B5cxx11E, align 8, !tbaa !26
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions14delta_monitor_B5cxx11E, i64 8), align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %5, ptr %2, align 8, !tbaa !29
  %6 = icmp ugt i64 %5, 15
  br i1 %6, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %0, align 8, !tbaa !26
  %8 = load i64, ptr %2, align 8, !tbaa !29
  store i64 %8, ptr %3, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %1
  %9 = phi ptr [ %7, %.noexc.i ], [ %3, %1 ]
  switch i64 %5, label %12 [
    i64 1, label %10
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

10:                                               ; preds = %._crit_edge.i.i
  %11 = load i8, ptr %4, align 1, !tbaa !30
  store i8 %11, ptr %9, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

12:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %10, %12
  %13 = load i64, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !28
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGOptions13delta_monitorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9CGOptions14delta_monitor_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !26
  %12 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %12, ptr %3, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !28
  store ptr %5, ptr %1, align 8, !tbaa !26
  store i64 0, ptr %14, align 8, !tbaa !28
  store i8 0, ptr %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGOptions12delta_outputB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr @_ZN9CGOptions13delta_output_B5cxx11E, align 8, !tbaa !26
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions13delta_output_B5cxx11E, i64 8), align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %5, ptr %2, align 8, !tbaa !29
  %6 = icmp ugt i64 %5, 15
  br i1 %6, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %0, align 8, !tbaa !26
  %8 = load i64, ptr %2, align 8, !tbaa !29
  store i64 %8, ptr %3, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %1
  %9 = phi ptr [ %7, %.noexc.i ], [ %3, %1 ]
  switch i64 %5, label %12 [
    i64 1, label %10
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

10:                                               ; preds = %._crit_edge.i.i
  %11 = load i8, ptr %4, align 1, !tbaa !30
  store i8 %11, ptr %9, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

12:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %10, %12
  %13 = load i64, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !28
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGOptions12delta_outputENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9CGOptions13delta_output_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !26
  %12 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %12, ptr %3, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !28
  store ptr %5, ptr %1, align 8, !tbaa !26
  store i64 0, ptr %14, align 8, !tbaa !28
  store i8 0, ptr %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGOptions8go_deltaB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr @_ZN9CGOptions9go_delta_B5cxx11E, align 8, !tbaa !26
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions9go_delta_B5cxx11E, i64 8), align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %5, ptr %2, align 8, !tbaa !29
  %6 = icmp ugt i64 %5, 15
  br i1 %6, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %0, align 8, !tbaa !26
  %8 = load i64, ptr %2, align 8, !tbaa !29
  store i64 %8, ptr %3, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %1
  %9 = phi ptr [ %7, %.noexc.i ], [ %3, %1 ]
  switch i64 %5, label %12 [
    i64 1, label %10
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

10:                                               ; preds = %._crit_edge.i.i
  %11 = load i8, ptr %4, align 1, !tbaa !30
  store i8 %11, ptr %9, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

12:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %10, %12
  %13 = load i64, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !28
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGOptions8go_deltaENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9CGOptions9go_delta_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !26
  %12 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %12, ptr %3, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !28
  store ptr %5, ptr %1, align 8, !tbaa !26
  store i64 0, ptr %14, align 8, !tbaa !28
  store i8 0, ptr %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGOptions11delta_inputB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr @_ZN9CGOptions12delta_input_B5cxx11E, align 8, !tbaa !26
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions12delta_input_B5cxx11E, i64 8), align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %5, ptr %2, align 8, !tbaa !29
  %6 = icmp ugt i64 %5, 15
  br i1 %6, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %0, align 8, !tbaa !26
  %8 = load i64, ptr %2, align 8, !tbaa !29
  store i64 %8, ptr %3, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %1
  %9 = phi ptr [ %7, %.noexc.i ], [ %3, %1 ]
  switch i64 %5, label %12 [
    i64 1, label %10
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

10:                                               ; preds = %._crit_edge.i.i
  %11 = load i8, ptr %4, align 1, !tbaa !30
  store i8 %11, ptr %9, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

12:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %10, %12
  %13 = load i64, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !28
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGOptions11delta_inputENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9CGOptions12delta_input_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !26
  %12 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %12, ptr %3, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !28
  store ptr %5, ptr %1, align 8, !tbaa !26
  store i64 0, ptr %14, align 8, !tbaa !28
  store i8 0, ptr %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions18no_delta_reductionEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions19no_delta_reduction_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions18no_delta_reductionEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions19no_delta_reduction_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions6math64Ev() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions7math64_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions6math64Eb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions7math64_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions15inline_functionEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions16inline_function_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions15inline_functionEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions16inline_function_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions10math_notmpEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions11math_notmp_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions10math_notmpEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions11math_notmp_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions8longlongEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions9longlong_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions8longlongEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions9longlong_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions4int8Ev() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions5int8_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions4int8Eb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions5int8_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions5uint8Ev() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions6uint8_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions5uint8Eb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions6uint8_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions12enable_floatEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions13enable_float_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions12enable_floatEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions13enable_float_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions12strict_floatEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions13strict_float_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions12strict_floatEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions13strict_float_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions8pointersEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions9pointers_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions8pointersEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions9pointers_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions6arraysEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions7arrays_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions6arraysEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions7arrays_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions19strict_const_arraysEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions20strict_const_arrays_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions19strict_const_arraysEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions20strict_const_arrays_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions5jumpsEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions6jumps_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions5jumpsEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions6jumps_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions14return_structsEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions15return_structs_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions14return_structsEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions15return_structs_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions11arg_structsEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions12arg_structs_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions11arg_structsEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions12arg_structs_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions13return_unionsEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions14return_unions_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions13return_unionsEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions14return_unions_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions10arg_unionsEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions11arg_unions_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions10arg_unionsEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions11arg_unions_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions9volatilesEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions10volatiles_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions9volatilesEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions10volatiles_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions17volatile_pointersEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions18volatile_pointers_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions17volatile_pointersEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions18volatile_pointers_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions14const_pointersEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions15const_pointers_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions14const_pointersEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions15const_pointers_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions16global_variablesEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions17global_variables_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions16global_variablesEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions17global_variables_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions11access_onceEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions12access_once_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions11access_onceEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions12access_once_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions20strict_volatile_ruleEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions21strict_volatile_rule_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions20strict_volatile_ruleEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions21strict_volatile_rule_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions20addr_taken_of_localsEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions21addr_taken_of_locals_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions20addr_taken_of_localsEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions21addr_taken_of_locals_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions26fresh_array_ctrl_var_namesEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions27fresh_array_ctrl_var_names_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions26fresh_array_ctrl_var_namesEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions27fresh_array_ctrl_var_names_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions6constsEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions7consts_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions6constsEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions7consts_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions8builtinsEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions9builtins_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions8builtinsEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions9builtins_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions20dangling_global_ptrsEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions21dangling_global_ptrs_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions20dangling_global_ptrsEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions21dangling_global_ptrs_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions4divsEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions5divs_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions4divsEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions5divs_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions4mulsEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions5muls_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions4mulsEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions5muls_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions11accept_argcEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions12accept_argc_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions11accept_argcEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions12accept_argc_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions13random_randomEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions14random_random_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions13random_randomEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions14random_random_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions12stop_by_stmtEv() local_unnamed_addr #4 align 2 {
  %1 = load i32, ptr @_ZN9CGOptions13stop_by_stmt_E, align 4, !tbaa !21
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions12stop_by_stmtEi(i32 noundef returned %0) local_unnamed_addr #5 align 2 {
  store i32 %0, ptr @_ZN9CGOptions13stop_by_stmt_E, align 4, !tbaa !21
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions17step_hash_by_stmtEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions18step_hash_by_stmt_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions17step_hash_by_stmtEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions18step_hash_by_stmt_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions19compound_assignmentEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions20compound_assignment_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions19compound_assignmentEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions20compound_assignment_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGOptions26dump_default_probabilitiesB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr @_ZN9CGOptions27dump_default_probabilities_B5cxx11E, align 8, !tbaa !26
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions27dump_default_probabilities_B5cxx11E, i64 8), align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %5, ptr %2, align 8, !tbaa !29
  %6 = icmp ugt i64 %5, 15
  br i1 %6, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %0, align 8, !tbaa !26
  %8 = load i64, ptr %2, align 8, !tbaa !29
  store i64 %8, ptr %3, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %1
  %9 = phi ptr [ %7, %.noexc.i ], [ %3, %1 ]
  switch i64 %5, label %12 [
    i64 1, label %10
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

10:                                               ; preds = %._crit_edge.i.i
  %11 = load i8, ptr %4, align 1, !tbaa !30
  store i8 %11, ptr %9, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

12:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %10, %12
  %13 = load i64, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !28
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGOptions26dump_default_probabilitiesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9CGOptions27dump_default_probabilities_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !26
  %12 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %12, ptr %3, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !28
  store ptr %5, ptr %1, align 8, !tbaa !26
  store i64 0, ptr %14, align 8, !tbaa !28
  store i8 0, ptr %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGOptions25dump_random_probabilitiesB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr @_ZN9CGOptions26dump_random_probabilities_B5cxx11E, align 8, !tbaa !26
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions26dump_random_probabilities_B5cxx11E, i64 8), align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %5, ptr %2, align 8, !tbaa !29
  %6 = icmp ugt i64 %5, 15
  br i1 %6, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %0, align 8, !tbaa !26
  %8 = load i64, ptr %2, align 8, !tbaa !29
  store i64 %8, ptr %3, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %1
  %9 = phi ptr [ %7, %.noexc.i ], [ %3, %1 ]
  switch i64 %5, label %12 [
    i64 1, label %10
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

10:                                               ; preds = %._crit_edge.i.i
  %11 = load i8, ptr %4, align 1, !tbaa !30
  store i8 %11, ptr %9, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

12:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %10, %12
  %13 = load i64, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !28
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGOptions25dump_random_probabilitiesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9CGOptions26dump_random_probabilities_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !26
  %12 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %12, ptr %3, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !28
  store ptr %5, ptr %1, align 8, !tbaa !26
  store i64 0, ptr %14, align 8, !tbaa !28
  store i8 0, ptr %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGOptions25probability_configurationB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr @_ZN9CGOptions26probability_configuration_B5cxx11E, align 8, !tbaa !26
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions26probability_configuration_B5cxx11E, i64 8), align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %5, ptr %2, align 8, !tbaa !29
  %6 = icmp ugt i64 %5, 15
  br i1 %6, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %0, align 8, !tbaa !26
  %8 = load i64, ptr %2, align 8, !tbaa !29
  store i64 %8, ptr %3, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %1
  %9 = phi ptr [ %7, %.noexc.i ], [ %3, %1 ]
  switch i64 %5, label %12 [
    i64 1, label %10
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

10:                                               ; preds = %._crit_edge.i.i
  %11 = load i8, ptr %4, align 1, !tbaa !30
  store i8 %11, ptr %9, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

12:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %10, %12
  %13 = load i64, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !28
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGOptions25probability_configurationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9CGOptions26probability_configuration_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !26
  %12 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %12, ptr %3, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !28
  store ptr %5, ptr %1, align 8, !tbaa !26
  store i64 0, ptr %14, align 8, !tbaa !28
  store i8 0, ptr %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions18const_as_conditionEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions19const_as_condition_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions18const_as_conditionEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions19const_as_condition_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions22match_exact_qualifiersEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions23match_exact_qualifiers_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions22match_exact_qualifiersEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions23match_exact_qualifiers_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions18blind_check_globalEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions19blind_check_global_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions18blind_check_globalEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions19blind_check_global_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions18no_return_dead_ptrEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions19no_return_dead_ptr_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions18no_return_dead_ptrEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions19no_return_dead_ptr_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions17hash_value_printfEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions18hash_value_printf_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions17hash_value_printfEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions18hash_value_printf_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions17signed_char_indexEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions18signed_char_index_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions17signed_char_indexEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions18signed_char_index_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions21max_array_num_in_loopEv() local_unnamed_addr #4 align 2 {
  %1 = load i32, ptr @_ZN9CGOptions22max_array_num_in_loop_E, align 4, !tbaa !21
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions21max_array_num_in_loopEi(i32 noundef returned %0) local_unnamed_addr #5 align 2 {
  store i32 %0, ptr @_ZN9CGOptions22max_array_num_in_loop_E, align 4, !tbaa !21
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions17identify_wrappersEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions18identify_wrappers_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions17identify_wrappersEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions18identify_wrappers_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions18mark_mutable_constEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions19mark_mutable_const_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions18mark_mutable_constEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions19mark_mutable_const_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions20force_globals_staticEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions21force_globals_static_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions20force_globals_staticEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions21force_globals_static_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions28force_non_uniform_array_initEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions29force_non_uniform_array_init_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions28force_non_uniform_array_initEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions29force_non_uniform_array_init_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions20inline_function_probEv() local_unnamed_addr #4 align 2 {
  %1 = load i32, ptr @_ZN9CGOptions21inline_function_prob_E, align 4, !tbaa !21
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions20inline_function_probEi(i32 noundef returned %0) local_unnamed_addr #5 align 2 {
  store i32 %0, ptr @_ZN9CGOptions21inline_function_prob_E, align 4, !tbaa !21
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions21builtin_function_probEv() local_unnamed_addr #4 align 2 {
  %1 = load i32, ptr @_ZN9CGOptions22builtin_function_prob_E, align 4, !tbaa !21
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions21builtin_function_probEi(i32 noundef returned %0) local_unnamed_addr #5 align 2 {
  store i32 %0, ptr @_ZN9CGOptions22builtin_function_prob_E, align 4, !tbaa !21
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions29null_pointer_dereference_probEv() local_unnamed_addr #4 align 2 {
  %1 = load i32, ptr @_ZN9CGOptions30null_pointer_dereference_prob_E, align 4, !tbaa !21
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions29null_pointer_dereference_probEi(i32 noundef returned %0) local_unnamed_addr #5 align 2 {
  store i32 %0, ptr @_ZN9CGOptions30null_pointer_dereference_prob_E, align 4, !tbaa !21
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions29dead_pointer_dereference_probEv() local_unnamed_addr #4 align 2 {
  %1 = load i32, ptr @_ZN9CGOptions30dead_pointer_dereference_prob_E, align 4, !tbaa !21
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions29dead_pointer_dereference_probEi(i32 noundef returned %0) local_unnamed_addr #5 align 2 {
  store i32 %0, ptr @_ZN9CGOptions30dead_pointer_dereference_prob_E, align 4, !tbaa !21
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions17pre_incr_operatorEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions18pre_incr_operator_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions17pre_incr_operatorEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions18pre_incr_operator_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions17pre_decr_operatorEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions18pre_decr_operator_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions17pre_decr_operatorEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions18pre_decr_operator_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions18post_incr_operatorEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions19post_incr_operator_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions18post_incr_operatorEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions19post_incr_operator_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions18post_decr_operatorEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions19post_decr_operator_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions18post_decr_operatorEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions19post_decr_operator_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions19unary_plus_operatorEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions20unary_plus_operator_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions19unary_plus_operatorEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions20unary_plus_operator_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions20use_embedded_assignsEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions21use_embedded_assigns_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions20use_embedded_assignsEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions21use_embedded_assigns_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions15use_comma_exprsEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions16use_comma_exprs_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions15use_comma_exprsEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions16use_comma_exprs_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions21take_union_field_addrEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions22take_union_field_addr_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions21take_union_field_addrEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions22take_union_field_addr_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions23vol_struct_union_fieldsEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions24vol_struct_union_fields_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions23vol_struct_union_fieldsEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions24vol_struct_union_fields_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions25const_struct_union_fieldsEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions26const_struct_union_fields_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions25const_struct_union_fieldsEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions26const_struct_union_fields_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions8lang_cppEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions9lang_cpp_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions8lang_cppEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions9lang_cpp_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions5cpp11Ev() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions6cpp11_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions5cpp11Eb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions6cpp11_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions14fast_executionEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions15fast_execution_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions14fast_executionEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions15fast_execution_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions14array_oob_probEv() local_unnamed_addr #4 align 2 {
  %1 = load i32, ptr @_ZN9CGOptions15array_oob_prob_E, align 4, !tbaa !21
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions14array_oob_probEi(i32 noundef returned %0) local_unnamed_addr #5 align 2 {
  store i32 %0, ptr @_ZN9CGOptions15array_oob_prob_E, align 4, !tbaa !21
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions15func_attr_flag_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions14func_attr_flagEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions15func_attr_flag_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions14type_attr_flagEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions15type_attr_flag_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions14type_attr_flagEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions15type_attr_flag_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions15label_attr_flagEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions16label_attr_flag_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions15label_attr_flagEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions16label_attr_flag_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions13var_attr_flagEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions14var_attr_flag_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions13var_attr_flagEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions14var_attr_flag_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions6Int128Ev() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions7Int128_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions6Int128Eb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions7Int128_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions7UInt128Ev() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions8UInt128_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions7UInt128Eb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions8UInt128_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions15binary_constantEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions16binary_constant_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions15binary_constantEb(i1 noundef returned zeroext %0) local_unnamed_addr #5 align 2 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN9CGOptions16binary_constant_E, align 1, !tbaa !17
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGOptions25set_default_builtin_kindsEv() local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca %"class.std::__cxx11::basic_string", align 8
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %4, align 1, !tbaa !30
  %5 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN9CGOptions22enabled_builtin_kinds_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %6 unwind label %20

6:                                                ; preds = %._crit_edge.i.i
  store i8 1, ptr %5, align 1, !tbaa !17
  %7 = load ptr, ptr %0, align 8, !tbaa !26
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %9 = load i64, ptr %2, align 8, !tbaa !30
  %10 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %11, ptr %1, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %11, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 3, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 0, ptr %13, align 1, !tbaa !30
  %14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN9CGOptions22enabled_builtin_kinds_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %15 unwind label %26

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i8 1, ptr %14, align 1, !tbaa !17
  %16 = load ptr, ptr %1, align 8, !tbaa !26
  %17 = icmp eq ptr %16, %11
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %15
  %18 = load i64, ptr %11, align 8, !tbaa !30
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

20:                                               ; preds = %._crit_edge.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !26
  %23 = icmp eq ptr %22, %2
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %20
  %24 = load i64, ptr %2, align 8, !tbaa !30
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  br label %32

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %1, align 8, !tbaa !26
  %29 = icmp eq ptr %28, %11
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %26
  %30 = load i64, ptr %11, align 8, !tbaa !30
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn5.pn = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  resume { ptr, i32 } %.pn5.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.15", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #29
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit, label %11, !llvm.loop !32

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #29
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

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !34, !alias.scope !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGOptions20set_default_settingsEv() local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca %"class.std::__cxx11::basic_string", align 8
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN9CGOptions29set_platform_specific_optionsEv()
  store i8 1, ptr @_ZN9CGOptions13compute_hash_E, align 1, !tbaa !17
  store i32 10, ptr @_ZN9CGOptions10max_funcs_E, align 4, !tbaa !21
  store i32 5, ptr @_ZN9CGOptions11max_params_E, align 4, !tbaa !21
  store i32 4, ptr @_ZN9CGOptions15max_block_size_E, align 4, !tbaa !21
  store i32 5, ptr @_ZN9CGOptions14max_blk_depth_E, align 4, !tbaa !21
  store i32 10, ptr @_ZN9CGOptions15max_expr_depth_E, align 4, !tbaa !21
  store i32 10, ptr @_ZN9CGOptions18max_struct_fields_E, align 4, !tbaa !21
  store i32 5, ptr @_ZN9CGOptions17max_union_fields_E, align 4, !tbaa !21
  store i32 3, ptr @_ZN9CGOptions24max_nested_struct_level_E, align 4, !tbaa !21
  store i8 0, ptr @_ZN9CGOptions20fixed_struct_fields_E, align 1, !tbaa !17
  store i8 0, ptr @_ZN9CGOptions14expand_struct_E, align 1, !tbaa !17
  store i32 3, ptr @_ZN9CGOptions21max_array_dimensions_E, align 4, !tbaa !21
  store i32 10, ptr @_ZN9CGOptions31max_array_length_per_dimension_E, align 4, !tbaa !21
  store i32 256, ptr @_ZN9CGOptions17max_array_length_E, align 4, !tbaa !21
  store i32 -1, ptr @_ZN9CGOptions21max_exhaustive_depth_E, align 4, !tbaa !21
  store i32 5, ptr @_ZN9CGOptions19max_indirect_level_E, align 4, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %3, align 8, !tbaa !28
  store i8 0, ptr %2, align 8, !tbaa !30
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9CGOptions12output_file_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc3 unwind label %20

.noexc3:                                          ; preds = %._crit_edge.i.i
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !23, !alias.scope !39
  %5 = load ptr, ptr %1, align 8, !tbaa !26, !noalias !39
  %6 = icmp eq ptr %5, %2
  br i1 %6, label %.thread, label %11

.thread:                                          ; preds = %.noexc3
  %7 = load i64, ptr %3, align 8, !tbaa !28, !noalias !39
  %8 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %8)
  %9 = add nuw nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %10, align 8, !tbaa !28, !alias.scope !39
  store ptr %2, ptr %1, align 8, !tbaa !26, !noalias !39
  store i64 0, ptr %3, align 8, !tbaa !28, !noalias !39
  store i8 0, ptr %2, align 8, !tbaa !30, !noalias !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

11:                                               ; preds = %.noexc3
  store ptr %5, ptr %0, align 8, !tbaa !26, !alias.scope !39
  %12 = load i64, ptr %2, align 8, !tbaa !30, !noalias !39
  store i64 %12, ptr %4, align 8, !tbaa !30, !alias.scope !39
  %.pre.i = load i64, ptr %3, align 8, !tbaa !28, !noalias !39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre.i, ptr %13, align 8, !tbaa !28, !alias.scope !39
  store ptr %2, ptr %1, align 8, !tbaa !26, !noalias !39
  store i64 0, ptr %3, align 8, !tbaa !28, !noalias !39
  store i8 0, ptr %2, align 8, !tbaa !30, !noalias !39
  %14 = icmp eq ptr %5, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !30
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %16) #27
  %.pre = load ptr, ptr %1, align 8, !tbaa !26
  %17 = icmp eq ptr %.pre, %2
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %2, align 8, !tbaa !30
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %11, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  store i32 3, ptr @_ZN9CGOptions17interested_facts_E, align 4, !tbaa !21
  store i8 1, ptr @_ZN9CGOptions21allow_const_volatile_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions22avoid_signed_overflow_E, align 1, !tbaa !17
  store i8 0, ptr @_ZN9CGOptions9paranoid_E, align 1, !tbaa !17
  store i8 0, ptr @_ZN9CGOptions6quiet_E, align 1, !tbaa !17
  store i8 0, ptr @_ZN9CGOptions8concise_E, align 1, !tbaa !17
  store i8 0, ptr @_ZN9CGOptions7nomain_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions13random_based_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions11use_struct_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions10use_union_E, align 1, !tbaa !17
  store i8 0, ptr @_ZN9CGOptions15compact_output_E, align 1, !tbaa !17
  store i32 3, ptr @_ZN9CGOptions17func1_max_params_E, align 4, !tbaa !21
  store i8 0, ptr @_ZN9CGOptions5klee_E, align 1, !tbaa !17
  store i8 0, ptr @_ZN9CGOptions6crest_E, align 1, !tbaa !17
  store i8 0, ptr @_ZN9CGOptions6ccomp_E, align 1, !tbaa !17
  store i8 0, ptr @_ZN9CGOptions14coverage_test_E, align 1, !tbaa !17
  store i32 500, ptr @_ZN9CGOptions19coverage_test_size_E, align 4, !tbaa !21
  store i8 1, ptr @_ZN9CGOptions14packed_struct_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions10bitfields_E, align 1, !tbaa !17
  store i8 0, ptr @_ZN9CGOptions12prefix_name_E, align 1, !tbaa !17
  store i8 0, ptr @_ZN9CGOptions21sequence_name_prefix_E, align 1, !tbaa !17
  store i8 0, ptr @_ZN9CGOptions17compatible_check_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions20compound_assignment_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions7math64_E, align 1, !tbaa !17
  store i8 0, ptr @_ZN9CGOptions16inline_function_E, align 1, !tbaa !17
  store i8 0, ptr @_ZN9CGOptions11math_notmp_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions9longlong_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions5int8_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions6uint8_E, align 1, !tbaa !17
  store i8 0, ptr @_ZN9CGOptions13enable_float_E, align 1, !tbaa !17
  store i8 0, ptr @_ZN9CGOptions13strict_float_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions9pointers_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions7arrays_E, align 1, !tbaa !17
  store i8 0, ptr @_ZN9CGOptions20strict_const_arrays_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions6jumps_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions15return_structs_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions12arg_structs_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions14return_unions_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions11arg_unions_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions10volatiles_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions18volatile_pointers_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions15const_pointers_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions17global_variables_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions7consts_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions21dangling_global_ptrs_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions5divs_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions5muls_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions12accept_argc_E, align 1, !tbaa !17
  store i32 -1, ptr @_ZN9CGOptions13stop_by_stmt_E, align 4, !tbaa !21
  store i8 0, ptr @_ZN9CGOptions18step_hash_by_stmt_E, align 1, !tbaa !17
  store i8 0, ptr @_ZN9CGOptions19const_as_condition_E, align 1, !tbaa !17
  store i8 0, ptr @_ZN9CGOptions23match_exact_qualifiers_E, align 1, !tbaa !17
  store i8 0, ptr @_ZN9CGOptions19blind_check_global_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions19no_return_dead_ptr_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions18hash_value_printf_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions18signed_char_index_E, align 1, !tbaa !17
  store i8 0, ptr @_ZN9CGOptions18identify_wrappers_E, align 1, !tbaa !17
  store i8 0, ptr @_ZN9CGOptions19mark_mutable_const_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions21force_globals_static_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions29force_non_uniform_array_init_E, align 1, !tbaa !17
  store i32 4, ptr @_ZN9CGOptions22max_array_num_in_loop_E, align 4, !tbaa !21
  store i32 50, ptr @_ZN9CGOptions21inline_function_prob_E, align 4, !tbaa !21
  store i32 50, ptr @_ZN9CGOptions22builtin_function_prob_E, align 4, !tbaa !21
  store i32 0, ptr @_ZN9CGOptions30null_pointer_dereference_prob_E, align 4, !tbaa !21
  store i32 0, ptr @_ZN9CGOptions30dead_pointer_dereference_prob_E, align 4, !tbaa !21
  store i8 1, ptr @_ZN9CGOptions18pre_incr_operator_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions18pre_decr_operator_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions19post_incr_operator_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions19post_decr_operator_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions20unary_plus_operator_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions21use_embedded_assigns_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions16use_comma_exprs_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions22take_union_field_addr_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions24vol_struct_union_fields_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions26const_struct_union_fields_E, align 1, !tbaa !17
  store i8 1, ptr @_ZN9CGOptions21addr_taken_of_locals_E, align 1, !tbaa !17
  store i8 0, ptr @_ZN9CGOptions9lang_cpp_E, align 1, !tbaa !17
  store i8 0, ptr @_ZN9CGOptions6cpp11_E, align 1, !tbaa !17
  store i8 0, ptr @_ZN9CGOptions15fast_execution_E, align 1, !tbaa !17
  store i32 0, ptr @_ZN9CGOptions15array_oob_prob_E, align 4, !tbaa !21
  call void @_ZN9CGOptions25set_default_builtin_kindsEv()
  store i8 0, ptr @_ZN9CGOptions7Int128_E, align 1, !tbaa !17
  store i8 0, ptr @_ZN9CGOptions8UInt128_E, align 1, !tbaa !17
  store i8 0, ptr @_ZN9CGOptions16binary_constant_E, align 1, !tbaa !17
  ret void

20:                                               ; preds = %._crit_edge.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %1, align 8, !tbaa !26
  %23 = icmp eq ptr %22, %2
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %20
  %24 = load i64, ptr %2, align 8, !tbaa !30
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGOptions29set_platform_specific_optionsEv() local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull @.str.19, i32 noundef 8)
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = and i32 %14, 5
  %.not75 = icmp eq i32 %15, 0
  br i1 %.not75, label %29, label %16

16:                                               ; preds = %0
  store i32 4, ptr @_ZN9CGOptions9int_size_E, align 4, !tbaa !21
  store i32 8, ptr @_ZN9CGOptions13pointer_size_E, align 4, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %17)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %16
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

19:                                               ; preds = %.noexc
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %26 = or i32 %25, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %23, i32 noundef %26)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %27

27:                                               ; preds = %19, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %199

29:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %4, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %31, align 8, !tbaa !28
  store i8 0, ptr %30, align 8, !tbaa !30
  %32 = and i32 %14, 2
  %.not7698 = icmp eq i32 %32, 0
  br i1 %.not7698, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %41

41:                                               ; preds = %.lr.ph, %147
  %42 = phi i64 [ %11, %.lr.ph ], [ %150, %147 ]
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 240
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %46, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

46:                                               ; preds = %41
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %46
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !60
  %.not.i1.i.i = icmp eq i8 %48, 0
  br i1 %.not.i1.i.i, label %52, label %49

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 67
  %51 = load i8, ptr %50, align 1, !tbaa !30
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

52:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %45)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %52
  %53 = load ptr, ptr %45, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %45, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc20, %49
  %.0.i.i.i = phi i8 [ %51, %49 ], [ %56, %.noexc20 ]
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %.0.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %58 = load i64, ptr %31, align 8, !tbaa !28, !noalias !65
  store ptr %33, ptr %5, align 8, !tbaa !23, !alias.scope !65
  %59 = load ptr, ptr %4, align 8, !tbaa !26, !noalias !65
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %58, i64 15)
  switch i64 %spec.select.i.i.i, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %61 = load i8, ptr %59, align 1, !tbaa !30
  store i8 %61, ptr %33, align 8, !tbaa !30
  br label %63

62:                                               ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr align 1 %59, i64 %spec.select.i.i.i, i1 false)
  br label %63

63:                                               ; preds = %62, %60, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  store i64 %spec.select.i.i.i, ptr %34, align 8, !tbaa !28, !alias.scope !65
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 %spec.select.i.i.i
  store i8 0, ptr %64, align 1, !tbaa !30
  %65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17) #29
  %66 = icmp eq i32 %65, 0
  %67 = load ptr, ptr %5, align 8, !tbaa !26
  %68 = icmp eq ptr %67, %33
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  %69 = load i64, ptr %33, align 8, !tbaa !30
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %66, label %71, label %102

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %72 = load i64, ptr %31, align 8, !tbaa !28, !noalias !68
  %73 = icmp ult i64 %72, 15
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

74:                                               ; preds = %71
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i64 noundef 15, i64 noundef %72) #30
          to label %.noexc24 unwind label %.loopexit.split-lp78

.noexc24:                                         ; preds = %74
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %71
  store ptr %35, ptr %6, align 8, !tbaa !23, !alias.scope !68
  %75 = load ptr, ptr %4, align 8, !tbaa !26, !noalias !68
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 15
  %77 = add i64 %72, -15
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !68
  store i64 %77, ptr %2, align 8, !tbaa !29, !noalias !68
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc25 unwind label %.loopexit77

.noexc25:                                         ; preds = %.noexc10.i.i
  store ptr %79, ptr %6, align 8, !tbaa !26, !alias.scope !68
  %80 = load i64, ptr %2, align 8, !tbaa !29, !noalias !68
  store i64 %80, ptr %35, align 8, !tbaa !30, !alias.scope !68
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %81 = phi ptr [ %79, %.noexc25 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %77, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %._crit_edge.i.i.i
  %83 = load i8, ptr %76, align 1, !tbaa !30
  store i8 %83, ptr %81, align 1, !tbaa !30
  br label %85

84:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr nonnull align 1 %76, i64 %77, i1 false)
  br label %85

85:                                               ; preds = %84, %82, %._crit_edge.i.i.i
  %86 = load i64, ptr %2, align 8, !tbaa !29, !noalias !68
  store i64 %86, ptr %36, align 8, !tbaa !28, !alias.scope !68
  %87 = load ptr, ptr %6, align 8, !tbaa !26, !alias.scope !68
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  store i8 0, ptr %88, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !68
  invoke void @_ZN11StringUtils4chopERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %89 unwind label %96

89:                                               ; preds = %85
  %90 = invoke noundef i32 @_ZN11StringUtils7str2intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %91 unwind label %96

91:                                               ; preds = %89
  store i32 %90, ptr @_ZN9CGOptions9int_size_E, align 4, !tbaa !21
  %92 = load ptr, ptr %6, align 8, !tbaa !26
  %93 = icmp eq ptr %92, %35
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %91
  %94 = load i64, ptr %35, align 8, !tbaa !30
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %102

.loopexit:                                        ; preds = %52, %.noexc20, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %181

.loopexit.split-lp:                               ; preds = %46, %156, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56, %162, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61, %166, %169
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %181

.loopexit77:                                      ; preds = %.noexc10.i.i
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

.loopexit.split-lp78:                             ; preds = %74
  %lpad.loopexit.split-lp80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

96:                                               ; preds = %89, %85
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %6, align 8, !tbaa !26
  %99 = icmp eq ptr %98, %35
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %96
  %100 = load i64, ptr %35, align 8, !tbaa !30
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %96, %.loopexit77, %.loopexit.split-lp78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %.pn = phi { ptr, i32 } [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %lpad.loopexit.split-lp80, %.loopexit.split-lp78 ], [ %lpad.loopexit79, %.loopexit77 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %181

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %103 = load i64, ptr %31, align 8, !tbaa !28, !noalias !71
  store ptr %37, ptr %7, align 8, !tbaa !23, !alias.scope !71
  %104 = load ptr, ptr %4, align 8, !tbaa !26, !noalias !71
  %spec.select.i.i.i34 = call noundef i64 @llvm.umin.i64(i64 %103, i64 15)
  switch i64 %spec.select.i.i.i34, label %107 [
    i64 1, label %105
    i64 0, label %108
  ]

105:                                              ; preds = %102
  %106 = load i8, ptr %104, align 1, !tbaa !30
  store i8 %106, ptr %37, align 8, !tbaa !30
  br label %108

107:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr align 1 %104, i64 %spec.select.i.i.i34, i1 false)
  br label %108

108:                                              ; preds = %107, %105, %102
  store i64 %spec.select.i.i.i34, ptr %38, align 8, !tbaa !28, !alias.scope !71
  %109 = getelementptr inbounds nuw i8, ptr %37, i64 %spec.select.i.i.i34
  store i8 0, ptr %109, align 1, !tbaa !30
  %110 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.18) #29
  %111 = icmp eq i32 %110, 0
  %112 = load ptr, ptr %7, align 8, !tbaa !26
  %113 = icmp eq ptr %112, %37
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %108
  %114 = load i64, ptr %37, align 8, !tbaa !30
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %111, label %116, label %147

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %117 = load i64, ptr %31, align 8, !tbaa !28, !noalias !74
  %118 = icmp ult i64 %117, 15
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i41

119:                                              ; preds = %116
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i64 noundef 15, i64 noundef %117) #30
          to label %.noexc45 unwind label %.loopexit.split-lp83

.noexc45:                                         ; preds = %119
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i41: ; preds = %116
  store ptr %39, ptr %8, align 8, !tbaa !23, !alias.scope !74
  %120 = load ptr, ptr %4, align 8, !tbaa !26, !noalias !74
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 15
  %122 = add i64 %117, -15
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !74
  store i64 %122, ptr %1, align 8, !tbaa !29, !noalias !74
  %123 = icmp ugt i64 %122, 15
  br i1 %123, label %.noexc10.i.i44, label %._crit_edge.i.i.i43

.noexc10.i.i44:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i41
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc46 unwind label %.loopexit82

.noexc46:                                         ; preds = %.noexc10.i.i44
  store ptr %124, ptr %8, align 8, !tbaa !26, !alias.scope !74
  %125 = load i64, ptr %1, align 8, !tbaa !29, !noalias !74
  store i64 %125, ptr %39, align 8, !tbaa !30, !alias.scope !74
  br label %._crit_edge.i.i.i43

._crit_edge.i.i.i43:                              ; preds = %.noexc46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i41
  %126 = phi ptr [ %124, %.noexc46 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i41 ]
  switch i64 %122, label %129 [
    i64 1, label %127
    i64 0, label %130
  ]

127:                                              ; preds = %._crit_edge.i.i.i43
  %128 = load i8, ptr %121, align 1, !tbaa !30
  store i8 %128, ptr %126, align 1, !tbaa !30
  br label %130

129:                                              ; preds = %._crit_edge.i.i.i43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr nonnull align 1 %121, i64 %122, i1 false)
  br label %130

130:                                              ; preds = %129, %127, %._crit_edge.i.i.i43
  %131 = load i64, ptr %1, align 8, !tbaa !29, !noalias !74
  store i64 %131, ptr %40, align 8, !tbaa !28, !alias.scope !74
  %132 = load ptr, ptr %8, align 8, !tbaa !26, !alias.scope !74
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %131
  store i8 0, ptr %133, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !74
  invoke void @_ZN11StringUtils4chopERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %134 unwind label %141

134:                                              ; preds = %130
  %135 = invoke noundef i32 @_ZN11StringUtils7str2intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %136 unwind label %141

136:                                              ; preds = %134
  store i32 %135, ptr @_ZN9CGOptions13pointer_size_E, align 4, !tbaa !21
  %137 = load ptr, ptr %8, align 8, !tbaa !26
  %138 = icmp eq ptr %137, %39
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %136
  %139 = load i64, ptr %39, align 8, !tbaa !30
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %147

.loopexit82:                                      ; preds = %.noexc10.i.i44
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

.loopexit.split-lp83:                             ; preds = %119
  %lpad.loopexit.split-lp85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

141:                                              ; preds = %134, %130
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %8, align 8, !tbaa !26
  %144 = icmp eq ptr %143, %39
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %141
  %145 = load i64, ptr %39, align 8, !tbaa !30
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %141, %.loopexit82, %.loopexit.split-lp83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  %.pn13 = phi { ptr, i32 } [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %lpad.loopexit.split-lp85, %.loopexit.split-lp83 ], [ %lpad.loopexit84, %.loopexit82 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %181

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %148 = load ptr, ptr %3, align 8, !tbaa !42
  %149 = getelementptr i8, ptr %148, i64 -24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %3, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load i32, ptr %152, align 8, !tbaa !44
  %154 = and i32 %153, 2
  %.not76 = icmp eq i32 %154, 0
  br i1 %.not76, label %41, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %147, %29
  %155 = load i32, ptr @_ZN9CGOptions9int_size_E, align 4, !tbaa !21
  %.not = icmp eq i32 %155, 0
  br i1 %.not, label %156, label %160

156:                                              ; preds = %._crit_edge
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %156
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  call void @exit(i32 noundef -1) #31
  unreachable

160:                                              ; preds = %._crit_edge
  %161 = load i32, ptr @_ZN9CGOptions13pointer_size_E, align 4, !tbaa !21
  %.not11 = icmp eq i32 %161, 0
  br i1 %.not11, label %162, label %166

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %162
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit63 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit63:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  call void @exit(i32 noundef -1) #31
  unreachable

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %168 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %167)
          to label %.noexc65 unwind label %.loopexit.split-lp

.noexc65:                                         ; preds = %166
  %.not.i64 = icmp eq ptr %168, null
  br i1 %.not.i64, label %169, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit67

169:                                              ; preds = %.noexc65
  %170 = load ptr, ptr %3, align 8, !tbaa !42
  %171 = getelementptr i8, ptr %170, i64 -24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %3, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load i32, ptr %174, align 8, !tbaa !44
  %176 = or i32 %175, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %173, i32 noundef %176)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit67 unwind label %.loopexit.split-lp

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit67: ; preds = %.noexc65, %169
  %177 = load ptr, ptr %4, align 8, !tbaa !26
  %178 = icmp eq ptr %177, %30
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit67
  %179 = load i64, ptr %30, align 8, !tbaa !30
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

181:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %182 = load ptr, ptr %4, align 8, !tbaa !26
  %183 = icmp eq ptr %182, %30
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %181
  %184 = load i64, ptr %30, align 8, !tbaa !30
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %199

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc, %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %186 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %186, ptr %3, align 8, !tbaa !42
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %188 = getelementptr i8, ptr %186, i64 -24
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %3, i64 %189
  store ptr %187, ptr %190, align 8, !tbaa !42
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %191) #29
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %192, ptr %3, align 8, !tbaa !42
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %194 = getelementptr i8, ptr %192, i64 -24
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %3, i64 %195
  store ptr %193, ptr %196, align 8, !tbaa !42
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %197, align 8, !tbaa !78
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %198) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %27
  %.pn16 = phi { ptr, i32 } [ %28, %27 ], [ %.pn13.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN9CGOptions19fix_options_for_cppEv() local_unnamed_addr #5 align 2 {
  store i8 1, ptr @_ZN9CGOptions23match_exact_qualifiers_E, align 1, !tbaa !17
  store i8 0, ptr @_ZN9CGOptions24vol_struct_union_fields_E, align 1, !tbaa !17
  store i8 0, ptr @_ZN9CGOptions26const_struct_union_fields_E, align 1, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #6 align 2

declare void @_ZN11StringUtils4chopERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11StringUtils7str2intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions8int_sizeEv() local_unnamed_addr #9 align 2 {
  store i8 1, ptr @_ZN10Bookkeeper16rely_on_int_sizeE, align 1, !tbaa !17
  %1 = load i32, ptr @_ZN9CGOptions9int_size_E, align 4, !tbaa !21
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN9CGOptions12pointer_sizeEv() local_unnamed_addr #4 align 2 {
  %1 = load i32, ptr @_ZN9CGOptions13pointer_size_E, align 4, !tbaa !21
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions9is_randomEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions13random_based_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN9CGOptions12conflict_msgB5cxx11Ev() local_unnamed_addr #10 align 2 {
  ret ptr @_ZN9CGOptions13conflict_msg_B5cxx11E
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions25has_random_based_conflictEv() local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load i8, ptr @_ZN9CGOptions13random_based_E, align 1, !tbaa !17, !range !19, !noundef !20
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %38, label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !23, !alias.scope !80
  %7 = load ptr, ptr @_ZN9CGOptions16split_files_dir_B5cxx11E, align 8, !tbaa !26, !noalias !80
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions16split_files_dir_B5cxx11E, i64 8), align 8, !tbaa !28, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !80
  store i64 %8, ptr %1, align 8, !tbaa !29, !noalias !80
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %5
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %10, ptr %2, align 8, !tbaa !26, !alias.scope !80
  %11 = load i64, ptr %1, align 8, !tbaa !29, !noalias !80
  store i64 %11, ptr %6, align 8, !tbaa !30, !alias.scope !80
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %5
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %6, %5 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZN9CGOptions15split_files_dirB5cxx11Ev.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %7, align 1, !tbaa !30
  store i8 %14, ptr %12, align 1, !tbaa !30
  br label %_ZN9CGOptions15split_files_dirB5cxx11Ev.exit

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %7, i64 %8, i1 false)
  br label %_ZN9CGOptions15split_files_dirB5cxx11Ev.exit

_ZN9CGOptions15split_files_dirB5cxx11Ev.exit:     ; preds = %._crit_edge.i.i.i, %13, %15
  %16 = load i64, ptr %1, align 8, !tbaa !29, !noalias !80
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !28, !alias.scope !80
  %18 = load ptr, ptr %2, align 8, !tbaa !26, !alias.scope !80
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !80
  %20 = load i64, ptr %17, align 8, !tbaa !28
  %21 = icmp eq i64 %20, 0
  %22 = load ptr, ptr %2, align 8, !tbaa !26
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN9CGOptions15split_files_dirB5cxx11Ev.exit
  %24 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9CGOptions15split_files_dirB5cxx11Ev.exit
  %25 = load i64, ptr %6, align 8, !tbaa !30
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %21, label %27, label %30

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i32, ptr @_ZN9CGOptions16max_split_files_E, align 4, !tbaa !21
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.str.23.sink = phi ptr [ @.str.23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ @.str.24, %27 ]
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions13conflict_msg_B5cxx11E, i64 8), align 8, !tbaa !28
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9CGOptions13conflict_msg_B5cxx11E, i64 noundef 0, i64 noundef %31, ptr noundef nonnull %.str.23.sink, i64 noundef 16)
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions13conflict_msg_B5cxx11E, i64 8), align 8, !tbaa !28
  %34 = add i64 %33, -4611686018427387870
  %35 = icmp ult i64 %34, 34
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

36:                                               ; preds = %30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %30
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9CGOptions13conflict_msg_B5cxx11E, ptr noundef nonnull @.str.25, i64 noundef 34)
  br label %44

38:                                               ; preds = %0
  %39 = load i8, ptr @_ZN9CGOptions21sequence_name_prefix_E, align 1, !tbaa !17, !range !19, !noundef !20
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions13conflict_msg_B5cxx11E, i64 8), align 8, !tbaa !28
  %43 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9CGOptions13conflict_msg_B5cxx11E, i64 noundef 0, i64 noundef %42, ptr noundef nonnull @.str.26, i64 noundef 73)
  br label %44

44:                                               ; preds = %41, %38, %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %.03 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ true, %41 ], [ false, %38 ], [ false, %27 ]
  ret i1 %.03
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions26resolve_exhaustive_optionsEv() local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load i8, ptr @_ZN9CGOptions15dfs_exhaustive_E, align 1, !tbaa !17, !range !19, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %89

7:                                                ; preds = %0
  %8 = load i8, ptr @_ZN9CGOptions17compatible_check_E, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_ZN17CompatibleChecker23enable_compatible_checkEv()
  br label %11

11:                                               ; preds = %10, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !23, !alias.scope !83
  %13 = load ptr, ptr @_ZN9CGOptions15partial_expand_B5cxx11E, align 8, !tbaa !26, !noalias !83
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions15partial_expand_B5cxx11E, i64 8), align 8, !tbaa !28, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !83
  store i64 %14, ptr %2, align 8, !tbaa !29, !noalias !83
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %11
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %16, ptr %3, align 8, !tbaa !26, !alias.scope !83
  %17 = load i64, ptr %2, align 8, !tbaa !29, !noalias !83
  store i64 %17, ptr %12, align 8, !tbaa !30, !alias.scope !83
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %11
  %18 = phi ptr [ %16, %.noexc.i.i ], [ %12, %11 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZN9CGOptions14partial_expandB5cxx11Ev.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %13, align 1, !tbaa !30
  store i8 %20, ptr %18, align 1, !tbaa !30
  br label %_ZN9CGOptions14partial_expandB5cxx11Ev.exit

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %13, i64 %14, i1 false)
  br label %_ZN9CGOptions14partial_expandB5cxx11Ev.exit

_ZN9CGOptions14partial_expandB5cxx11Ev.exit:      ; preds = %._crit_edge.i.i.i, %19, %21
  %22 = load i64, ptr %2, align 8, !tbaa !29, !noalias !83
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !28, !alias.scope !83
  %24 = load ptr, ptr %3, align 8, !tbaa !26, !alias.scope !83
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !83
  %26 = load i64, ptr %23, align 8, !tbaa !28
  %27 = icmp eq i64 %26, 0
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN9CGOptions14partial_expandB5cxx11Ev.exit
  %30 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9CGOptions14partial_expandB5cxx11Ev.exit
  %31 = load i64, ptr %12, align 8, !tbaa !30
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %27, label %63, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %34, ptr %4, align 8, !tbaa !23, !alias.scope !86
  %35 = load ptr, ptr @_ZN9CGOptions15partial_expand_B5cxx11E, align 8, !tbaa !26, !noalias !86
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions15partial_expand_B5cxx11E, i64 8), align 8, !tbaa !28, !noalias !86
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !86
  store i64 %36, ptr %1, align 8, !tbaa !29, !noalias !86
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i.i4, label %._crit_edge.i.i.i3

.noexc.i.i4:                                      ; preds = %33
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %38, ptr %4, align 8, !tbaa !26, !alias.scope !86
  %39 = load i64, ptr %1, align 8, !tbaa !29, !noalias !86
  store i64 %39, ptr %34, align 8, !tbaa !30, !alias.scope !86
  br label %._crit_edge.i.i.i3

._crit_edge.i.i.i3:                               ; preds = %.noexc.i.i4, %33
  %40 = phi ptr [ %38, %.noexc.i.i4 ], [ %34, %33 ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %_ZN9CGOptions14partial_expandB5cxx11Ev.exit5
  ]

41:                                               ; preds = %._crit_edge.i.i.i3
  %42 = load i8, ptr %35, align 1, !tbaa !30
  store i8 %42, ptr %40, align 1, !tbaa !30
  br label %_ZN9CGOptions14partial_expandB5cxx11Ev.exit5

43:                                               ; preds = %._crit_edge.i.i.i3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %35, i64 %36, i1 false)
  br label %_ZN9CGOptions14partial_expandB5cxx11Ev.exit5

_ZN9CGOptions14partial_expandB5cxx11Ev.exit5:     ; preds = %._crit_edge.i.i.i3, %41, %43
  %44 = load i64, ptr %1, align 8, !tbaa !29, !noalias !86
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !28, !alias.scope !86
  %46 = load ptr, ptr %4, align 8, !tbaa !26, !alias.scope !86
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !86
  %48 = invoke noundef zeroext i1 @_ZN15PartialExpander21init_partial_expanderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %49 unwind label %57

49:                                               ; preds = %_ZN9CGOptions14partial_expandB5cxx11Ev.exit5
  %50 = load ptr, ptr %4, align 8, !tbaa !26
  %51 = icmp eq ptr %50, %34
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %49
  %52 = load i64, ptr %34, align 8, !tbaa !30
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %48, label %63, label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions13conflict_msg_B5cxx11E, i64 8), align 8, !tbaa !28
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9CGOptions13conflict_msg_B5cxx11E, i64 noundef 0, i64 noundef %55, ptr noundef nonnull @.str.27, i64 noundef 29)
  br label %89

57:                                               ; preds = %_ZN9CGOptions14partial_expandB5cxx11Ev.exit5
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %4, align 8, !tbaa !26
  %60 = icmp eq ptr %59, %34
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %57
  %61 = load i64, ptr %34, align 8, !tbaa !30
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i32, ptr @_ZN9CGOptions21max_exhaustive_depth_E, align 4, !tbaa !21
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions13conflict_msg_B5cxx11E, i64 8), align 8, !tbaa !28
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9CGOptions13conflict_msg_B5cxx11E, i64 noundef 0, i64 noundef %67, ptr noundef nonnull @.str.28, i64 noundef 39)
  br label %89

69:                                               ; preds = %63
  %70 = load i8, ptr @_ZN9CGOptions11use_struct_E, align 1, !tbaa !17, !range !19, !noundef !20
  %71 = trunc nuw i8 %70 to i1
  %.not = xor i1 %71, true
  %72 = load i8, ptr @_ZN9CGOptions14expand_struct_E, align 1, !range !19
  %73 = trunc nuw i8 %72 to i1
  %or.cond = select i1 %.not, i1 %73, i1 false
  br i1 %or.cond, label %74, label %77

74:                                               ; preds = %69
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions13conflict_msg_B5cxx11E, i64 8), align 8, !tbaa !28
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9CGOptions13conflict_msg_B5cxx11E, i64 noundef 0, i64 noundef %75, ptr noundef nonnull @.str.29, i64 noundef 45)
  br label %89

77:                                               ; preds = %69
  %78 = load i8, ptr @_ZN9CGOptions5klee_E, align 1, !tbaa !17, !range !19, !noundef !20
  %79 = trunc nuw i8 %78 to i1
  %80 = load i8, ptr @_ZN9CGOptions6crest_E, align 1, !range !19
  %81 = trunc nuw i8 %80 to i1
  %or.cond.i = select i1 %79, i1 true, i1 %81
  %82 = load i8, ptr @_ZN9CGOptions14coverage_test_E, align 1, !range !19
  %83 = trunc nuw i8 %82 to i1
  %84 = select i1 %or.cond.i, i1 true, i1 %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %77
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions13conflict_msg_B5cxx11E, i64 8), align 8, !tbaa !28
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9CGOptions13conflict_msg_B5cxx11E, i64 noundef 0, i64 noundef %86, ptr noundef nonnull @.str.30, i64 noundef 66)
  br label %89

88:                                               ; preds = %77
  store i8 1, ptr @_ZN9CGOptions20fixed_struct_fields_E, align 1, !tbaa !17
  br label %89

89:                                               ; preds = %54, %66, %74, %85, %88, %0
  %.0 = phi i1 [ false, %0 ], [ true, %54 ], [ true, %66 ], [ true, %85 ], [ false, %88 ], [ true, %74 ]
  ret i1 %.0
}

declare void @_ZN17CompatibleChecker23enable_compatible_checkEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15PartialExpander21init_partial_expanderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions21has_extension_supportEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions5klee_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @_ZN9CGOptions6crest_E, align 1, !range !19
  %4 = trunc nuw i8 %3 to i1
  %or.cond = select i1 %2, i1 true, i1 %4
  %5 = load i8, ptr @_ZN9CGOptions14coverage_test_E, align 1, !range !19
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %or.cond, i1 true, i1 %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions18has_delta_conflictEv() local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !23, !alias.scope !89
  %6 = load ptr, ptr @_ZN9CGOptions14delta_monitor_B5cxx11E, align 8, !tbaa !26, !noalias !89
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions14delta_monitor_B5cxx11E, i64 8), align 8, !tbaa !28, !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !89
  store i64 %7, ptr %2, align 8, !tbaa !29, !noalias !89
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %0
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !26, !alias.scope !89
  %10 = load i64, ptr %2, align 8, !tbaa !29, !noalias !89
  store i64 %10, ptr %5, align 8, !tbaa !30, !alias.scope !89
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %0
  %11 = phi ptr [ %9, %.noexc.i.i ], [ %5, %0 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZN9CGOptions13delta_monitorB5cxx11Ev.exit
  ]

12:                                               ; preds = %._crit_edge.i.i.i
  %13 = load i8, ptr %6, align 1, !tbaa !30
  store i8 %13, ptr %11, align 1, !tbaa !30
  br label %_ZN9CGOptions13delta_monitorB5cxx11Ev.exit

14:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 %7, i1 false)
  br label %_ZN9CGOptions13delta_monitorB5cxx11Ev.exit

_ZN9CGOptions13delta_monitorB5cxx11Ev.exit:       ; preds = %._crit_edge.i.i.i, %12, %14
  %15 = load i64, ptr %2, align 8, !tbaa !29, !noalias !89
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !28, !alias.scope !89
  %17 = load ptr, ptr %3, align 8, !tbaa !26, !alias.scope !89
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !89
  %19 = load i64, ptr %16, align 8, !tbaa !28
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZN9CGOptions13delta_monitorB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %4, align 8, !tbaa !23, !alias.scope !92
  %23 = load ptr, ptr @_ZN9CGOptions9go_delta_B5cxx11E, align 8, !tbaa !26, !noalias !92
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions9go_delta_B5cxx11E, i64 8), align 8, !tbaa !28, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !92
  store i64 %24, ptr %1, align 8, !tbaa !29, !noalias !92
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i.i8, label %._crit_edge.i.i.i7

.noexc.i.i8:                                      ; preds = %21
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.noexc.i.i8
  store ptr %26, ptr %4, align 8, !tbaa !26, !alias.scope !92
  %27 = load i64, ptr %1, align 8, !tbaa !29, !noalias !92
  store i64 %27, ptr %22, align 8, !tbaa !30, !alias.scope !92
  br label %._crit_edge.i.i.i7

._crit_edge.i.i.i7:                               ; preds = %.noexc, %21
  %28 = phi ptr [ %26, %.noexc ], [ %22, %21 ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i.i7
  %30 = load i8, ptr %23, align 1, !tbaa !30
  store i8 %30, ptr %28, align 1, !tbaa !30
  br label %32

31:                                               ; preds = %._crit_edge.i.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %23, i64 %24, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i.i7
  %33 = load i64, ptr %1, align 8, !tbaa !29, !noalias !92
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !28, !alias.scope !92
  %35 = load ptr, ptr %4, align 8, !tbaa !26, !alias.scope !92
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !92
  %37 = load i64, ptr %34, align 8, !tbaa !28
  %38 = icmp ne i64 %37, 0
  %39 = load ptr, ptr %4, align 8, !tbaa !26
  %40 = icmp eq ptr %39, %22
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %41 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %42 = load i64, ptr %22, align 8, !tbaa !30
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %_ZN9CGOptions13delta_monitorB5cxx11Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = phi i1 [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZN9CGOptions13delta_monitorB5cxx11Ev.exit ]
  %45 = load ptr, ptr %3, align 8, !tbaa !26
  %46 = icmp eq ptr %45, %5
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %.critedge
  %47 = load i64, ptr %5, align 8, !tbaa !30
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %44, label %49, label %58

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions13conflict_msg_B5cxx11E, i64 8), align 8, !tbaa !28
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9CGOptions13conflict_msg_B5cxx11E, i64 noundef 0, i64 noundef %50, ptr noundef nonnull @.str.31, i64 noundef 148)
  br label %58

52:                                               ; preds = %.noexc.i.i8
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = load ptr, ptr %3, align 8, !tbaa !26
  %55 = icmp eq ptr %54, %5
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %52
  %56 = load i64, ptr %5, align 8, !tbaa !30
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %53

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %49
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions22has_extension_conflictEv() local_unnamed_addr #6 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions5klee_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = load i8, ptr @_ZN9CGOptions6crest_E, align 1, !tbaa !17, !range !19, !noundef !20
  %narrow = add nuw nsw i8 %2, %1
  %3 = load i8, ptr @_ZN9CGOptions14coverage_test_E, align 1, !tbaa !17, !range !19, !noundef !20
  %narrow5 = add nuw nsw i8 %narrow, %3
  %4 = icmp samesign ugt i8 %narrow5, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions13conflict_msg_B5cxx11E, i64 8), align 8, !tbaa !28
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9CGOptions13conflict_msg_B5cxx11E, i64 noundef 0, i64 noundef %6, ptr noundef nonnull @.str.32, i64 noundef 59)
  br label %8

8:                                                ; preds = %0, %5
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions11allow_int64Ev() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN9CGOptions5klee_E, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @_ZN9CGOptions6crest_E, align 1, !range !19
  %4 = trunc nuw i8 %3 to i1
  %or.cond.i = select i1 %2, i1 true, i1 %4
  %5 = load i8, ptr @_ZN9CGOptions14coverage_test_E, align 1, !range !19
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %or.cond.i, i1 true, i1 %6
  %.not = xor i1 %7, true
  %8 = load i8, ptr @_ZN9CGOptions7math64_E, align 1, !range !19
  %9 = trunc nuw i8 %8 to i1
  %or.cond = select i1 %.not, i1 %9, i1 false
  %10 = load i8, ptr @_ZN9CGOptions9longlong_E, align 1, !range !19
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %or.cond, i1 %11, i1 false
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions12has_conflictEv() local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef zeroext i1 @_ZN9CGOptions25has_random_based_conflictEv()
  br i1 %6, label %105, label %7

7:                                                ; preds = %0
  %8 = tail call noundef zeroext i1 @_ZN9CGOptions26resolve_exhaustive_optionsEv()
  br i1 %8, label %105, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr @_ZN9CGOptions5klee_E, align 1, !tbaa !17, !range !19, !noundef !20
  %11 = load i8, ptr @_ZN9CGOptions6crest_E, align 1, !tbaa !17, !range !19, !noundef !20
  %narrow.i = add nuw nsw i8 %11, %10
  %12 = load i8, ptr @_ZN9CGOptions14coverage_test_E, align 1, !tbaa !17, !range !19, !noundef !20
  %narrow5.i = add nuw nsw i8 %narrow.i, %12
  %13 = icmp samesign ugt i8 %narrow5.i, 1
  br i1 %13, label %_ZN9CGOptions22has_extension_conflictEv.exit.thread, label %_ZN9CGOptions22has_extension_conflictEv.exit

_ZN9CGOptions22has_extension_conflictEv.exit.thread: ; preds = %9
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions13conflict_msg_B5cxx11E, i64 8), align 8, !tbaa !28
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9CGOptions13conflict_msg_B5cxx11E, i64 noundef 0, i64 noundef %14, ptr noundef nonnull @.str.32, i64 noundef 59)
  br label %105

_ZN9CGOptions22has_extension_conflictEv.exit:     ; preds = %9
  %16 = tail call noundef zeroext i1 @_ZN9CGOptions18has_delta_conflictEv()
  br i1 %16, label %105, label %17

17:                                               ; preds = %_ZN9CGOptions22has_extension_conflictEv.exit
  %18 = load i32, ptr @_ZN9CGOptions21inline_function_prob_E, align 4, !tbaa !21
  %or.cond = icmp ugt i32 %18, 100
  br i1 %or.cond, label %19, label %22

19:                                               ; preds = %17
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions13conflict_msg_B5cxx11E, i64 8), align 8, !tbaa !28
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9CGOptions13conflict_msg_B5cxx11E, i64 noundef 0, i64 noundef %20, ptr noundef nonnull @.str.33, i64 noundef 47)
  br label %105

22:                                               ; preds = %17
  %23 = load i32, ptr @_ZN9CGOptions22builtin_function_prob_E, align 4, !tbaa !21
  %or.cond23 = icmp ugt i32 %23, 100
  br i1 %or.cond23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9CGOptions13conflict_msg_B5cxx11E, ptr noundef nonnull @.str.34)
  br label %105

26:                                               ; preds = %22
  %27 = load i32, ptr @_ZN9CGOptions15array_oob_prob_E, align 4, !tbaa !21
  %or.cond24 = icmp ugt i32 %27, 100
  br i1 %or.cond24, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9CGOptions13conflict_msg_B5cxx11E, ptr noundef nonnull @.str.35)
  br label %105

30:                                               ; preds = %26
  %31 = load i32, ptr @_ZN9CGOptions10max_funcs_E, align 4, !tbaa !21
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9CGOptions13conflict_msg_B5cxx11E, ptr noundef nonnull @.str.36)
  br label %105

35:                                               ; preds = %30
  %36 = load i32, ptr @_ZN9CGOptions14max_blk_depth_E, align 4, !tbaa !21
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9CGOptions13conflict_msg_B5cxx11E, ptr noundef nonnull @.str.37)
  br label %105

40:                                               ; preds = %35
  %41 = load i32, ptr @_ZN9CGOptions17func1_max_params_E, align 4, !tbaa !21
  %42 = load i32, ptr @_ZN9CGOptions11max_params_E, align 4, !tbaa !21
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9CGOptions13conflict_msg_B5cxx11E, ptr noundef nonnull @.str.38)
  br label %105

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN9CGOptions15split_files_dirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !28
  %49 = icmp eq i64 %48, 0
  %50 = load ptr, ptr %1, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %53 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %54 = load i64, ptr %51, align 8, !tbaa !30
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %49, label %56, label %78

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %57 unwind label %69

57:                                               ; preds = %56
  invoke void @_ZN9CGOptions15split_files_dirENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull %3)
          to label %58 unwind label %71

58:                                               ; preds = %57
  %59 = load ptr, ptr %2, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %58
  %62 = load i64, ptr %60, align 8, !tbaa !30
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %64 = load ptr, ptr %3, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %67 = load i64, ptr %65, align 8, !tbaa !30
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

69:                                               ; preds = %56
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

71:                                               ; preds = %57
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %3, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %71
  %76 = load i64, ptr %74, align 8, !tbaa !30
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load i32, ptr @_ZN9CGOptions16max_split_files_E, align 4, !tbaa !21
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %78
  call void @_ZN9CGOptions15split_files_dirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5)
  %82 = invoke noundef zeroext i1 @_ZN16DefaultOutputMgr17create_output_dirENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %5)
          to label %83 unwind label %91

83:                                               ; preds = %81
  %84 = load ptr, ptr %5, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %83
  %87 = load i64, ptr %85, align 8, !tbaa !30
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  br i1 %82, label %98, label %89

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9CGOptions13conflict_msg_B5cxx11E, ptr noundef nonnull @.str.40)
  br label %105

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %5, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %91
  %96 = load i64, ptr %94, align 8, !tbaa !30
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %78
  %99 = load i8, ptr @_ZN9CGOptions9lang_cpp_E, align 1, !tbaa !17, !range !19, !noundef !20
  %100 = trunc nuw i8 %99 to i1
  %.not = xor i1 %100, true
  %101 = load i8, ptr @_ZN9CGOptions6cpp11_E, align 1, !range !19
  %102 = trunc nuw i8 %101 to i1
  %or.cond26 = select i1 %.not, i1 %102, i1 false
  br i1 %or.cond26, label %103, label %105

103:                                              ; preds = %98
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9CGOptions13conflict_msg_B5cxx11E, ptr noundef nonnull @.str.41)
  br label %105

105:                                              ; preds = %_ZN9CGOptions22has_extension_conflictEv.exit.thread, %98, %_ZN9CGOptions22has_extension_conflictEv.exit, %7, %0, %103, %89, %44, %38, %33, %28, %24, %19
  %.04 = phi i1 [ true, %103 ], [ true, %0 ], [ true, %7 ], [ true, %_ZN9CGOptions22has_extension_conflictEv.exit.thread ], [ true, %19 ], [ true, %24 ], [ true, %28 ], [ true, %33 ], [ true, %38 ], [ true, %44 ], [ true, %89 ], [ true, %_ZN9CGOptions22has_extension_conflictEv.exit ], [ false, %98 ]
  ret i1 %.04

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %92, %91 ]
  resume { ptr, i32 } %.pn6
}

declare noundef zeroext i1 @_ZN16DefaultOutputMgr17create_output_dirENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGOptions15monitored_funcsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %7, ptr %2, align 8, !tbaa !29
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !26
  %10 = load i64, ptr %2, align 8, !tbaa !29
  store i64 %10, ptr %4, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %1
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %1 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !30
  store i8 %13, ptr %11, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %2, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN9CGOptions20parse_string_optionsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull %3, ptr noundef nonnull align 1 @_ZN9OutputMgr16monitored_funcs_B5cxx11E)
          to label %19 unwind label %24

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %22 = load i64, ptr %4, align 8, !tbaa !30
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %24
  %28 = load i64, ptr %4, align 8, !tbaa !30
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGOptions20parse_string_optionsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EE(ptr noundef %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

14:                                               ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i64 [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %.preheader ]
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 44, i64 noundef %.0) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq i64 %15, -1
  br i1 %.not, label %34, label %16

16:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %17 = load i64, ptr %7, align 8, !tbaa !28, !noalias !95
  %18 = icmp ugt i64 %.0, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

19:                                               ; preds = %16
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i64 noundef %.0, i64 noundef %17) #30, !noalias !95
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %16
  %20 = sub i64 %15, %.0
  store ptr %10, ptr %6, align 8, !tbaa !23, !alias.scope !95
  %21 = load ptr, ptr %0, align 8, !tbaa !26, !noalias !95
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.0
  %23 = sub nuw i64 %17, %.0
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %20, i64 %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !95
  store i64 %spec.select.i.i.i, ptr %5, align 8, !tbaa !29, !noalias !95
  %24 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %24, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %25, ptr %6, align 8, !tbaa !26, !alias.scope !95
  %26 = load i64, ptr %5, align 8, !tbaa !29, !noalias !95
  store i64 %26, ptr %10, align 8, !tbaa !30, !alias.scope !95
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %27 = phi ptr [ %25, %.noexc10.i.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %30 [
    i64 1, label %28
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = load i8, ptr %22, align 1, !tbaa !30
  store i8 %29, ptr %27, align 1, !tbaa !30
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

30:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %22, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %28, %30
  %31 = load i64, ptr %5, align 8, !tbaa !29, !noalias !95
  store i64 %31, ptr %11, align 8, !tbaa !28, !alias.scope !95
  %32 = load ptr, ptr %6, align 8, !tbaa !26, !alias.scope !95
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store i8 0, ptr %33, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !95
  br label %51

34:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %35 = load i64, ptr %7, align 8, !tbaa !28, !noalias !98
  %36 = icmp ugt i64 %.0, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i11

37:                                               ; preds = %34
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i64 noundef %.0, i64 noundef %35) #30, !noalias !98
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i11: ; preds = %34
  store ptr %10, ptr %6, align 8, !tbaa !23, !alias.scope !98
  %38 = load ptr, ptr %0, align 8, !tbaa !26, !noalias !98
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.0
  %40 = sub nuw i64 %35, %.0
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !98
  store i64 %40, ptr %4, align 8, !tbaa !29, !noalias !98
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %.noexc10.i.i14, label %._crit_edge.i.i.i13

.noexc10.i.i14:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i11
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %42, ptr %6, align 8, !tbaa !26, !alias.scope !98
  %43 = load i64, ptr %4, align 8, !tbaa !29, !noalias !98
  store i64 %43, ptr %10, align 8, !tbaa !30, !alias.scope !98
  br label %._crit_edge.i.i.i13

._crit_edge.i.i.i13:                              ; preds = %.noexc10.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i11
  %44 = phi ptr [ %42, %.noexc10.i.i14 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i11 ]
  switch i64 %40, label %47 [
    i64 1, label %45
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit15
  ]

45:                                               ; preds = %._crit_edge.i.i.i13
  %46 = load i8, ptr %39, align 1, !tbaa !30
  store i8 %46, ptr %44, align 1, !tbaa !30
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit15

47:                                               ; preds = %._crit_edge.i.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %39, i64 %40, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit15: ; preds = %._crit_edge.i.i.i13, %45, %47
  %48 = load i64, ptr %4, align 8, !tbaa !29, !noalias !98
  store i64 %48, ptr %11, align 8, !tbaa !28, !alias.scope !98
  %49 = load ptr, ptr %6, align 8, !tbaa !26, !alias.scope !98
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !98
  br label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %52 = load ptr, ptr %12, align 8, !tbaa !101
  %53 = load ptr, ptr %13, align 8, !tbaa !103
  %.not.i = icmp eq ptr %52, %53
  br i1 %.not.i, label %71, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %55, ptr %52, align 8, !tbaa !23
  %56 = load ptr, ptr %6, align 8, !tbaa !26
  %57 = load i64, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %57, ptr %3, align 8, !tbaa !29
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %54
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %59, ptr %52, align 8, !tbaa !26
  %60 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %60, ptr %55, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %54
  %61 = phi ptr [ %59, %.noexc ], [ %55, %54 ]
  switch i64 %57, label %64 [
    i64 1, label %62
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i.i
  %63 = load i8, ptr %56, align 1, !tbaa !30
  store i8 %63, ptr %61, align 1, !tbaa !30
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

64:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %56, i64 %57, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %64, %62, %._crit_edge.i.i.i.i.i
  %65 = load i64, ptr %3, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !28
  %67 = load ptr, ptr %52, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %69 = load ptr, ptr %12, align 8, !tbaa !101
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %70, ptr %12, align 8, !tbaa !101
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

71:                                               ; preds = %51
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %52, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %77

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %71
  %72 = add nuw i64 %15, 1
  %73 = load ptr, ptr %6, align 8, !tbaa !26
  %74 = icmp eq ptr %73, %10
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %75 = load i64, ptr %10, align 8, !tbaa !30
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !104

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  ret void

77:                                               ; preds = %71, %.noexc.i.i.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %6, align 8, !tbaa !26
  %80 = icmp eq ptr %79, %10
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %77
  %81 = load i64, ptr %10, align 8, !tbaa !30
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions6x86_64Ev() local_unnamed_addr #10 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGOptions14vol_tests_machB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr @_ZN9CGOptions15vol_tests_mach_B5cxx11E, align 8, !tbaa !26
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions15vol_tests_mach_B5cxx11E, i64 8), align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %5, ptr %2, align 8, !tbaa !29
  %6 = icmp ugt i64 %5, 15
  br i1 %6, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %0, align 8, !tbaa !26
  %8 = load i64, ptr %2, align 8, !tbaa !29
  store i64 %8, ptr %3, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %1
  %9 = phi ptr [ %7, %.noexc.i ], [ %3, %1 ]
  switch i64 %5, label %12 [
    i64 1, label %10
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

10:                                               ; preds = %._crit_edge.i.i
  %11 = load i8, ptr %4, align 1, !tbaa !30
  store i8 %11, ptr %9, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

12:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %10, %12
  %13 = load i64, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !28
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGOptions17safe_math_wrapperENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !23
  store i8 44, ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %4, align 1, !tbaa !30
  invoke void @_ZN11StringUtils16split_int_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) @_ZN9CGOptions22safe_math_wrapper_ids_E, ptr noundef nonnull %1)
          to label %5 unwind label %10

5:                                                ; preds = %._crit_edge.i.i
  %6 = load ptr, ptr %1, align 8, !tbaa !26
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %8 = load i64, ptr %2, align 8, !tbaa !30
  %9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %9) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

10:                                               ; preds = %._crit_edge.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %1, align 8, !tbaa !26
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %10
  %14 = load i64, ptr %2, align 8, !tbaa !30
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  resume { ptr, i32 } %11
}

declare void @_ZN11StringUtils16split_int_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIiSaIiEES5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions17safe_math_wrapperEi(i32 noundef %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr @_ZN9CGOptions22safe_math_wrapper_ids_E, align 8, !tbaa !105
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions22safe_math_wrapper_ids_E, i64 8), align 8, !tbaa !105
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %47, label %5

5:                                                ; preds = %1
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr i64 %8, 4
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %11 = and i64 %8, -16
  %scevgep.i.i.i = getelementptr i8, ptr %2, i64 %11
  br label %12

12:                                               ; preds = %27, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i ], [ %29, %27 ]
  %.sroa.032.051.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i ], [ %28, %27 ]
  %13 = load i32, ptr %.sroa.032.051.i.i.i, align 4, !tbaa !21
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = icmp eq i32 %17, %0
  br i1 %18, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = icmp eq i32 %21, %0
  br i1 %22, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit22, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit24, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %29 = add nsw i64 %.052.i.i.i, -1
  %30 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %30, label %12, label %._crit_edge.loopexit.i.i.i, !llvm.loop !106

._crit_edge.loopexit.i.i.i:                       ; preds = %27
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %6, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %5
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %8, %5 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %2, %5 ]
  %31 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %31, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit [
    i64 3, label %32
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !21
  %34 = icmp eq i32 %33, %0
  br i1 %34, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %35
  %.sroa.032.1.i.i.i = phi ptr [ %36, %35 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %37 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !21
  %38 = icmp eq i32 %37, %0
  br i1 %38, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %39

39:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %39
  %.sroa.032.2.i.i.i = phi ptr [ %40, %39 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %41 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !21
  %42 = icmp eq i32 %41, %0
  %spec.select.i.i.i = select i1 %42, ptr %.sroa.032.2.i.i.i, ptr %3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %15
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit24: ; preds = %23
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit: ; preds = %12, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit22, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit24, %._crit_edge.i.i.i, %32, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %3, %._crit_edge.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %32 ], [ %45, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit24 ], [ %44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit22 ], [ %43, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %12 ]
  %46 = icmp ne ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %3
  br label %47

47:                                               ; preds = %1, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %.0 = phi i1 [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGOptions21disable_builtin_kindsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::vector.7", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !23
  store i8 44, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %5, align 1, !tbaa !30
  invoke void @_ZN11StringUtils12split_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2)
          to label %6 unwind label %27

6:                                                ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %9 = load i64, ptr %3, align 8, !tbaa !30
  %10 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %1, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %.not16 = icmp eq ptr %11, %13
  br i1 %.not16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %34
  %.pre = load ptr, ptr %1, align 8, !tbaa !107
  %.pre18 = load ptr, ptr %12, align 8, !tbaa !101
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !30
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %.pre18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %1, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

27:                                               ; preds = %._crit_edge.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %2, align 8, !tbaa !26
  %30 = icmp eq ptr %29, %3
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %27
  %31 = load i64, ptr %3, align 8, !tbaa !30
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %34
  %.sroa.012.017 = phi ptr [ %35, %34 ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %33 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN9CGOptions22enabled_builtin_kinds_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.017)
          to label %34 unwind label %36

34:                                               ; preds = %.lr.ph
  store i8 0, ptr %33, align 1, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 32
  %.not = icmp eq ptr %35, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

36:                                               ; preds = %.lr.ph
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %36
  %.pn5 = phi { ptr, i32 } [ %37, %36 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %28, %27 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn5
}

declare void @_ZN11StringUtils12split_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EES5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.20", align 8
  %4 = alloca %"class.std::tuple.15", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #29
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit, label %11, !llvm.loop !32

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #29
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

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CGOptions20enable_builtin_kindsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::vector.7", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !23
  store i8 44, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %5, align 1, !tbaa !30
  invoke void @_ZN11StringUtils12split_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2)
          to label %6 unwind label %27

6:                                                ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %9 = load i64, ptr %3, align 8, !tbaa !30
  %10 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %1, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %.not16 = icmp eq ptr %11, %13
  br i1 %.not16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %34
  %.pre = load ptr, ptr %1, align 8, !tbaa !107
  %.pre18 = load ptr, ptr %12, align 8, !tbaa !101
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !30
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %.pre18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %1, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

27:                                               ; preds = %._crit_edge.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %2, align 8, !tbaa !26
  %30 = icmp eq ptr %29, %3
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %27
  %31 = load i64, ptr %3, align 8, !tbaa !30
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %34
  %.sroa.012.017 = phi ptr [ %35, %34 ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %33 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN9CGOptions22enabled_builtin_kinds_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.017)
          to label %34 unwind label %36

34:                                               ; preds = %.lr.ph
  store i8 1, ptr %33, align 1, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 32
  %.not = icmp eq ptr %35, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

36:                                               ; preds = %.lr.ph
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %36
  %.pn5 = phi { ptr, i32 } [ %37, %36 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %28, %27 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions20enabled_builtin_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions22enabled_builtin_kinds_B5cxx11E, i64 16), align 8, !tbaa !11
  %.not10.i.i.i = icmp eq ptr %2, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = load ptr, ptr %0, align 8
  br label %6

6:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions22enabled_builtin_kinds_B5cxx11E, i64 8), %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %8)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %5, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #29
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %6
  %13 = sub i64 %8, %4
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %13, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %14 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %6, !llvm.loop !32

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions22enabled_builtin_kinds_B5cxx11E, i64 8)
  br i1 %15, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_.exit.thread, label %16

16:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %4)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = tail call i32 @memcmp(ptr noundef %5, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i.i.i) #29
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %16
  %23 = sub i64 %4, %18
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %24 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %24, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_.exit.thread, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %26 = load i8, ptr %25, align 8, !tbaa !111, !range !19, !noundef !20
  %27 = trunc nuw i8 %26 to i1
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_.exit.thread

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_.exit.thread: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %1, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_.exit
  %.0 = phi i1 [ %27, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_.exit ], [ false, %1 ], [ false, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ false, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9CGOptions15enabled_builtinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::vector.7", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !23
  store i8 124, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %5, align 1, !tbaa !30
  invoke void @_ZN11StringUtils12split_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2)
          to label %6 unwind label %15

6:                                                ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %9 = load i64, ptr %3, align 8, !tbaa !30
  %10 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %1, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %.not = icmp eq ptr %11, %13
  br i1 %.not, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions22enabled_builtin_kinds_B5cxx11E, i64 16), align 8, !tbaa !11
  %.not10.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i.i.i, label %.lr.ph.i.i.i.i15.preheader, label %.lr.ph.i.i.i.i

15:                                               ; preds = %._crit_edge.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %2, align 8, !tbaa !26
  %18 = icmp eq ptr %17, %3
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %15
  %19 = load i64, ptr %3, align 8, !tbaa !30
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph, %_ZN9CGOptions20enabled_builtin_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %.sroa.017.022 = phi ptr [ %46, %_ZN9CGOptions20enabled_builtin_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ %11, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = load ptr, ptr %.sroa.017.022, align 8
  br label %24

24:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions22enabled_builtin_kinds_B5cxx11E, i64 8), %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %22, i64 %26)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = call i32 @memcmp(ptr noundef %29, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #29
  %.not.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %24
  %31 = sub i64 %26, %22
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %30, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %32 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %32, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %32, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %24, !llvm.loop !32

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %33 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions22enabled_builtin_kinds_B5cxx11E, i64 8)
  br i1 %33, label %_ZN9CGOptions20enabled_builtin_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %34

34:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %36, i64 %22)
  %37 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = call i32 @memcmp(ptr noundef %23, ptr noundef %39, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #29
  %.not.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %34
  %41 = sub i64 %22, %36
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %41, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %42 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %42, label %_ZN9CGOptions20enabled_builtin_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZN9CGOptions20enabled_builtin_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN9CGOptions20enabled_builtin_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %44 = load i8, ptr %43, align 8, !tbaa !111, !range !19, !noundef !20
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %.lr.ph.i.i.i.i15.preheader, label %_ZN9CGOptions20enabled_builtin_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN9CGOptions20enabled_builtin_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZN9CGOptions20enabled_builtin_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 32
  %.not24 = icmp eq ptr %46, %13
  br i1 %.not24, label %.lr.ph.i.i.i.i15.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !113

.lr.ph.i.i.i.i15.preheader:                       ; preds = %_ZN9CGOptions20enabled_builtin_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN9CGOptions20enabled_builtin_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %.lr.ph
  %.lcssa45 = phi i1 [ false, %.lr.ph ], [ true, %_ZN9CGOptions20enabled_builtin_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ false, %_ZN9CGOptions20enabled_builtin_kindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  br label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %.lr.ph.i.i.i.i15.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i15.preheader ]
  %47 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i15
  %50 = load i64, ptr %48, align 8, !tbaa !30
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i16 = icmp eq ptr %52, %13
  br i1 %.not.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i15, !llvm.loop !108

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %1, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i
  %.lcssa42 = phi i1 [ %.lcssa45, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %53 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !103
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %.lcssa42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !30
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !117
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !34
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !23
  %12 = load ptr, ptr %10, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !26
  %20 = load i64, ptr %13, align 8, !tbaa !30
  store i64 %20, ptr %11, align 8, !tbaa !30
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %22, ptr %25, align 8, !tbaa !28
  store ptr %13, ptr %10, align 8, !tbaa !26
  store i64 0, ptr %24, align 8, !tbaa !28
  store i8 0, ptr %13, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 0, ptr %26, align 8, !tbaa !111
  store ptr %7, ptr %23, align 8, !tbaa !119
  %27 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %28 unwind label %49

28:                                               ; preds = %21
  %29 = extractvalue { ptr, ptr } %27, 0
  %30 = extractvalue { ptr, ptr } %27, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %51, label %31

31:                                               ; preds = %28
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %25, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = load ptr, ptr %8, align 8, !tbaa !26
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #29
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %34
  %43 = sub i64 %35, %37
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %45 = phi i1 [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %31 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !122
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !122
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %21
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %50

51:                                               ; preds = %28
  %52 = load ptr, ptr %8, align 8, !tbaa !26
  %53 = icmp eq ptr %52, %11
  br i1 %53, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %51
  %54 = load i64, ptr %11, align 8, !tbaa !30
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !122
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !26
  %19 = load ptr, ptr %17, align 8, !tbaa !26
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #29
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
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = load ptr, ptr %2, align 8, !tbaa !26
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #29
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
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !28
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !26
  %53 = load ptr, ptr %51, align 8, !tbaa !26
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #29
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
  %59 = load ptr, ptr %58, align 8, !tbaa !114
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #29
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
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !28
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = load ptr, ptr %2, align 8, !tbaa !26
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #29
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
  %85 = load ptr, ptr %84, align 8, !tbaa !114
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !30
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #27
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !31
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #29
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !31
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !123

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #33
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !26
  %30 = load ptr, ptr %28, align 8, !tbaa !26
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #29
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = load ptr, ptr %0, align 8, !tbaa !107
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #30
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !23
  %26 = load ptr, ptr %2, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !29
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !26
  %31 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %31, ptr %25, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !30
  store i8 %34, ptr %32, align 1, !tbaa !30
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !28
  %39 = load ptr, ptr %24, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !23, !alias.scope !125, !noalias !128
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !26, !alias.scope !128, !noalias !125
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !28, !alias.scope !128, !noalias !125
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !130
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !26, !alias.scope !125, !noalias !128
  %50 = load i64, ptr %43, align 8, !tbaa !30, !alias.scope !128, !noalias !125
  store i64 %50, ptr %41, align 8, !tbaa !30, !alias.scope !125, !noalias !128
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !128, !noalias !125
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !28, !alias.scope !125, !noalias !128
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !26, !alias.scope !128, !noalias !125
  store i64 0, ptr %52, align 8, !tbaa !28, !alias.scope !128, !noalias !125
  store i8 0, ptr %43, align 8, !tbaa !30, !alias.scope !128, !noalias !125
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !131

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !23, !alias.scope !132, !noalias !135
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !26, !alias.scope !135, !noalias !132
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !28, !alias.scope !135, !noalias !132
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !137
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !26, !alias.scope !132, !noalias !135
  %66 = load i64, ptr %59, align 8, !tbaa !30, !alias.scope !135, !noalias !132
  store i64 %66, ptr %57, align 8, !tbaa !30, !alias.scope !132, !noalias !135
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !28, !alias.scope !135, !noalias !132
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !28, !alias.scope !132, !noalias !135
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !26, !alias.scope !135, !noalias !132
  store i64 0, ptr %68, align 8, !tbaa !28, !alias.scope !135, !noalias !132
  store i8 0, ptr %59, align 8, !tbaa !30, !alias.scope !135, !noalias !132
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !131

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !103
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !107
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !101
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !103
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #29
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #27
  invoke void @__cxa_rethrow() #30
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #28
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
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
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = load ptr, ptr %9, align 8, !tbaa !26
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #29
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !122
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !122
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = load ptr, ptr %9, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %39 = load i64, ptr %37, align 8, !tbaa !30
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !34
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !23
  %11 = load ptr, ptr %9, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !29
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !26
  %16 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %16, ptr %10, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !30
  store i8 %19, ptr %17, align 1, !tbaa !30
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #29
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #27
  invoke void @__cxa_rethrow() #30
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %7, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 0, ptr %32, align 8, !tbaa !111
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #28
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CGOptions.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9CGOptions22safe_math_wrapper_ids_E, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZN9CGOptions22safe_math_wrapper_ids_E, ptr nonnull @__dso_handle) #29
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions22enabled_builtin_kinds_B5cxx11E, i64 8), align 8, !tbaa !138
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions22enabled_builtin_kinds_B5cxx11E, i64 16), align 8, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions22enabled_builtin_kinds_B5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions22enabled_builtin_kinds_B5cxx11E, i64 24), align 8, !tbaa !124
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions22enabled_builtin_kinds_B5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions22enabled_builtin_kinds_B5cxx11E, i64 32), align 8, !tbaa !139
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions22enabled_builtin_kinds_B5cxx11E, i64 40), align 8, !tbaa !122
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEED2Ev, ptr nonnull @_ZN9CGOptions22enabled_builtin_kinds_B5cxx11E, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions16split_files_dir_B5cxx11E, i64 16), ptr @_ZN9CGOptions16split_files_dir_B5cxx11E, align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions16split_files_dir_B5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions16split_files_dir_B5cxx11E, i64 16), align 8, !tbaa !30
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9CGOptions16split_files_dir_B5cxx11E, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions12output_file_B5cxx11E, i64 16), ptr @_ZN9CGOptions12output_file_B5cxx11E, align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions12output_file_B5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions12output_file_B5cxx11E, i64 16), align 8, !tbaa !30
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9CGOptions12output_file_B5cxx11E, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions14struct_output_B5cxx11E, i64 16), ptr @_ZN9CGOptions14struct_output_B5cxx11E, align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions14struct_output_B5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions14struct_output_B5cxx11E, i64 16), align 8, !tbaa !30
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9CGOptions14struct_output_B5cxx11E, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions19dfs_debug_sequence_B5cxx11E, i64 16), ptr @_ZN9CGOptions19dfs_debug_sequence_B5cxx11E, align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions19dfs_debug_sequence_B5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions19dfs_debug_sequence_B5cxx11E, i64 16), align 8, !tbaa !30
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9CGOptions19dfs_debug_sequence_B5cxx11E, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions15partial_expand_B5cxx11E, i64 16), ptr @_ZN9CGOptions15partial_expand_B5cxx11E, align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions15partial_expand_B5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions15partial_expand_B5cxx11E, i64 16), align 8, !tbaa !30
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9CGOptions15partial_expand_B5cxx11E, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions14delta_monitor_B5cxx11E, i64 16), ptr @_ZN9CGOptions14delta_monitor_B5cxx11E, align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions14delta_monitor_B5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions14delta_monitor_B5cxx11E, i64 16), align 8, !tbaa !30
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9CGOptions14delta_monitor_B5cxx11E, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions13delta_output_B5cxx11E, i64 16), ptr @_ZN9CGOptions13delta_output_B5cxx11E, align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions13delta_output_B5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions13delta_output_B5cxx11E, i64 16), align 8, !tbaa !30
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9CGOptions13delta_output_B5cxx11E, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions9go_delta_B5cxx11E, i64 16), ptr @_ZN9CGOptions9go_delta_B5cxx11E, align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions9go_delta_B5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions9go_delta_B5cxx11E, i64 16), align 8, !tbaa !30
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9CGOptions9go_delta_B5cxx11E, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions12delta_input_B5cxx11E, i64 16), ptr @_ZN9CGOptions12delta_input_B5cxx11E, align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions12delta_input_B5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions12delta_input_B5cxx11E, i64 16), align 8, !tbaa !30
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9CGOptions12delta_input_B5cxx11E, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions27dump_default_probabilities_B5cxx11E, i64 16), ptr @_ZN9CGOptions27dump_default_probabilities_B5cxx11E, align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions27dump_default_probabilities_B5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions27dump_default_probabilities_B5cxx11E, i64 16), align 8, !tbaa !30
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9CGOptions27dump_default_probabilities_B5cxx11E, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions26dump_random_probabilities_B5cxx11E, i64 16), ptr @_ZN9CGOptions26dump_random_probabilities_B5cxx11E, align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions26dump_random_probabilities_B5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions26dump_random_probabilities_B5cxx11E, i64 16), align 8, !tbaa !30
  %14 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9CGOptions26dump_random_probabilities_B5cxx11E, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions26probability_configuration_B5cxx11E, i64 16), ptr @_ZN9CGOptions26probability_configuration_B5cxx11E, align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions26probability_configuration_B5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions26probability_configuration_B5cxx11E, i64 16), align 8, !tbaa !30
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9CGOptions26probability_configuration_B5cxx11E, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions13conflict_msg_B5cxx11E, i64 16), ptr @_ZN9CGOptions13conflict_msg_B5cxx11E, align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions13conflict_msg_B5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions13conflict_msg_B5cxx11E, i64 16), align 8, !tbaa !30
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9CGOptions13conflict_msg_B5cxx11E, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions15vol_tests_mach_B5cxx11E, i64 16), ptr @_ZN9CGOptions15vol_tests_mach_B5cxx11E, align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions15vol_tests_mach_B5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9CGOptions15vol_tests_mach_B5cxx11E, i64 16), align 8, !tbaa !30
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9CGOptions15vol_tests_mach_B5cxx11E, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !15, i64 8}
!12 = !{!"_ZTSSt15_Rb_tree_header", !13, i64 0, !16, i64 32}
!13 = !{!"_ZTSSt18_Rb_tree_node_base", !14, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!14 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!15 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !7, i64 0}
!26 = !{!27, !25, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !16, i64 8, !8, i64 16}
!28 = !{!27, !16, i64 8}
!29 = !{!16, !16, i64 0}
!30 = !{!8, !8, i64 0}
!31 = !{!15, !15, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!38 = distinct !{!38, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9CGOptions11output_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!41 = distinct !{!41, !"_ZN9CGOptions11output_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !47, i64 32}
!45 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !46, i64 24, !47, i64 28, !47, i64 32, !48, i64 40, !49, i64 48, !8, i64 64, !22, i64 192, !50, i64 200, !51, i64 208}
!46 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!47 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!48 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!49 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !16, i64 8}
!50 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!51 = !{!"_ZTSSt6locale", !52, i64 0}
!52 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!53 = !{!54, !57, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !45, i64 0, !55, i64 216, !8, i64 224, !18, i64 225, !56, i64 232, !57, i64 240, !58, i64 248, !59, i64 256}
!55 = !{!"p1 _ZTSSo", !7, i64 0}
!56 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!57 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!58 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!59 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!60 = !{!61, !8, i64 56}
!61 = !{!"_ZTSSt5ctypeIcE", !62, i64 0, !63, i64 16, !18, i64 24, !6, i64 32, !6, i64 40, !64, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!62 = !{!"_ZTSNSt6locale5facetE", !22, i64 8}
!63 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!64 = !{!"p1 short", !7, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!67 = distinct !{!67, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!70 = distinct !{!70, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!73 = distinct !{!73, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!76 = distinct !{!76, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!77 = distinct !{!77, !33}
!78 = !{!79, !16, i64 8}
!79 = !{!"_ZTSSi", !16, i64 8}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN9CGOptions15split_files_dirB5cxx11Ev: argument 0"}
!82 = distinct !{!82, !"_ZN9CGOptions15split_files_dirB5cxx11Ev"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN9CGOptions14partial_expandB5cxx11Ev: argument 0"}
!85 = distinct !{!85, !"_ZN9CGOptions14partial_expandB5cxx11Ev"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN9CGOptions14partial_expandB5cxx11Ev: argument 0"}
!88 = distinct !{!88, !"_ZN9CGOptions14partial_expandB5cxx11Ev"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN9CGOptions13delta_monitorB5cxx11Ev: argument 0"}
!91 = distinct !{!91, !"_ZN9CGOptions13delta_monitorB5cxx11Ev"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN9CGOptions8go_deltaB5cxx11Ev: argument 0"}
!94 = distinct !{!94, !"_ZN9CGOptions8go_deltaB5cxx11Ev"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!97 = distinct !{!97, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!100 = distinct !{!100, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!101 = !{!102, !35, i64 8}
!102 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!103 = !{!102, !35, i64 16}
!104 = distinct !{!104, !33}
!105 = !{!6, !6, i64 0}
!106 = distinct !{!106, !33}
!107 = !{!102, !35, i64 0}
!108 = distinct !{!108, !33}
!109 = distinct !{!109, !33}
!110 = distinct !{!110, !33}
!111 = !{!112, !18, i64 32}
!112 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE", !27, i64 0, !18, i64 32}
!113 = distinct !{!113, !33}
!114 = !{!13, !15, i64 24}
!115 = !{!13, !15, i64 16}
!116 = distinct !{!116, !33}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !7, i64 0}
!119 = !{!120, !121, i64 8}
!120 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !118, i64 0, !121, i64 8}
!121 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE", !7, i64 0}
!122 = !{!12, !16, i64 32}
!123 = distinct !{!123, !33}
!124 = !{!12, !15, i64 16}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!130 = !{!126, !129}
!131 = distinct !{!131, !33}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!137 = !{!133, !136}
!138 = !{!12, !14, i64 0}
!139 = !{!12, !15, i64 24}
