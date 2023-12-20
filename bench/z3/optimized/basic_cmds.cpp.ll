; ModuleID = 'bench/z3/original/basic_cmds.cpp.ll'
source_filename = "bench/z3/original/basic_cmds.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%class.cmd = type { ptr, %class.symbol, i32, i32 }
%class.set_option_cmd = type { %class.set_get_option_cmd, i8, %class.symbol }
%class.set_get_option_cmd = type { %class.cmd, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol }
%class.set_info_cmd = type { %class.cmd, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol }
%class.get_consequences_cmd = type <{ %class.cmd, %class.ptr_vector.51, %class.ptr_vector.51, i32, [4 x i8] }>
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.builtin_cmd = type { %class.cmd, ptr, ptr }
%class.get_info_cmd = type { %class.cmd, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol }
%class.help_cmd = type { %class.cmd, %class.svector.47 }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.get_model_cmd = type <{ %class.cmd, i32, [4 x i8] }>
%class.declare_map_cmd = type <{ %class.cmd, %class.symbol, %class.symbol, %class.ptr_vector.63, ptr, i32, [4 x i8] }>
%class.ptr_vector.63 = type { %class.vector.64 }
%class.vector.64 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cmd_context = type { %class.progress_callback, %class.tactic_manager, %class.ast_printer_context, %class.ast_context_params, i8, %class.symbol, i8, i8, i8, i32, i8, i8, i8, i32, i8, i8, i8, i8, %class.scoped_ptr, %class.ref_vector_core, ptr, i8, i8, ptr, ptr, %class.check_logic, %class.stream_ref, %class.stream_ref, %class.map.14, %class.map.18, %class.scoped_ptr_vector, %class.map.24, %class.map.28, %class.map.32, %class.obj_map, %class.map.38, %class.map.42, %class.svector, %class.svector.47, %class.svector.47, %class.ptr_vector.49, %class.ptr_vector.49, %class.ptr_vector.51, %"class.std::vector", %class.ptr_vector.51, %class.svector.56, %class.scoped_ptr.58, %class.ref, %class.ref.59, %class.ref.60, %class.stopwatch, %class.scoped_ptr.61, %class.scoped_ptr.62 }
%class.progress_callback = type { ptr }
%class.tactic_manager = type { %class.map, %class.map.0, %class.map.4, %class.ptr_vector, %class.ptr_vector.8, %class.ptr_vector.10 }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.0 = type { %class.table2map.1 }
%class.table2map.1 = type { %class.core_hashtable.2 }
%class.core_hashtable.2 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.4 = type { %class.table2map.5 }
%class.table2map.5 = type { %class.core_hashtable.6 }
%class.core_hashtable.6 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.ast_printer_context = type { %class.ast_printer }
%class.ast_printer = type { ptr }
%class.ast_context_params = type { %class.context_params, ptr }
%class.context_params = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string" }
%class.scoped_ptr = type { ptr }
%class.ref_vector_core = type { %class.ptr_vector.12 }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.check_logic = type { ptr }
%class.stream_ref = type <{ %"class.std::__cxx11::basic_string", ptr, %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%class.map.14 = type { %class.table2map.15 }
%class.table2map.15 = type { %class.core_hashtable.16 }
%class.core_hashtable.16 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.18 = type { %class.table2map.19 }
%class.table2map.19 = type { %class.core_hashtable.20 }
%class.core_hashtable.20 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr_vector = type { %class.ptr_vector.22 }
%class.ptr_vector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.map.24 = type { %class.table2map.25 }
%class.table2map.25 = type { %class.core_hashtable.26 }
%class.core_hashtable.26 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.28 = type { %class.table2map.29 }
%class.table2map.29 = type { %class.core_hashtable.30 }
%class.core_hashtable.30 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.32 = type { %class.table2map.33 }
%class.table2map.33 = type { %class.core_hashtable.34 }
%class.core_hashtable.34 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map = type { %class.core_hashtable.36 }
%class.core_hashtable.36 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.38 = type { %class.table2map.39 }
%class.table2map.39 = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.42 = type { %class.table2map.43 }
%class.table2map.43 = type { %class.core_hashtable.44 }
%class.core_hashtable.44 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.ptr_vector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.svector.56 = type { %class.vector.57 }
%class.vector.57 = type { ptr }
%class.scoped_ptr.58 = type { ptr }
%class.ref = type { ptr }
%class.ref.59 = type { ptr }
%class.ref.60 = type { ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.scoped_ptr.61 = type { ptr }
%class.scoped_ptr.62 = type { ptr }
%class.ref.65 = type { ptr }
%struct.macro_decl = type { %class.ptr_vector.63, ptr }
%"class.model::scoped_model_completion" = type { i8, ptr }
%class.obj_ref = type { ptr, ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { %class.symbol, %class.macro_decls }
%class.macro_decls = type { ptr }
%class.model = type { %class.model_core, %class.ptr_vector.63, %class.obj_map.112, %class.model_evaluator, i8, i8, %class.plugin_manager }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.100, %class.obj_map.105, %class.ptr_vector.110, %class.ptr_vector.110, %class.ptr_vector.110 }
%class.obj_map.100 = type { %class.core_hashtable.101 }
%class.core_hashtable.101 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.105 = type { %class.core_hashtable.106 }
%class.core_hashtable.106 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.110 = type { %class.vector.111 }
%class.vector.111 = type { ptr }
%class.obj_map.112 = type { %class.core_hashtable.113 }
%class.core_hashtable.113 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.model_evaluator = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.117, %class.ptr_vector.117 }
%class.ptr_vector.117 = type { %class.vector.118 }
%class.vector.118 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.79, %class.ptr_vector.82, i32, i8, %class.ast_table, %class.obj_map.84, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.95, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.66, %class.ptr_vector.68 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.66 = type { %class.vector.67 }
%class.vector.67 = type { ptr }
%class.ptr_vector.68 = type { %class.vector.69 }
%class.vector.69 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.47 }
%class.symbol_table = type { %class.core_hashtable.70, %class.vector.72, %class.svector.73 }
%class.core_hashtable.70 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.72 = type { ptr }
%class.svector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.75, %class.ptr_vector.75 }
%class.ptr_vector.75 = type { %class.vector.76 }
%class.vector.76 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.77 }
%class.ptr_vector.77 = type { %class.vector.78 }
%class.vector.78 = type { ptr }
%class.parray_manager.79 = type { ptr, ptr, %class.ptr_vector.80, %class.ptr_vector.80 }
%class.ptr_vector.80 = type { %class.vector.81 }
%class.vector.81 = type { ptr }
%class.ptr_vector.82 = type { %class.vector.83 }
%class.vector.83 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.84 = type { %class.core_hashtable.85 }
%class.core_hashtable.85 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.89 }
%class.svector.89 = type { %class.vector.90 }
%class.vector.90 = type { ptr }
%class.u_map = type { %class.map.91 }
%class.map.91 = type { %class.table2map.92 }
%class.table2map.92 = type { %class.core_hashtable.93 }
%class.core_hashtable.93 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.95 = type { %class.core_hashtable.96 }
%class.core_hashtable.96 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.cmd_exception = type { %class.default_exception, i32, i32 }
%struct._Guard = type { ptr }
%struct.pp_params = type { ptr, %class.params_ref }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.ast_smt_pp = type <{ ptr, %class.ref_vector, %class.ref_vector, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.ast_smt_pp::is_declared", ptr, i8, [7 x i8] }>
%class.ref_vector = type { %class.ref_vector_core.120 }
%class.ref_vector_core.120 = type { %class.ref_manager_wrapper, %class.ptr_vector.51 }
%class.ref_manager_wrapper = type { ptr }
%"class.ast_smt_pp::is_declared" = type { ptr }
%class.cmd_is_declared = type { %"class.ast_smt_pp::is_declared", ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.default_map_entry.124 = type { %class.default_hash_entry.125 }
%class.default_hash_entry.125 = type { i32, i32, %struct._key_data.123 }
%struct._key_data.123 = type { %class.symbol, ptr }
%class.obj_ref.121 = type { ptr, ptr }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.126 }
%union.anon.126 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.ast_pp_dot = type { ptr, ptr }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.escaped = type { ptr, i8, i32 }
%class.vector.127 = type { ptr }
%class.default_map_entry.129 = type { %class.default_hash_entry.130 }
%class.default_hash_entry.130 = type { i32, i32, %struct._key_data.128 }
%struct._key_data.128 = type { %class.symbol, ptr }
%"struct.std::pair" = type { %class.symbol, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.help_cmd::named_cmd_lt" }
%"struct.help_cmd::named_cmd_lt" = type { i8 }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper.135, %class.ptr_buffer }
%class.ref_manager_wrapper.135 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.obj_ref.151 = type { ptr, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.152" }
%"union.std::__detail::__variant::_Variadic_union.152" = type { %"struct.std::__detail::__variant::_Uninitialized.153" }
%"struct.std::__detail::__variant::_Uninitialized.153" = type { ptr }
%class.obj_ref.165 = type { ptr, ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>

$_ZN12get_info_cmdC2Ev = comdat any

$_ZN13set_logic_cmdD2Ev = comdat any

$_ZN13set_logic_cmdD0Ev = comdat any

$_ZN3cmd5resetER11cmd_context = comdat any

$_ZN3cmd8finalizeER11cmd_context = comdat any

$_ZNK3cmd8get_nameEv = comdat any

$_ZNK13set_logic_cmd9get_usageEv = comdat any

$_ZNK13set_logic_cmd9get_descrER11cmd_context = comdat any

$_ZNK13set_logic_cmd9get_arityEv = comdat any

$_ZN3cmd7prepareER11cmd_context = comdat any

$_ZNK13set_logic_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN3cmd12set_next_argER11cmd_contextj = comdat any

$_ZN3cmd12set_next_argER11cmd_contextb = comdat any

$_ZN3cmd12set_next_argER11cmd_contextRK8rational = comdat any

$_ZN3cmd12set_next_argER11cmd_contextd = comdat any

$_ZN3cmd12set_next_argER11cmd_contextPKc = comdat any

$_ZN13set_logic_cmd12set_next_argER11cmd_contextRK6symbol = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPK6symbol = comdat any

$_ZN3cmd12set_next_argER11cmd_contextP4sort = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKP4sort = comdat any

$_ZN3cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKP4expr = comdat any

$_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE = comdat any

$_ZN3cmd12set_next_argER11cmd_contextP9func_decl = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl = comdat any

$_ZN3cmd12set_next_argER11cmd_contextP5sexpr = comdat any

$_ZN3cmd15failure_cleanupER11cmd_context = comdat any

$_ZN3cmd7executeER11cmd_context = comdat any

$_ZN3cmdD2Ev = comdat any

$_ZN3cmdD0Ev = comdat any

$_ZNK3cmd9get_usageEv = comdat any

$_ZNK3cmd9get_descrER11cmd_context = comdat any

$_ZNK3cmd9get_arityEv = comdat any

$_ZNK3cmd13next_arg_kindER11cmd_context = comdat any

$_ZN3cmd12set_next_argER11cmd_contextRK6symbol = comdat any

$_ZN11cmd_context13print_successEv = comdat any

$_ZN11cmd_context17print_unsupportedERK6symbolii = comdat any

$_ZN11cmd_context22print_unsupported_infoERK6symbolii = comdat any

$_ZN8exit_cmdD2Ev = comdat any

$_ZN8exit_cmdD0Ev = comdat any

$_ZNK8exit_cmd9get_usageEv = comdat any

$_ZNK8exit_cmd9get_descrER11cmd_context = comdat any

$_ZNK8exit_cmd9get_arityEv = comdat any

$_ZN8exit_cmd7executeER11cmd_context = comdat any

$_ZN18get_assignment_cmdD2Ev = comdat any

$_ZN18get_assignment_cmdD0Ev = comdat any

$_ZNK18get_assignment_cmd9get_usageEv = comdat any

$_ZNK18get_assignment_cmd9get_descrER11cmd_context = comdat any

$_ZNK18get_assignment_cmd9get_arityEv = comdat any

$_ZN18get_assignment_cmd7executeER11cmd_context = comdat any

$_ZN13cmd_exceptionC2EPKc = comdat any

$_ZN13cmd_exceptionD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN5model23scoped_model_completionD2Ev = comdat any

$_ZN10macro_declD2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN13cmd_exceptionD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN18get_assertions_cmdD2Ev = comdat any

$_ZN18get_assertions_cmdD0Ev = comdat any

$_ZNK18get_assertions_cmd9get_usageEv = comdat any

$_ZNK18get_assertions_cmd9get_descrER11cmd_context = comdat any

$_ZNK18get_assertions_cmd9get_arityEv = comdat any

$_ZN18get_assertions_cmd7executeER11cmd_context = comdat any

$_ZN13get_proof_cmdD2Ev = comdat any

$_ZN13get_proof_cmdD0Ev = comdat any

$_ZNK13get_proof_cmd9get_usageEv = comdat any

$_ZNK13get_proof_cmd9get_descrER11cmd_context = comdat any

$_ZNK13get_proof_cmd9get_arityEv = comdat any

$_ZN13get_proof_cmd7executeER11cmd_context = comdat any

$_ZN15cmd_is_declaredD2Ev = comdat any

$_ZN10ast_smt_ppD2Ev = comdat any

$_ZNK15cmd_is_declaredclEP9func_decl = comdat any

$_ZNK15cmd_is_declaredclEP4sort = comdat any

$_ZN15cmd_is_declaredD0Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN19get_proof_graph_cmdD2Ev = comdat any

$_ZN19get_proof_graph_cmdD0Ev = comdat any

$_ZNK19get_proof_graph_cmd9get_usageEv = comdat any

$_ZNK19get_proof_graph_cmd9get_descrER11cmd_context = comdat any

$_ZNK19get_proof_graph_cmd9get_arityEv = comdat any

$_ZN19get_proof_graph_cmd7executeER11cmd_context = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN18get_unsat_core_cmdD2Ev = comdat any

$_ZN18get_unsat_core_cmdD0Ev = comdat any

$_ZNK18get_unsat_core_cmd9get_usageEv = comdat any

$_ZNK18get_unsat_core_cmd9get_descrER11cmd_context = comdat any

$_ZNK18get_unsat_core_cmd9get_arityEv = comdat any

$_ZN18get_unsat_core_cmd7executeER11cmd_context = comdat any

$_ZN18set_get_option_cmdC2EPKc = comdat any

$_ZN14set_option_cmdD2Ev = comdat any

$_ZN14set_option_cmdD0Ev = comdat any

$_ZNK14set_option_cmd9get_usageEv = comdat any

$_ZNK14set_option_cmd9get_descrER11cmd_context = comdat any

$_ZNK14set_option_cmd9get_arityEv = comdat any

$_ZN14set_option_cmd7prepareER11cmd_context = comdat any

$_ZNK14set_option_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN14set_option_cmd12set_next_argER11cmd_contextRK8rational = comdat any

$_ZN14set_option_cmd12set_next_argER11cmd_contextPKc = comdat any

$_ZN14set_option_cmd12set_next_argER11cmd_contextRK6symbol = comdat any

$_ZN14set_option_cmd7executeER11cmd_context = comdat any

$_ZN18set_get_option_cmdD2Ev = comdat any

$_ZN18set_get_option_cmdD0Ev = comdat any

$_ZN14set_option_cmd11to_unsignedERK8rational = comdat any

$_ZNK18set_get_option_cmd17is_builtin_optionERK6symbol = comdat any

$_ZN14set_option_cmd9set_paramER11cmd_contextPKc = comdat any

$_ZN14set_option_cmd10set_symbolER11cmd_contextRK6symbol = comdat any

$_ZNK14set_option_cmd7to_boolERK6symbol = comdat any

$_ZN14set_option_cmd21check_not_initializedER11cmd_contextRK6symbol = comdat any

$_ZN14set_option_cmd19check_no_assertionsER11cmd_contextRK6symbol = comdat any

$_ZeqRK6symbolPKc = comdat any

$_ZN14get_option_cmdD2Ev = comdat any

$_ZN14get_option_cmdD0Ev = comdat any

$_ZNK14get_option_cmd9get_usageEv = comdat any

$_ZNK14get_option_cmd9get_descrER11cmd_context = comdat any

$_ZNK14get_option_cmd9get_arityEv = comdat any

$_ZNK14get_option_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN14get_option_cmd12set_next_argER11cmd_contextRK6symbol = comdat any

$_ZN14get_option_cmd10print_boolER11cmd_contextb = comdat any

$_ZN14get_option_cmd14print_unsignedER11cmd_contextj = comdat any

$_ZN14get_option_cmd12print_stringER11cmd_contextPKc = comdat any

$_ZN12get_info_cmdD2Ev = comdat any

$_ZN12get_info_cmdD0Ev = comdat any

$_ZNK12get_info_cmd9get_usageEv = comdat any

$_ZNK12get_info_cmd9get_descrER11cmd_context = comdat any

$_ZNK12get_info_cmd9get_arityEv = comdat any

$_ZNK12get_info_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN12get_info_cmd12set_next_argER11cmd_contextRK6symbol = comdat any

$_ZN12set_info_cmdD2Ev = comdat any

$_ZN12set_info_cmdD0Ev = comdat any

$_ZNK12set_info_cmd9get_usageEv = comdat any

$_ZNK12set_info_cmd9get_descrER11cmd_context = comdat any

$_ZNK12set_info_cmd9get_arityEv = comdat any

$_ZN12set_info_cmd7prepareER11cmd_context = comdat any

$_ZNK12set_info_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN12set_info_cmd12set_next_argER11cmd_contextRK8rational = comdat any

$_ZN12set_info_cmd12set_next_argER11cmd_contextPKc = comdat any

$_ZN12set_info_cmd12set_next_argER11cmd_contextRK6symbol = comdat any

$_ZN12set_info_cmd7executeER11cmd_context = comdat any

$_ZN20get_consequences_cmdD2Ev = comdat any

$_ZN20get_consequences_cmdD0Ev = comdat any

$_ZN20get_consequences_cmd5resetER11cmd_context = comdat any

$_ZN20get_consequences_cmd8finalizeER11cmd_context = comdat any

$_ZNK20get_consequences_cmd9get_usageEv = comdat any

$_ZNK20get_consequences_cmd9get_descrER11cmd_context = comdat any

$_ZNK20get_consequences_cmd9get_arityEv = comdat any

$_ZN20get_consequences_cmd7prepareER11cmd_context = comdat any

$_ZNK20get_consequences_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN20get_consequences_cmd12set_next_argER11cmd_contextjPKP4expr = comdat any

$_ZN20get_consequences_cmd15failure_cleanupER11cmd_context = comdat any

$_ZN20get_consequences_cmd7executeER11cmd_context = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN11builtin_cmdD2Ev = comdat any

$_ZN11builtin_cmdD0Ev = comdat any

$_ZNK11builtin_cmd9get_usageEv = comdat any

$_ZNK11builtin_cmd9get_descrER11cmd_context = comdat any

$_ZN25get_unsat_assumptions_cmdD2Ev = comdat any

$_ZN25get_unsat_assumptions_cmdD0Ev = comdat any

$_ZNK25get_unsat_assumptions_cmd9get_usageEv = comdat any

$_ZNK25get_unsat_assumptions_cmd9get_descrER11cmd_context = comdat any

$_ZNK25get_unsat_assumptions_cmd9get_arityEv = comdat any

$_ZN25get_unsat_assumptions_cmd7executeER11cmd_context = comdat any

$_ZN20reset_assertions_cmdD2Ev = comdat any

$_ZN20reset_assertions_cmdD0Ev = comdat any

$_ZNK20reset_assertions_cmd9get_usageEv = comdat any

$_ZNK20reset_assertions_cmd9get_descrER11cmd_context = comdat any

$_ZNK20reset_assertions_cmd9get_arityEv = comdat any

$_ZN20reset_assertions_cmd7executeER11cmd_context = comdat any

$_ZN8help_cmdD2Ev = comdat any

$_ZN8help_cmdD0Ev = comdat any

$_ZNK8help_cmd9get_usageEv = comdat any

$_ZNK8help_cmd9get_descrER11cmd_context = comdat any

$_ZNK8help_cmd9get_arityEv = comdat any

$_ZN8help_cmd7prepareER11cmd_context = comdat any

$_ZNK8help_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN8help_cmd12set_next_argER11cmd_contextRK6symbol = comdat any

$_ZN8help_cmd7executeER11cmd_context = comdat any

$_ZN7svectorI6symboljED2Ev = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN8help_cmd11display_cmdER11cmd_contextRK6symbolP3cmd = comdat any

$_ZN6vectorISt4pairI6symbolP3cmdELb1EjED2Ev = comdat any

$_ZN6vectorISt4pairI6symbolP3cmdELb1EjE13expand_vectorEv = comdat any

$_ZSt16__introsort_loopIPSt4pairI6symbolP3cmdElN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_SC_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPSt4pairI6symbolP3cmdElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairI6symbolP3cmdElS4_N9__gnu_cxx5__ops14_Iter_comp_valIN8help_cmd12named_cmd_ltEEEEvT_T0_SD_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEET_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_SC_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops14_Val_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_T0_ = comdat any

$_ZN6pp_cmdD2Ev = comdat any

$_ZN6pp_cmdD0Ev = comdat any

$_ZNK6pp_cmd9get_usageEv = comdat any

$_ZNK6pp_cmd9get_descrER11cmd_context = comdat any

$_ZNK6pp_cmd9get_arityEv = comdat any

$_ZNK6pp_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN6pp_cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN13get_model_cmdD2Ev = comdat any

$_ZN13get_model_cmdD0Ev = comdat any

$_ZN13get_model_cmd5resetER11cmd_context = comdat any

$_ZNK13get_model_cmd9get_usageEv = comdat any

$_ZNK13get_model_cmd9get_descrER11cmd_context = comdat any

$_ZNK13get_model_cmd9get_arityEv = comdat any

$_ZNK13get_model_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN13get_model_cmd12set_next_argER11cmd_contextj = comdat any

$_ZN13get_model_cmd7executeER11cmd_context = comdat any

$_ZN8echo_cmdD2Ev = comdat any

$_ZN8echo_cmdD0Ev = comdat any

$_ZNK8echo_cmd9get_usageEv = comdat any

$_ZNK8echo_cmd9get_descrER11cmd_context = comdat any

$_ZNK8echo_cmd9get_arityEv = comdat any

$_ZNK8echo_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN8echo_cmd12set_next_argER11cmd_contextPKc = comdat any

$_ZN10labels_cmdD2Ev = comdat any

$_ZN10labels_cmdD0Ev = comdat any

$_ZNK10labels_cmd9get_usageEv = comdat any

$_ZNK10labels_cmd9get_descrER11cmd_context = comdat any

$_ZNK10labels_cmd9get_arityEv = comdat any

$_ZN10labels_cmd7executeER11cmd_context = comdat any

$_ZN15declare_map_cmdD2Ev = comdat any

$_ZN15declare_map_cmdD0Ev = comdat any

$_ZN15declare_map_cmd5resetER11cmd_context = comdat any

$_ZNK15declare_map_cmd9get_usageEv = comdat any

$_ZNK15declare_map_cmd9get_descrER11cmd_context = comdat any

$_ZNK15declare_map_cmd9get_arityEv = comdat any

$_ZN15declare_map_cmd7prepareER11cmd_context = comdat any

$_ZNK15declare_map_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN15declare_map_cmd12set_next_argER11cmd_contextRK6symbol = comdat any

$_ZN15declare_map_cmd12set_next_argER11cmd_contextjPKP4sort = comdat any

$_ZN15declare_map_cmd12set_next_argER11cmd_contextP9func_decl = comdat any

$_ZN15declare_map_cmd7executeER11cmd_context = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN7obj_refI4sort11ast_managerED2Ev = comdat any

$_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev = comdat any

$_ZTV13set_logic_cmd = comdat any

$_ZTS13set_logic_cmd = comdat any

$_ZTS3cmd = comdat any

$_ZTI3cmd = comdat any

$_ZTI13set_logic_cmd = comdat any

$_ZTV3cmd = comdat any

$_ZTV8exit_cmd = comdat any

$_ZTS8exit_cmd = comdat any

$_ZTI8exit_cmd = comdat any

$_ZTS21stop_parser_exception = comdat any

$_ZTI21stop_parser_exception = comdat any

$_ZTV18get_assignment_cmd = comdat any

$_ZTS18get_assignment_cmd = comdat any

$_ZTI18get_assignment_cmd = comdat any

$_ZTS13cmd_exception = comdat any

$_ZTI13cmd_exception = comdat any

$_ZTV13cmd_exception = comdat any

$_ZTV18get_assertions_cmd = comdat any

$_ZTS18get_assertions_cmd = comdat any

$_ZTI18get_assertions_cmd = comdat any

$_ZTV13get_proof_cmd = comdat any

$_ZTS13get_proof_cmd = comdat any

$_ZTI13get_proof_cmd = comdat any

$_ZTV15cmd_is_declared = comdat any

$_ZTS15cmd_is_declared = comdat any

$_ZTSN10ast_smt_pp11is_declaredE = comdat any

$_ZTIN10ast_smt_pp11is_declaredE = comdat any

$_ZTI15cmd_is_declared = comdat any

$_ZTV19get_proof_graph_cmd = comdat any

$_ZTS19get_proof_graph_cmd = comdat any

$_ZTI19get_proof_graph_cmd = comdat any

$_ZTV18get_unsat_core_cmd = comdat any

$_ZTS18get_unsat_core_cmd = comdat any

$_ZTI18get_unsat_core_cmd = comdat any

$_ZTV14set_option_cmd = comdat any

$_ZTS14set_option_cmd = comdat any

$_ZTS18set_get_option_cmd = comdat any

$_ZTI18set_get_option_cmd = comdat any

$_ZTI14set_option_cmd = comdat any

$_ZTV18set_get_option_cmd = comdat any

$_ZTV14get_option_cmd = comdat any

$_ZTS14get_option_cmd = comdat any

$_ZTI14get_option_cmd = comdat any

$_ZTV12get_info_cmd = comdat any

$_ZTS12get_info_cmd = comdat any

$_ZTI12get_info_cmd = comdat any

$_ZTV12set_info_cmd = comdat any

$_ZTS12set_info_cmd = comdat any

$_ZTI12set_info_cmd = comdat any

$_ZTV20get_consequences_cmd = comdat any

$_ZTS20get_consequences_cmd = comdat any

$_ZTI20get_consequences_cmd = comdat any

$_ZTV11builtin_cmd = comdat any

$_ZTS11builtin_cmd = comdat any

$_ZTI11builtin_cmd = comdat any

$_ZTV25get_unsat_assumptions_cmd = comdat any

$_ZTS25get_unsat_assumptions_cmd = comdat any

$_ZTI25get_unsat_assumptions_cmd = comdat any

$_ZTV20reset_assertions_cmd = comdat any

$_ZTS20reset_assertions_cmd = comdat any

$_ZTI20reset_assertions_cmd = comdat any

$_ZTV8help_cmd = comdat any

$_ZTS8help_cmd = comdat any

$_ZTI8help_cmd = comdat any

$_ZTV6pp_cmd = comdat any

$_ZTS6pp_cmd = comdat any

$_ZTI6pp_cmd = comdat any

$_ZTV13get_model_cmd = comdat any

$_ZTS13get_model_cmd = comdat any

$_ZTI13get_model_cmd = comdat any

$_ZTV8echo_cmd = comdat any

$_ZTS8echo_cmd = comdat any

$_ZTI8echo_cmd = comdat any

$_ZTV10labels_cmd = comdat any

$_ZTS10labels_cmd = comdat any

$_ZTI10labels_cmd = comdat any

$_ZTV15declare_map_cmd = comdat any

$_ZTS15declare_map_cmd = comdat any

$_ZTI15declare_map_cmd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"<term>\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"assert term.\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"check-sat\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"<boolean-constants>*\00", align 1
@.str.5 = private unnamed_addr constant [183 x i8] c"check if the current context is satisfiable. If a list of boolean constants B is provided, then check if the current context is consistent with assigning every constant in B to true.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"<number>?\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"push 1 (or <number>) scopes.\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"pop 1 (or <number>) scopes.\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"get-value\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"(<term>+)\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"evaluate the given terms in the current model.\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"declare-sort\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"<symbol> <numeral>?\00", align 1
@.str.16 = private unnamed_addr constant [107 x i8] c"declare a new uninterpreted sort of arity <numeral>, if arity is not provided, then it is assumed to be 0.\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"define-sort\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"<symbol> (<symbol>*) <sort>\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"define a new sort.\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"declare-fun\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"<symbol> (<sort>*) <sort>\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"declare a new function/constant.\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"declare-const\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"<symbol> <sort>\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"declare a new constant.\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"declare-datatypes\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"(<symbol>*) (<datatype-declaration>+)\00", align 1
@.str.28 = private unnamed_addr constant [285 x i8] c"declare mutually recursive datatypes.\0A<datatype-declaration> ::= (<symbol> <constructor-decl>+)\0A<constructor-decl> ::= (<symbol> <accessor-decl>*)\0A<accessor-decl> ::= (<symbol> <sort>)\0Aexample: (declare-datatypes (T) ((BinTree (leaf (value T)) (node (left BinTree) (right BinTree)))))\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"check-sat-assuming\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"( hprop_literali* )\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"check sat assuming a collection of literals\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"reset the shell (all declarations and assertions will be erased)\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"simplify\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"set-logic\00", align 1
@_ZTV13set_logic_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI13set_logic_cmd, ptr @_ZN13set_logic_cmdD2Ev, ptr @_ZN13set_logic_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK13set_logic_cmd9get_usageEv, ptr @_ZNK13set_logic_cmd9get_descrER11cmd_context, ptr @_ZNK13set_logic_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK13set_logic_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN13set_logic_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13set_logic_cmd = linkonce_odr hidden constant [16 x i8] c"13set_logic_cmd\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS3cmd = linkonce_odr hidden constant [5 x i8] c"3cmd\00", comdat, align 1
@_ZTI3cmd = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS3cmd }, comdat, align 8
@_ZTI13set_logic_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13set_logic_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTV3cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI3cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN3cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK3cmd9get_usageEv, ptr @_ZNK3cmd9get_descrER11cmd_context, ptr @_ZNK3cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@.str.36 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/cmd_context_types.h\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"<symbol>\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"set the background logic.\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"ignoring unsupported logic \00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"unsupported\00", align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.43 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c" line: \00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c" position: \00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@_ZTV8exit_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI8exit_cmd, ptr @_ZN8exit_cmdD2Ev, ptr @_ZN8exit_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK8exit_cmd9get_usageEv, ptr @_ZNK8exit_cmd9get_descrER11cmd_context, ptr @_ZNK8exit_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN8exit_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTS8exit_cmd = linkonce_odr hidden constant [10 x i8] c"8exit_cmd\00", comdat, align 1
@_ZTI8exit_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8exit_cmd, ptr @_ZTI3cmd }, comdat, align 8
@.str.49 = private unnamed_addr constant [6 x i8] c"exit.\00", align 1
@_ZTS21stop_parser_exception = linkonce_odr hidden constant [24 x i8] c"21stop_parser_exception\00", comdat, align 1
@_ZTI21stop_parser_exception = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21stop_parser_exception }, comdat, align 8
@.str.50 = private unnamed_addr constant [15 x i8] c"get-assignment\00", align 1
@_ZTV18get_assignment_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI18get_assignment_cmd, ptr @_ZN18get_assignment_cmdD2Ev, ptr @_ZN18get_assignment_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK18get_assignment_cmd9get_usageEv, ptr @_ZNK18get_assignment_cmd9get_descrER11cmd_context, ptr @_ZNK18get_assignment_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN18get_assignment_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTS18get_assignment_cmd = linkonce_odr hidden constant [21 x i8] c"18get_assignment_cmd\00", comdat, align 1
@_ZTI18get_assignment_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18get_assignment_cmd, ptr @_ZTI3cmd }, comdat, align 8
@.str.51 = private unnamed_addr constant [20 x i8] c"retrieve assignment\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"model is not available\00", align 1
@_ZTS13cmd_exception = linkonce_odr hidden constant [16 x i8] c"13cmd_exception\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@_ZTI13cmd_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cmd_exception, ptr @_ZTI17default_exception }, comdat, align 8
@.str.53 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTV13cmd_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI13cmd_exception, ptr @_ZN13cmd_exceptionD2Ev, ptr @_ZN13cmd_exceptionD0Ev, ptr @_ZNK17default_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.58 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.59 = private unnamed_addr constant [15 x i8] c"get-assertions\00", align 1
@_ZTV18get_assertions_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI18get_assertions_cmd, ptr @_ZN18get_assertions_cmdD2Ev, ptr @_ZN18get_assertions_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK18get_assertions_cmd9get_usageEv, ptr @_ZNK18get_assertions_cmd9get_descrER11cmd_context, ptr @_ZNK18get_assertions_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN18get_assertions_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTS18get_assertions_cmd = linkonce_odr hidden constant [21 x i8] c"18get_assertions_cmd\00", comdat, align 1
@_ZTI18get_assertions_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18get_assertions_cmd, ptr @_ZTI3cmd }, comdat, align 8
@.str.60 = private unnamed_addr constant [49 x i8] c"retrieve asserted terms when in interactive mode\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"get-proof\00", align 1
@_ZTV13get_proof_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI13get_proof_cmd, ptr @_ZN13get_proof_cmdD2Ev, ptr @_ZN13get_proof_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK13get_proof_cmd9get_usageEv, ptr @_ZNK13get_proof_cmd9get_descrER11cmd_context, ptr @_ZNK13get_proof_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN13get_proof_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTS13get_proof_cmd = linkonce_odr hidden constant [16 x i8] c"13get_proof_cmd\00", comdat, align 1
@_ZTI13get_proof_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13get_proof_cmd, ptr @_ZTI3cmd }, comdat, align 8
@.str.62 = private unnamed_addr constant [15 x i8] c"retrieve proof\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"proof is not available\00", align 1
@.str.64 = private unnamed_addr constant [81 x i8] c"proof construction is not enabled, use command (set-option :produce-proofs true)\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"proof is not well sorted\00", align 1
@_ZN10params_ref18g_empty_params_refE = external global %class.params_ref, align 8
@.str.66 = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"pretty_proof\00", align 1
@_ZTV15cmd_is_declared = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI15cmd_is_declared, ptr @_ZNK15cmd_is_declaredclEP9func_decl, ptr @_ZNK15cmd_is_declaredclEP4sort, ptr @_ZN15cmd_is_declaredD2Ev, ptr @_ZN15cmd_is_declaredD0Ev] }, comdat, align 8
@_ZTS15cmd_is_declared = linkonce_odr hidden constant [18 x i8] c"15cmd_is_declared\00", comdat, align 1
@_ZTSN10ast_smt_pp11is_declaredE = linkonce_odr hidden constant [28 x i8] c"N10ast_smt_pp11is_declaredE\00", comdat, align 1
@_ZTIN10ast_smt_pp11is_declaredE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10ast_smt_pp11is_declaredE }, comdat, align 8
@_ZTI15cmd_is_declared = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15cmd_is_declared, ptr @_ZTIN10ast_smt_pp11is_declaredE }, comdat, align 8
@.str.68 = private unnamed_addr constant [16 x i8] c"get-proof-graph\00", align 1
@_ZTV19get_proof_graph_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI19get_proof_graph_cmd, ptr @_ZN19get_proof_graph_cmdD2Ev, ptr @_ZN19get_proof_graph_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK19get_proof_graph_cmd9get_usageEv, ptr @_ZNK19get_proof_graph_cmd9get_descrER11cmd_context, ptr @_ZNK19get_proof_graph_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN19get_proof_graph_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTS19get_proof_graph_cmd = linkonce_odr hidden constant [22 x i8] c"19get_proof_graph_cmd\00", comdat, align 1
@_ZTI19get_proof_graph_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19get_proof_graph_cmd, ptr @_ZTI3cmd }, comdat, align 8
@.str.69 = private unnamed_addr constant [40 x i8] c"retrieve proof and print it in graphviz\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"get-unsat-core\00", align 1
@_ZTV18get_unsat_core_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI18get_unsat_core_cmd, ptr @_ZN18get_unsat_core_cmdD2Ev, ptr @_ZN18get_unsat_core_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK18get_unsat_core_cmd9get_usageEv, ptr @_ZNK18get_unsat_core_cmd9get_descrER11cmd_context, ptr @_ZNK18get_unsat_core_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN18get_unsat_core_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTS18get_unsat_core_cmd = linkonce_odr hidden constant [21 x i8] c"18get_unsat_core_cmd\00", comdat, align 1
@_ZTI18get_unsat_core_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18get_unsat_core_cmd, ptr @_ZTI3cmd }, comdat, align 8
@.str.71 = private unnamed_addr constant [20 x i8] c"retrieve unsat core\00", align 1
@.str.72 = private unnamed_addr constant [91 x i8] c"unsat core construction is not enabled, use command (set-option :produce-unsat-cores true)\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"unsat core is not available\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"set-option\00", align 1
@_ZTV14set_option_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI14set_option_cmd, ptr @_ZN14set_option_cmdD2Ev, ptr @_ZN14set_option_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK14set_option_cmd9get_usageEv, ptr @_ZNK14set_option_cmd9get_descrER11cmd_context, ptr @_ZNK14set_option_cmd9get_arityEv, ptr @_ZN14set_option_cmd7prepareER11cmd_context, ptr @_ZNK14set_option_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN14set_option_cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN14set_option_cmd12set_next_argER11cmd_contextPKc, ptr @_ZN14set_option_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN14set_option_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTS14set_option_cmd = linkonce_odr hidden constant [17 x i8] c"14set_option_cmd\00", comdat, align 1
@_ZTS18set_get_option_cmd = linkonce_odr hidden constant [21 x i8] c"18set_get_option_cmd\00", comdat, align 1
@_ZTI18set_get_option_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18set_get_option_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTI14set_option_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14set_option_cmd, ptr @_ZTI18set_get_option_cmd }, comdat, align 8
@_ZTV18set_get_option_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI18set_get_option_cmd, ptr @_ZN18set_get_option_cmdD2Ev, ptr @_ZN18set_get_option_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK3cmd9get_usageEv, ptr @_ZNK3cmd9get_descrER11cmd_context, ptr @_ZNK3cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@.str.75 = private unnamed_addr constant [15 x i8] c":print-success\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c":print-warning\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c":expand-definitions\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c":interactive-mode\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c":produce-proofs\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c":produce-unsat-cores\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c":produce-unsat-assumptions\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c":produce-models\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c":produce-assignments\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c":produce-assertions\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c":regular-output-channel\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c":diagnostic-output-channel\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c":random-seed\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c":verbosity\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c":global-decls\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c":global-declarations\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c":numeral-as-real\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c":error-behavior\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c":int-real-coercions\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c":reproducible-resource-limit\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"<keyword> <value>\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"set configuration option.\00", align 1
@.str.97 = private unnamed_addr constant [30 x i8] c"option value is not a numeral\00", align 1
@.str.98 = private unnamed_addr constant [53 x i8] c"option value is too big to fit in a machine integer.\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.99 = private unnamed_addr constant [29 x i8] c"option value is not a string\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"immediate-exit\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"continued-execution\00", align 1
@.str.102 = private unnamed_addr constant [87 x i8] c"error setting :error-behavior, 'immediate-execution' or 'continued-execution' expected\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"option value is not a symbol\00", align 1
@.str.104 = private unnamed_addr constant [42 x i8] c"invalid option value, true/false expected\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"error setting '\00", align 1
@.str.106 = private unnamed_addr constant [56 x i8] c"', option value cannot be modified after initialization\00", align 1
@.str.107 = private unnamed_addr constant [68 x i8] c"', option value cannot be modified after assertions have been added\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"get-option\00", align 1
@_ZTV14get_option_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI14get_option_cmd, ptr @_ZN14get_option_cmdD2Ev, ptr @_ZN14get_option_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK14get_option_cmd9get_usageEv, ptr @_ZNK14get_option_cmd9get_descrER11cmd_context, ptr @_ZNK14get_option_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK14get_option_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN14get_option_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@_ZTS14get_option_cmd = linkonce_odr hidden constant [17 x i8] c"14get_option_cmd\00", comdat, align 1
@_ZTI14get_option_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14get_option_cmd, ptr @_ZTI18set_get_option_cmd }, comdat, align 8
@.str.109 = private unnamed_addr constant [10 x i8] c"<keyword>\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"get configuration option.\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"get-info\00", align 1
@_ZTV12get_info_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI12get_info_cmd, ptr @_ZN12get_info_cmdD2Ev, ptr @_ZN12get_info_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK12get_info_cmd9get_usageEv, ptr @_ZNK12get_info_cmd9get_descrER11cmd_context, ptr @_ZNK12get_info_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK12get_info_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN12get_info_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@.str.112 = private unnamed_addr constant [6 x i8] c":name\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c":authors\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c":version\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c":reason-unknown\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c":all-statistics\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c":assertion-stack-levels\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c":rlimit\00", align 1
@_ZTS12get_info_cmd = linkonce_odr hidden constant [15 x i8] c"12get_info_cmd\00", comdat, align 1
@_ZTI12get_info_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12get_info_cmd, ptr @_ZTI3cmd }, comdat, align 8
@.str.120 = private unnamed_addr constant [17 x i8] c"get information.\00", align 1
@.str.121 = private unnamed_addr constant [33 x i8] c"(:error-behavior immediate-exit)\00", align 1
@.str.122 = private unnamed_addr constant [38 x i8] c"(:error-behavior continued-execution)\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"(:name \22Z3\22)\00", align 1
@.str.124 = private unnamed_addr constant [76 x i8] c"(:authors \22Leonardo de Moura, Nikolaj Bjorner and Christoph Wintersteiger\22)\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"(:version \22\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"\22)\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"(:status \00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"(:reason-unknown \22\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"(:rlimit \00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"(:assertion-stack-levels \00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"set-info\00", align 1
@_ZTV12set_info_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI12set_info_cmd, ptr @_ZN12set_info_cmdD2Ev, ptr @_ZN12set_info_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK12set_info_cmd9get_usageEv, ptr @_ZNK12set_info_cmd9get_descrER11cmd_context, ptr @_ZNK12set_info_cmd9get_arityEv, ptr @_ZN12set_info_cmd7prepareER11cmd_context, ptr @_ZNK12set_info_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN12set_info_cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN12set_info_cmd12set_next_argER11cmd_contextPKc, ptr @_ZN12set_info_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN12set_info_cmd7executeER11cmd_context] }, comdat, align 8
@.str.133 = private unnamed_addr constant [6 x i8] c"unsat\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_ZTS12set_info_cmd = linkonce_odr hidden constant [15 x i8] c"12set_info_cmd\00", comdat, align 1
@_ZTI12set_info_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12set_info_cmd, ptr @_ZTI3cmd }, comdat, align 8
@.str.136 = private unnamed_addr constant [17 x i8] c"set information.\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"invalid ':status' attribute\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"get-consequences\00", align 1
@_ZTV20get_consequences_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI20get_consequences_cmd, ptr @_ZN20get_consequences_cmdD2Ev, ptr @_ZN20get_consequences_cmdD0Ev, ptr @_ZN20get_consequences_cmd5resetER11cmd_context, ptr @_ZN20get_consequences_cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK20get_consequences_cmd9get_usageEv, ptr @_ZNK20get_consequences_cmd9get_descrER11cmd_context, ptr @_ZNK20get_consequences_cmd9get_arityEv, ptr @_ZN20get_consequences_cmd7prepareER11cmd_context, ptr @_ZNK20get_consequences_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN20get_consequences_cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN20get_consequences_cmd15failure_cleanupER11cmd_context, ptr @_ZN20get_consequences_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTS20get_consequences_cmd = linkonce_odr hidden constant [23 x i8] c"20get_consequences_cmd\00", comdat, align 1
@_ZTI20get_consequences_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20get_consequences_cmd, ptr @_ZTI3cmd }, comdat, align 8
@.str.139 = private unnamed_addr constant [36 x i8] c"(<boolean-variable>*) (<variable>*)\00", align 1
@.str.140 = private unnamed_addr constant [61 x i8] c"retrieve consequences that fix values for supplied variables\00", align 1
@.str.141 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.142 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTV11builtin_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI11builtin_cmd, ptr @_ZN11builtin_cmdD2Ev, ptr @_ZN11builtin_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK11builtin_cmd9get_usageEv, ptr @_ZNK11builtin_cmd9get_descrER11cmd_context, ptr @_ZNK3cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@_ZTS11builtin_cmd = linkonce_odr hidden constant [14 x i8] c"11builtin_cmd\00", comdat, align 1
@_ZTI11builtin_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11builtin_cmd, ptr @_ZTI3cmd }, comdat, align 8
@.str.143 = private unnamed_addr constant [22 x i8] c"get-unsat-assumptions\00", align 1
@_ZTV25get_unsat_assumptions_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI25get_unsat_assumptions_cmd, ptr @_ZN25get_unsat_assumptions_cmdD2Ev, ptr @_ZN25get_unsat_assumptions_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK25get_unsat_assumptions_cmd9get_usageEv, ptr @_ZNK25get_unsat_assumptions_cmd9get_descrER11cmd_context, ptr @_ZNK25get_unsat_assumptions_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN25get_unsat_assumptions_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTS25get_unsat_assumptions_cmd = linkonce_odr hidden constant [28 x i8] c"25get_unsat_assumptions_cmd\00", comdat, align 1
@_ZTI25get_unsat_assumptions_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25get_unsat_assumptions_cmd, ptr @_ZTI3cmd }, comdat, align 8
@.str.144 = private unnamed_addr constant [63 x i8] c"retrieve subset of assumptions sufficient for unsatisfiability\00", align 1
@.str.145 = private unnamed_addr constant [104 x i8] c"unsat assumptions construction is not enabled, use command (set-option :produce-unsat-assumptions true)\00", align 1
@.str.146 = private unnamed_addr constant [35 x i8] c"unsat assumptions is not available\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"reset-assertions\00", align 1
@_ZTV20reset_assertions_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI20reset_assertions_cmd, ptr @_ZN20reset_assertions_cmdD2Ev, ptr @_ZN20reset_assertions_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK20reset_assertions_cmd9get_usageEv, ptr @_ZNK20reset_assertions_cmd9get_descrER11cmd_context, ptr @_ZNK20reset_assertions_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN20reset_assertions_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTS20reset_assertions_cmd = linkonce_odr hidden constant [23 x i8] c"20reset_assertions_cmd\00", comdat, align 1
@_ZTI20reset_assertions_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20reset_assertions_cmd, ptr @_ZTI3cmd }, comdat, align 8
@.str.148 = private unnamed_addr constant [70 x i8] c"reset all asserted formulas (but retain definitions and declarations)\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@_ZTV8help_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI8help_cmd, ptr @_ZN8help_cmdD2Ev, ptr @_ZN8help_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK8help_cmd9get_usageEv, ptr @_ZNK8help_cmd9get_descrER11cmd_context, ptr @_ZNK8help_cmd9get_arityEv, ptr @_ZN8help_cmd7prepareER11cmd_context, ptr @_ZNK8help_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN8help_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN8help_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTS8help_cmd = linkonce_odr hidden constant [10 x i8] c"8help_cmd\00", comdat, align 1
@_ZTI8help_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8help_cmd, ptr @_ZTI3cmd }, comdat, align 8
@.str.150 = private unnamed_addr constant [10 x i8] c"<symbol>*\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"print this help.\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"unknown command '\00", align 1
@.str.153 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.154 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@_ZTV6pp_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI6pp_cmd, ptr @_ZN6pp_cmdD2Ev, ptr @_ZN6pp_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK6pp_cmd9get_usageEv, ptr @_ZNK6pp_cmd9get_descrER11cmd_context, ptr @_ZNK6pp_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK6pp_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN6pp_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@_ZTS6pp_cmd = linkonce_odr hidden constant [8 x i8] c"6pp_cmd\00", comdat, align 1
@_ZTI6pp_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6pp_cmd, ptr @_ZTI3cmd }, comdat, align 8
@.str.160 = private unnamed_addr constant [24 x i8] c"display the given term.\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"get-model\00", align 1
@_ZTV13get_model_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI13get_model_cmd, ptr @_ZN13get_model_cmdD2Ev, ptr @_ZN13get_model_cmdD0Ev, ptr @_ZN13get_model_cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK13get_model_cmd9get_usageEv, ptr @_ZNK13get_model_cmd9get_descrER11cmd_context, ptr @_ZNK13get_model_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK13get_model_cmd13next_arg_kindER11cmd_context, ptr @_ZN13get_model_cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN13get_model_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTS13get_model_cmd = linkonce_odr hidden constant [16 x i8] c"13get_model_cmd\00", comdat, align 1
@_ZTI13get_model_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13get_model_cmd, ptr @_ZTI3cmd }, comdat, align 8
@.str.162 = private unnamed_addr constant [27 x i8] c"[<index of box objective>]\00", align 1
@.str.163 = private unnamed_addr constant [137 x i8] c"retrieve model for the last check-sat command.\0ASupply optional index if retrieving a model corresponding to a box optimization objective\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@_ZTV8echo_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI8echo_cmd, ptr @_ZN8echo_cmdD2Ev, ptr @_ZN8echo_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK8echo_cmd9get_usageEv, ptr @_ZNK8echo_cmd9get_descrER11cmd_context, ptr @_ZNK8echo_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK8echo_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN8echo_cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@_ZTS8echo_cmd = linkonce_odr hidden constant [10 x i8] c"8echo_cmd\00", comdat, align 1
@_ZTI8echo_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8echo_cmd, ptr @_ZTI3cmd }, comdat, align 8
@.str.165 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@.str.166 = private unnamed_addr constant [25 x i8] c"display the given string\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"labels\00", align 1
@_ZTV10labels_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI10labels_cmd, ptr @_ZN10labels_cmdD2Ev, ptr @_ZN10labels_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK10labels_cmd9get_usageEv, ptr @_ZNK10labels_cmd9get_descrER11cmd_context, ptr @_ZNK10labels_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN10labels_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTS10labels_cmd = linkonce_odr hidden constant [13 x i8] c"10labels_cmd\00", comdat, align 1
@_ZTI10labels_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10labels_cmd, ptr @_ZTI3cmd }, comdat, align 8
@.str.168 = private unnamed_addr constant [30 x i8] c"retrieve Simplify-like labels\00", align 1
@.str.169 = private unnamed_addr constant [25 x i8] c"labels are not available\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"(labels\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"declare-map\00", align 1
@_ZTV15declare_map_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI15declare_map_cmd, ptr @_ZN15declare_map_cmdD2Ev, ptr @_ZN15declare_map_cmdD0Ev, ptr @_ZN15declare_map_cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK15declare_map_cmd9get_usageEv, ptr @_ZNK15declare_map_cmd9get_descrER11cmd_context, ptr @_ZNK15declare_map_cmd9get_arityEv, ptr @_ZN15declare_map_cmd7prepareER11cmd_context, ptr @_ZNK15declare_map_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN15declare_map_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN15declare_map_cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN15declare_map_cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN15declare_map_cmd7executeER11cmd_context] }, comdat, align 8
@.str.172 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@_ZTS15declare_map_cmd = linkonce_odr hidden constant [18 x i8] c"15declare_map_cmd\00", comdat, align 1
@_ZTI15declare_map_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15declare_map_cmd, ptr @_ZTI3cmd }, comdat, align 8
@.str.173 = private unnamed_addr constant [35 x i8] c"<symbol> (<sort>+) <func-decl-ref>\00", align 1
@.str.174 = private unnamed_addr constant [830 x i8] c"declare a new array map operator with name <symbol> using the given function declaration.\0A<func-decl-ref> ::= <symbol>\0A                  | (<symbol> (<sort>*) <sort>)\0A                  | ((_ <symbol> <numeral>+) (<sort>*) <sort>)\0AThe last two cases are used to disambiguate between declarations with the same name and/or select (indexed) builtin declarations.\0AFor more details about the array map operator, see 'Generalized and Efficient Array Decision Procedures' (FMCAD 2009).\0AExample: (declare-map set-union (Int) (or (Bool Bool) Bool))\0ADeclares a new function (declare-fun set-union ((Array Int Bool) (Array Int Bool)) (Array Int Bool)).\0AThe instance of the map axiom for this new declaration is:\0A(forall ((a1 (Array Int Bool)) (a2 (Array Int Bool)) (i Int)) (= (select (set-union a1 a2) i) (or (select a1 i) (select a2 i))))\00", align 1
@.str.175 = private unnamed_addr constant [41 x i8] c"invalid map declaration, empty sort list\00", align 1
@.str.176 = private unnamed_addr constant [66 x i8] c"invalid map declaration, function declaration must have arity > 0\00", align 1
@.str.177 = private unnamed_addr constant [28 x i8] c"Array sort is not available\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"invalid array map operator\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_basic_cmds.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18install_basic_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872) %ctx) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_name.i.i = getelementptr inbounds %class.cmd, ptr %call, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i, ptr noundef nonnull @.str.35)
  %m_line.i.i = getelementptr inbounds %class.cmd, ptr %call, i64 0, i32 2
  store i32 0, ptr %m_line.i.i, align 8
  %m_pos.i.i = getelementptr inbounds %class.cmd, ptr %call, i64 0, i32 3
  store i32 0, ptr %m_pos.i.i, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV13set_logic_cmd, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call)
  %call1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  %m_name.i.i25 = getelementptr inbounds %class.cmd, ptr %call1, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i25, ptr noundef nonnull @.str.48)
  %m_line.i.i26 = getelementptr inbounds %class.cmd, ptr %call1, i64 0, i32 2
  store i32 0, ptr %m_line.i.i26, align 8
  %m_pos.i.i27 = getelementptr inbounds %class.cmd, ptr %call1, i64 0, i32 3
  store i32 0, ptr %m_pos.i.i27, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8exit_cmd, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call1)
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %m_name.i.i28 = getelementptr inbounds %class.cmd, ptr %call2, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i28, ptr noundef nonnull @.str.50)
  %m_line.i.i29 = getelementptr inbounds %class.cmd, ptr %call2, i64 0, i32 2
  store i32 0, ptr %m_line.i.i29, align 8
  %m_pos.i.i30 = getelementptr inbounds %class.cmd, ptr %call2, i64 0, i32 3
  store i32 0, ptr %m_pos.i.i30, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV18get_assignment_cmd, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call2)
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  %m_name.i.i31 = getelementptr inbounds %class.cmd, ptr %call3, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i31, ptr noundef nonnull @.str.59)
  %m_line.i.i32 = getelementptr inbounds %class.cmd, ptr %call3, i64 0, i32 2
  store i32 0, ptr %m_line.i.i32, align 8
  %m_pos.i.i33 = getelementptr inbounds %class.cmd, ptr %call3, i64 0, i32 3
  store i32 0, ptr %m_pos.i.i33, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV18get_assertions_cmd, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call3)
  %call4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call4, align 8
  %m_name.i.i34 = getelementptr inbounds %class.cmd, ptr %call4, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i34, ptr noundef nonnull @.str.61)
  %m_line.i.i35 = getelementptr inbounds %class.cmd, ptr %call4, i64 0, i32 2
  store i32 0, ptr %m_line.i.i35, align 8
  %m_pos.i.i36 = getelementptr inbounds %class.cmd, ptr %call4, i64 0, i32 3
  store i32 0, ptr %m_pos.i.i36, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV13get_proof_cmd, i64 0, inrange i32 0, i64 2), ptr %call4, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call4)
  %call5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call5, align 8
  %m_name.i.i37 = getelementptr inbounds %class.cmd, ptr %call5, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i37, ptr noundef nonnull @.str.68)
  %m_line.i.i38 = getelementptr inbounds %class.cmd, ptr %call5, i64 0, i32 2
  store i32 0, ptr %m_line.i.i38, align 8
  %m_pos.i.i39 = getelementptr inbounds %class.cmd, ptr %call5, i64 0, i32 3
  store i32 0, ptr %m_pos.i.i39, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV19get_proof_graph_cmd, i64 0, inrange i32 0, i64 2), ptr %call5, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call5)
  %call6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call6, align 8
  %m_name.i.i40 = getelementptr inbounds %class.cmd, ptr %call6, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i40, ptr noundef nonnull @.str.70)
  %m_line.i.i41 = getelementptr inbounds %class.cmd, ptr %call6, i64 0, i32 2
  store i32 0, ptr %m_line.i.i41, align 8
  %m_pos.i.i42 = getelementptr inbounds %class.cmd, ptr %call6, i64 0, i32 3
  store i32 0, ptr %m_pos.i.i42, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV18get_unsat_core_cmd, i64 0, inrange i32 0, i64 2), ptr %call6, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call6)
  %call7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 216)
  tail call void @_ZN18set_get_option_cmdC2EPKc(ptr noundef nonnull align 8 dereferenceable(200) %call7, ptr noundef nonnull @.str.74)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV14set_option_cmd, i64 0, inrange i32 0, i64 2), ptr %call7, align 8
  %m_unsupported.i = getelementptr inbounds %class.set_option_cmd, ptr %call7, i64 0, i32 1
  store i8 0, ptr %m_unsupported.i, align 8
  %m_option.i = getelementptr inbounds %class.set_option_cmd, ptr %call7, i64 0, i32 2
  store ptr null, ptr %m_option.i, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call7)
  %call8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 200)
  tail call void @_ZN18set_get_option_cmdC2EPKc(ptr noundef nonnull align 8 dereferenceable(200) %call8, ptr noundef nonnull @.str.108)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV14get_option_cmd, i64 0, inrange i32 0, i64 2), ptr %call8, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call8)
  %call9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
  tail call void @_ZN12get_info_cmdC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %call9)
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call9)
  %call10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  %m_name.i.i43 = getelementptr inbounds %class.cmd, ptr %call10, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i43, ptr noundef nonnull @.str.132)
  %m_line.i.i44 = getelementptr inbounds %class.cmd, ptr %call10, i64 0, i32 2
  store i32 0, ptr %m_line.i.i44, align 8
  %m_pos.i.i45 = getelementptr inbounds %class.cmd, ptr %call10, i64 0, i32 3
  store i32 0, ptr %m_pos.i.i45, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV12set_info_cmd, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  %m_info.i = getelementptr inbounds %class.set_info_cmd, ptr %call10, i64 0, i32 1
  store ptr null, ptr %m_info.i, align 8
  %m_status.i = getelementptr inbounds %class.set_info_cmd, ptr %call10, i64 0, i32 2
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_status.i, ptr noundef nonnull @.str.115)
  %m_unsat.i = getelementptr inbounds %class.set_info_cmd, ptr %call10, i64 0, i32 3
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_unsat.i, ptr noundef nonnull @.str.133)
  %m_sat.i = getelementptr inbounds %class.set_info_cmd, ptr %call10, i64 0, i32 4
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_sat.i, ptr noundef nonnull @.str.134)
  %m_unknown.i = getelementptr inbounds %class.set_info_cmd, ptr %call10, i64 0, i32 5
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_unknown.i, ptr noundef nonnull @.str.135)
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call10)
  %call11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call11, align 8
  %m_name.i.i46 = getelementptr inbounds %class.cmd, ptr %call11, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i46, ptr noundef nonnull @.str.138)
  %m_line.i.i47 = getelementptr inbounds %class.cmd, ptr %call11, i64 0, i32 2
  store i32 0, ptr %m_line.i.i47, align 8
  %m_pos.i.i48 = getelementptr inbounds %class.cmd, ptr %call11, i64 0, i32 3
  store i32 0, ptr %m_pos.i.i48, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV20get_consequences_cmd, i64 0, inrange i32 0, i64 2), ptr %call11, align 8
  %m_assumptions.i = getelementptr inbounds %class.get_consequences_cmd, ptr %call11, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_assumptions.i, i8 0, i64 20, i1 false)
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call11)
  %call12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call12, align 8
  %m_name.i.i49 = getelementptr inbounds %class.cmd, ptr %call12, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i49, ptr noundef nonnull @.str)
  %m_line.i.i50 = getelementptr inbounds %class.cmd, ptr %call12, i64 0, i32 2
  store i32 0, ptr %m_line.i.i50, align 8
  %m_pos.i.i51 = getelementptr inbounds %class.cmd, ptr %call12, i64 0, i32 3
  store i32 0, ptr %m_pos.i.i51, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV11builtin_cmd, i64 0, inrange i32 0, i64 2), ptr %call12, align 8
  %m_usage.i = getelementptr inbounds %class.builtin_cmd, ptr %call12, i64 0, i32 1
  store ptr @.str.1, ptr %m_usage.i, align 8
  %m_descr.i = getelementptr inbounds %class.builtin_cmd, ptr %call12, i64 0, i32 2
  store ptr @.str.2, ptr %m_descr.i, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call12)
  %call13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call13, align 8
  %m_name.i.i52 = getelementptr inbounds %class.cmd, ptr %call13, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i52, ptr noundef nonnull @.str.3)
  %m_line.i.i53 = getelementptr inbounds %class.cmd, ptr %call13, i64 0, i32 2
  store i32 0, ptr %m_line.i.i53, align 8
  %m_pos.i.i54 = getelementptr inbounds %class.cmd, ptr %call13, i64 0, i32 3
  store i32 0, ptr %m_pos.i.i54, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV11builtin_cmd, i64 0, inrange i32 0, i64 2), ptr %call13, align 8
  %m_usage.i55 = getelementptr inbounds %class.builtin_cmd, ptr %call13, i64 0, i32 1
  store ptr @.str.4, ptr %m_usage.i55, align 8
  %m_descr.i56 = getelementptr inbounds %class.builtin_cmd, ptr %call13, i64 0, i32 2
  store ptr @.str.5, ptr %m_descr.i56, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call13)
  %call14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call14, align 8
  %m_name.i.i57 = getelementptr inbounds %class.cmd, ptr %call14, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i57, ptr noundef nonnull @.str.6)
  %m_line.i.i58 = getelementptr inbounds %class.cmd, ptr %call14, i64 0, i32 2
  store i32 0, ptr %m_line.i.i58, align 8
  %m_pos.i.i59 = getelementptr inbounds %class.cmd, ptr %call14, i64 0, i32 3
  store i32 0, ptr %m_pos.i.i59, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV11builtin_cmd, i64 0, inrange i32 0, i64 2), ptr %call14, align 8
  %m_usage.i60 = getelementptr inbounds %class.builtin_cmd, ptr %call14, i64 0, i32 1
  store ptr @.str.7, ptr %m_usage.i60, align 8
  %m_descr.i61 = getelementptr inbounds %class.builtin_cmd, ptr %call14, i64 0, i32 2
  store ptr @.str.8, ptr %m_descr.i61, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call14)
  %call15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call15, align 8
  %m_name.i.i62 = getelementptr inbounds %class.cmd, ptr %call15, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i62, ptr noundef nonnull @.str.9)
  %m_line.i.i63 = getelementptr inbounds %class.cmd, ptr %call15, i64 0, i32 2
  store i32 0, ptr %m_line.i.i63, align 8
  %m_pos.i.i64 = getelementptr inbounds %class.cmd, ptr %call15, i64 0, i32 3
  store i32 0, ptr %m_pos.i.i64, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV11builtin_cmd, i64 0, inrange i32 0, i64 2), ptr %call15, align 8
  %m_usage.i65 = getelementptr inbounds %class.builtin_cmd, ptr %call15, i64 0, i32 1
  store ptr @.str.7, ptr %m_usage.i65, align 8
  %m_descr.i66 = getelementptr inbounds %class.builtin_cmd, ptr %call15, i64 0, i32 2
  store ptr @.str.10, ptr %m_descr.i66, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call15)
  %call16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call16, align 8
  %m_name.i.i67 = getelementptr inbounds %class.cmd, ptr %call16, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i67, ptr noundef nonnull @.str.11)
  %m_line.i.i68 = getelementptr inbounds %class.cmd, ptr %call16, i64 0, i32 2
  store i32 0, ptr %m_line.i.i68, align 8
  %m_pos.i.i69 = getelementptr inbounds %class.cmd, ptr %call16, i64 0, i32 3
  store i32 0, ptr %m_pos.i.i69, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV11builtin_cmd, i64 0, inrange i32 0, i64 2), ptr %call16, align 8
  %m_usage.i70 = getelementptr inbounds %class.builtin_cmd, ptr %call16, i64 0, i32 1
  store ptr @.str.12, ptr %m_usage.i70, align 8
  %m_descr.i71 = getelementptr inbounds %class.builtin_cmd, ptr %call16, i64 0, i32 2
  store ptr @.str.13, ptr %m_descr.i71, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call16)
  %call17 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call17, align 8
  %m_name.i.i72 = getelementptr inbounds %class.cmd, ptr %call17, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i72, ptr noundef nonnull @.str.14)
  %m_line.i.i73 = getelementptr inbounds %class.cmd, ptr %call17, i64 0, i32 2
  store i32 0, ptr %m_line.i.i73, align 8
  %m_pos.i.i74 = getelementptr inbounds %class.cmd, ptr %call17, i64 0, i32 3
  store i32 0, ptr %m_pos.i.i74, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV11builtin_cmd, i64 0, inrange i32 0, i64 2), ptr %call17, align 8
  %m_usage.i75 = getelementptr inbounds %class.builtin_cmd, ptr %call17, i64 0, i32 1
  store ptr @.str.15, ptr %m_usage.i75, align 8
  %m_descr.i76 = getelementptr inbounds %class.builtin_cmd, ptr %call17, i64 0, i32 2
  store ptr @.str.16, ptr %m_descr.i76, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call17)
  %call18 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call18, align 8
  %m_name.i.i77 = getelementptr inbounds %class.cmd, ptr %call18, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i77, ptr noundef nonnull @.str.17)
  %m_line.i.i78 = getelementptr inbounds %class.cmd, ptr %call18, i64 0, i32 2
  store i32 0, ptr %m_line.i.i78, align 8
  %m_pos.i.i79 = getelementptr inbounds %class.cmd, ptr %call18, i64 0, i32 3
  store i32 0, ptr %m_pos.i.i79, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV11builtin_cmd, i64 0, inrange i32 0, i64 2), ptr %call18, align 8
  %m_usage.i80 = getelementptr inbounds %class.builtin_cmd, ptr %call18, i64 0, i32 1
  store ptr @.str.18, ptr %m_usage.i80, align 8
  %m_descr.i81 = getelementptr inbounds %class.builtin_cmd, ptr %call18, i64 0, i32 2
  store ptr @.str.19, ptr %m_descr.i81, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call18)
  %call19 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call19, align 8
  %m_name.i.i82 = getelementptr inbounds %class.cmd, ptr %call19, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i82, ptr noundef nonnull @.str.20)
  %m_line.i.i83 = getelementptr inbounds %class.cmd, ptr %call19, i64 0, i32 2
  store i32 0, ptr %m_line.i.i83, align 8
  %m_pos.i.i84 = getelementptr inbounds %class.cmd, ptr %call19, i64 0, i32 3
  store i32 0, ptr %m_pos.i.i84, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV11builtin_cmd, i64 0, inrange i32 0, i64 2), ptr %call19, align 8
  %m_usage.i85 = getelementptr inbounds %class.builtin_cmd, ptr %call19, i64 0, i32 1
  store ptr @.str.21, ptr %m_usage.i85, align 8
  %m_descr.i86 = getelementptr inbounds %class.builtin_cmd, ptr %call19, i64 0, i32 2
  store ptr @.str.22, ptr %m_descr.i86, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call19)
  %call20 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call20, align 8
  %m_name.i.i87 = getelementptr inbounds %class.cmd, ptr %call20, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i87, ptr noundef nonnull @.str.23)
  %m_line.i.i88 = getelementptr inbounds %class.cmd, ptr %call20, i64 0, i32 2
  store i32 0, ptr %m_line.i.i88, align 8
  %m_pos.i.i89 = getelementptr inbounds %class.cmd, ptr %call20, i64 0, i32 3
  store i32 0, ptr %m_pos.i.i89, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV11builtin_cmd, i64 0, inrange i32 0, i64 2), ptr %call20, align 8
  %m_usage.i90 = getelementptr inbounds %class.builtin_cmd, ptr %call20, i64 0, i32 1
  store ptr @.str.24, ptr %m_usage.i90, align 8
  %m_descr.i91 = getelementptr inbounds %class.builtin_cmd, ptr %call20, i64 0, i32 2
  store ptr @.str.25, ptr %m_descr.i91, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call20)
  %call21 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call21, align 8
  %m_name.i.i92 = getelementptr inbounds %class.cmd, ptr %call21, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i92, ptr noundef nonnull @.str.26)
  %m_line.i.i93 = getelementptr inbounds %class.cmd, ptr %call21, i64 0, i32 2
  store i32 0, ptr %m_line.i.i93, align 8
  %m_pos.i.i94 = getelementptr inbounds %class.cmd, ptr %call21, i64 0, i32 3
  store i32 0, ptr %m_pos.i.i94, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV11builtin_cmd, i64 0, inrange i32 0, i64 2), ptr %call21, align 8
  %m_usage.i95 = getelementptr inbounds %class.builtin_cmd, ptr %call21, i64 0, i32 1
  store ptr @.str.27, ptr %m_usage.i95, align 8
  %m_descr.i96 = getelementptr inbounds %class.builtin_cmd, ptr %call21, i64 0, i32 2
  store ptr @.str.28, ptr %m_descr.i96, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call21)
  %call22 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call22, align 8
  %m_name.i.i97 = getelementptr inbounds %class.cmd, ptr %call22, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i97, ptr noundef nonnull @.str.29)
  %m_line.i.i98 = getelementptr inbounds %class.cmd, ptr %call22, i64 0, i32 2
  store i32 0, ptr %m_line.i.i98, align 8
  %m_pos.i.i99 = getelementptr inbounds %class.cmd, ptr %call22, i64 0, i32 3
  store i32 0, ptr %m_pos.i.i99, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV11builtin_cmd, i64 0, inrange i32 0, i64 2), ptr %call22, align 8
  %m_usage.i100 = getelementptr inbounds %class.builtin_cmd, ptr %call22, i64 0, i32 1
  store ptr @.str.30, ptr %m_usage.i100, align 8
  %m_descr.i101 = getelementptr inbounds %class.builtin_cmd, ptr %call22, i64 0, i32 2
  store ptr @.str.31, ptr %m_descr.i101, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call22)
  %call23 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call23, align 8
  %m_name.i.i102 = getelementptr inbounds %class.cmd, ptr %call23, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i102, ptr noundef nonnull @.str.143)
  %m_line.i.i103 = getelementptr inbounds %class.cmd, ptr %call23, i64 0, i32 2
  store i32 0, ptr %m_line.i.i103, align 8
  %m_pos.i.i104 = getelementptr inbounds %class.cmd, ptr %call23, i64 0, i32 3
  store i32 0, ptr %m_pos.i.i104, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV25get_unsat_assumptions_cmd, i64 0, inrange i32 0, i64 2), ptr %call23, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call23)
  %call24 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call24, align 8
  %m_name.i.i105 = getelementptr inbounds %class.cmd, ptr %call24, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i105, ptr noundef nonnull @.str.147)
  %m_line.i.i106 = getelementptr inbounds %class.cmd, ptr %call24, i64 0, i32 2
  store i32 0, ptr %m_line.i.i106, align 8
  %m_pos.i.i107 = getelementptr inbounds %class.cmd, ptr %call24, i64 0, i32 3
  store i32 0, ptr %m_pos.i.i107, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV20reset_assertions_cmd, i64 0, inrange i32 0, i64 2), ptr %call24, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call24)
  ret void
}

declare void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12get_info_cmdC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_name.i = getelementptr inbounds %class.cmd, ptr %this, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, ptr noundef nonnull @.str.111)
  %m_line.i = getelementptr inbounds %class.cmd, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_line.i, align 8
  %m_pos.i = getelementptr inbounds %class.cmd, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_pos.i, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV12get_info_cmd, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_error_behavior = getelementptr inbounds %class.get_info_cmd, ptr %this, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_error_behavior, ptr noundef nonnull @.str.92)
  %m_name = getelementptr inbounds %class.get_info_cmd, ptr %this, i64 0, i32 2
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name, ptr noundef nonnull @.str.112)
  %m_authors = getelementptr inbounds %class.get_info_cmd, ptr %this, i64 0, i32 3
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_authors, ptr noundef nonnull @.str.113)
  %m_version = getelementptr inbounds %class.get_info_cmd, ptr %this, i64 0, i32 4
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_version, ptr noundef nonnull @.str.114)
  %m_status = getelementptr inbounds %class.get_info_cmd, ptr %this, i64 0, i32 5
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_status, ptr noundef nonnull @.str.115)
  %m_reason_unknown = getelementptr inbounds %class.get_info_cmd, ptr %this, i64 0, i32 6
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_reason_unknown, ptr noundef nonnull @.str.116)
  %m_all_statistics = getelementptr inbounds %class.get_info_cmd, ptr %this, i64 0, i32 7
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_all_statistics, ptr noundef nonnull @.str.117)
  %m_assertion_stack_levels = getelementptr inbounds %class.get_info_cmd, ptr %this, i64 0, i32 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_assertion_stack_levels, ptr noundef nonnull @.str.118)
  %m_rlimit = getelementptr inbounds %class.get_info_cmd, ptr %this, i64 0, i32 9
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_rlimit, ptr noundef nonnull @.str.119)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22install_ext_basic_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872) %ctx) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_name.i.i = getelementptr inbounds %class.cmd, ptr %call, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i, ptr noundef nonnull @.str.149)
  %m_line.i.i = getelementptr inbounds %class.cmd, ptr %call, i64 0, i32 2
  store i32 0, ptr %m_line.i.i, align 8
  %m_pos.i.i = getelementptr inbounds %class.cmd, ptr %call, i64 0, i32 3
  store i32 0, ptr %m_pos.i.i, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8help_cmd, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_cmds.i = getelementptr inbounds %class.help_cmd, ptr %call, i64 0, i32 1
  store ptr null, ptr %m_cmds.i, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call)
  %call1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  %m_name.i.i9 = getelementptr inbounds %class.cmd, ptr %call1, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i9, ptr noundef nonnull @.str.159)
  %m_line.i.i10 = getelementptr inbounds %class.cmd, ptr %call1, i64 0, i32 2
  store i32 0, ptr %m_line.i.i10, align 8
  %m_pos.i.i11 = getelementptr inbounds %class.cmd, ptr %call1, i64 0, i32 3
  store i32 0, ptr %m_pos.i.i11, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV6pp_cmd, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call1)
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %m_name.i.i12 = getelementptr inbounds %class.cmd, ptr %call2, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i12, ptr noundef nonnull @.str.161)
  %m_line.i.i13 = getelementptr inbounds %class.cmd, ptr %call2, i64 0, i32 2
  store i32 0, ptr %m_line.i.i13, align 8
  %m_pos.i.i14 = getelementptr inbounds %class.cmd, ptr %call2, i64 0, i32 3
  store i32 0, ptr %m_pos.i.i14, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV13get_model_cmd, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %m_index.i = getelementptr inbounds %class.get_model_cmd, ptr %call2, i64 0, i32 1
  store i32 0, ptr %m_index.i, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call2)
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  %m_name.i.i15 = getelementptr inbounds %class.cmd, ptr %call3, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i15, ptr noundef nonnull @.str.164)
  %m_line.i.i16 = getelementptr inbounds %class.cmd, ptr %call3, i64 0, i32 2
  store i32 0, ptr %m_line.i.i16, align 8
  %m_pos.i.i17 = getelementptr inbounds %class.cmd, ptr %call3, i64 0, i32 3
  store i32 0, ptr %m_pos.i.i17, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8echo_cmd, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call3)
  %call4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call4, align 8
  %m_name.i.i18 = getelementptr inbounds %class.cmd, ptr %call4, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i18, ptr noundef nonnull @.str.167)
  %m_line.i.i19 = getelementptr inbounds %class.cmd, ptr %call4, i64 0, i32 2
  store i32 0, ptr %m_line.i.i19, align 8
  %m_pos.i.i20 = getelementptr inbounds %class.cmd, ptr %call4, i64 0, i32 3
  store i32 0, ptr %m_pos.i.i20, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV10labels_cmd, i64 0, inrange i32 0, i64 2), ptr %call4, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call4)
  %call5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call5, align 8
  %m_name.i.i21 = getelementptr inbounds %class.cmd, ptr %call5, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i21, ptr noundef nonnull @.str.171)
  %m_line.i.i22 = getelementptr inbounds %class.cmd, ptr %call5, i64 0, i32 2
  store i32 0, ptr %m_line.i.i22, align 8
  %m_pos.i.i23 = getelementptr inbounds %class.cmd, ptr %call5, i64 0, i32 3
  store i32 0, ptr %m_pos.i.i23, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV15declare_map_cmd, i64 0, inrange i32 0, i64 2), ptr %call5, align 8
  %m_array_sort.i = getelementptr inbounds %class.declare_map_cmd, ptr %call5, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_array_sort.i, ptr noundef nonnull @.str.172)
  %m_name.i = getelementptr inbounds %class.declare_map_cmd, ptr %call5, i64 0, i32 2
  %m_array_fid.i = getelementptr inbounds %class.declare_map_cmd, ptr %call5, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_name.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %m_array_fid.i, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call5)
  %call6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call6, align 8
  %m_name.i.i24 = getelementptr inbounds %class.cmd, ptr %call6, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i24, ptr noundef nonnull @.str.32)
  %m_line.i.i25 = getelementptr inbounds %class.cmd, ptr %call6, i64 0, i32 2
  store i32 0, ptr %m_line.i.i25, align 8
  %m_pos.i.i26 = getelementptr inbounds %class.cmd, ptr %call6, i64 0, i32 3
  store i32 0, ptr %m_pos.i.i26, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV11builtin_cmd, i64 0, inrange i32 0, i64 2), ptr %call6, align 8
  %m_usage.i = getelementptr inbounds %class.builtin_cmd, ptr %call6, i64 0, i32 1
  store ptr null, ptr %m_usage.i, align 8
  %m_descr.i = getelementptr inbounds %class.builtin_cmd, ptr %call6, i64 0, i32 2
  store ptr @.str.33, ptr %m_descr.i, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call6)
  tail call void @_Z20install_simplify_cmdR11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull @.str.34)
  tail call void @_Z16install_eval_cmdR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  ret void
}

declare void @_Z20install_simplify_cmdR11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef) local_unnamed_addr #0

declare void @_Z16install_eval_cmdR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13set_logic_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13set_logic_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd5resetER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd8finalizeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3cmd8get_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_name = getelementptr inbounds %class.cmd, ptr %this, i64 0, i32 1
  %retval.sroa.0.0.copyload = load ptr, ptr %m_name, align 8
  ret ptr %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13set_logic_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13set_logic_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13set_logic_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13set_logic_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %val) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 102, ptr noundef nonnull @.str.37)
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i1 noundef zeroext %val) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 103, ptr noundef nonnull @.str.37)
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRK8rational(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(32) %val) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 104, ptr noundef nonnull @.str.37)
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, double noundef %val) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 105, ptr noundef nonnull @.str.37)
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %val) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 106, ptr noundef nonnull @.str.37)
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13set_logic_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %arg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %class.symbol, align 8
  %call = tail call noundef zeroext i1 @_ZN11cmd_context9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %arg)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_print_success.i.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 8
  %0 = load i8, ptr %m_print_success.i.i, align 2
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %ctx, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.41)
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %arg)
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, ptr noundef nonnull @.str.40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %msg) #18
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_line = getelementptr inbounds %class.cmd, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_line, align 8
  %m_pos = getelementptr inbounds %class.cmd, ptr %this, i64 0, i32 3
  %4 = load i32, ptr %m_pos, align 4
  %vtable.i.i = load ptr, ptr %ctx, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr %5(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %call.i.i.noexc unwind label %lpad3

call.i.i.noexc:                                   ; preds = %invoke.cont4
  %call2.i.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i6, ptr noundef nonnull @.str.42)
          to label %call2.i.i.noexc unwind label %lpad3

call2.i.i.noexc:                                  ; preds = %call.i.i.noexc
  %call3.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i7, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %call3.i.i.noexc unwind label %lpad3

call3.i.i.noexc:                                  ; preds = %call2.i.i.noexc
  invoke void @_ZN11cmd_context22print_unsupported_infoERK6symbolii(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i32 noundef %3, i32 noundef %4)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %call3.i.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #18
  br label %if.end

lpad:                                             ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %call3.i.i.noexc, %call2.i.i.noexc, %call.i.i.noexc, %invoke.cont4, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %if.then.i, %if.then, %invoke.cont5
  ret void

eh.resume:                                        ; preds = %lpad3, %lpad
  %msg.sink = phi ptr [ %msg, %lpad3 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %6, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %slist) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 108, ptr noundef nonnull @.str.37)
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP4sort(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %s) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 109, ptr noundef nonnull @.str.37)
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %slist) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 110, ptr noundef nonnull @.str.37)
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %t) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 111, ptr noundef nonnull @.str.37)
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %tlist) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 112, ptr noundef nonnull @.str.37)
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 1 %sv) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 113, ptr noundef nonnull @.str.37)
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %svlist) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 114, ptr noundef nonnull @.str.37)
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %f) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 115, ptr noundef nonnull @.str.37)
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %flist) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 116, ptr noundef nonnull @.str.37)
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 117, ptr noundef nonnull @.str.37)
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd15failure_cleanupER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 101, ptr noundef nonnull @.str.37)
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 107, ptr noundef nonnull @.str.37)
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN11cmd_context9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11cmd_context13print_successEv(ptr noundef nonnull align 8 dereferenceable(872) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_print_success.i = getelementptr inbounds %class.cmd_context, ptr %this, i64 0, i32 8
  %0 = load i8, ptr %m_print_success.i, align 2
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %this)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.41)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11cmd_context17print_unsupportedERK6symbolii(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %line, i32 noundef %pos) local_unnamed_addr #3 comdat align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %this)
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.42)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @_ZN11cmd_context22print_unsupported_infoERK6symbolii(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %line, i32 noundef %pos)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11cmd_context22print_unsupported_infoERK6symbolii(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %line, i32 noundef %pos) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %s, align 8
  %1 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %this)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.43)
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %s, align 8
  %3 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %3, 7
  %cmp.i2 = icmp eq i64 %and.i, 0
  br i1 %cmp.i2, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %if.then
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.46)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %if.then
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.47)
  %shr.i = lshr i64 %3, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.44)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %line)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.45)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %pos)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end

if.end:                                           ; preds = %_ZlsRSo6symbol.exit, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8exit_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8exit_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8exit_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8exit_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8exit_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8exit_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11cmd_context13print_successEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTI21stop_parser_exception, ptr null) #19
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18get_assignment_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18get_assignment_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18get_assignment_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18get_assignment_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18get_assignment_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18get_assignment_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m = alloca %class.ref.65, align 8
  %md = alloca %struct.macro_decl, align 8
  %_scm = alloca %"class.model::scoped_model_completion", align 8
  %val = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %m, align 8
  %call = invoke noundef zeroext i1 @_ZNK11cmd_context18is_model_availableER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %m)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %m_check_sat_result.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 48
  %0 = load ptr, ptr %m_check_sat_result.i, align 8
  %cmp = icmp ne ptr %0, null
  %or.cond.not = select i1 %call, i1 %cmp, i1 false
  br i1 %or.cond.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str.52)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #19
          to label %unreachable unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont5, %if.end, %invoke.cont6, %for.end115, %invoke.cont118, %invoke.cont120
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad4:                                            ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup124

if.end:                                           ; preds = %invoke.cont
  %vtable = load ptr, ptr %ctx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %if.end
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.53)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_macros.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 36
  %3 = load ptr, ptr %m_macros.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 36, i32 0, i32 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %3, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont14, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont8, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %3, %invoke.cont8 ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 2
  br i1 %cmp.i.i.i.i.i, label %invoke.cont14, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end115, label %land.rhs.i.i.i.i, !llvm.loop !4

invoke.cont14:                                    ; preds = %land.rhs.i.i.i.i, %invoke.cont8
  %retval.sroa.0.1.i.i = phi ptr [ %3, %invoke.cont8 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not89 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not89, label %for.end115, label %invoke.cont20.lr.ph

invoke.cont20.lr.ph:                              ; preds = %invoke.cont14
  %m_body.i = getelementptr inbounds %struct.macro_decl, ptr %md, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 20
  %m_model.i = getelementptr inbounds %"class.model::scoped_model_completion", ptr %_scm, i64 0, i32 1
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %val, i64 0, i32 1
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %invoke.cont20.lr.ph, %_ZN14core_hashtableI17default_map_entryI6symbol11macro_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit
  %first.091 = phi i8 [ 1, %invoke.cont20.lr.ph ], [ %first.1.lcssa, %_ZN14core_hashtableI17default_map_entryI6symbol11macro_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit ]
  %__begin2.sroa.0.090 = phi ptr [ %retval.sroa.0.1.i.i, %invoke.cont20.lr.ph ], [ %__begin2.sroa.0.1, %_ZN14core_hashtableI17default_map_entryI6symbol11macro_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit ]
  %m_data.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin2.sroa.0.090, i64 0, i32 2
  %m_value = getelementptr inbounds %class.default_hash_entry, ptr %__begin2.sroa.0.090, i64 0, i32 2, i32 1
  %6 = load ptr, ptr %m_value, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %for.inc112, label %_ZNK11macro_decls3endEv.exit

_ZNK11macro_decls3endEv.exit:                     ; preds = %invoke.cont20
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i.i31 = getelementptr inbounds %struct.macro_decl, ptr %7, i64 %9
  %cmp25.not84 = icmp eq i32 %8, 0
  br i1 %cmp25.not84, label %for.inc112, label %for.body26

for.body26:                                       ; preds = %_ZNK11macro_decls3endEv.exit, %_ZN10macro_declD2Ev.exit
  %__begin3.086 = phi ptr [ %incdec.ptr, %_ZN10macro_declD2Ev.exit ], [ %7, %_ZNK11macro_decls3endEv.exit ]
  %first.185 = phi i8 [ %first.4, %_ZN10macro_declD2Ev.exit ], [ %first.091, %_ZNK11macro_decls3endEv.exit ]
  store ptr null, ptr %md, align 8
  %10 = load ptr, ptr %__begin3.086, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %invoke.cont27.thread, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i

invoke.cont27.thread:                             ; preds = %for.body26
  %m_body3.i63 = getelementptr inbounds %struct.macro_decl, ptr %__begin3.086, i64 0, i32 1
  %11 = load ptr, ptr %m_body3.i63, align 8
  store ptr %11, ptr %m_body.i, align 8
  br label %land.lhs.true

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %for.body26
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %13 = load i32, ptr %arrayidx.i11.i.i.i.i, align 4
  %conv.i.i.i.i = zext i32 %13 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
          to label %call3.i.i.i.i.noexc unwind label %lpad.loopexit

call3.i.i.i.i.noexc:                              ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i
  store i32 %13, ptr %call3.i.i.i.i33, align 4
  %incdec.ptr.i.i.i.i32 = getelementptr inbounds i32, ptr %call3.i.i.i.i33, i64 1
  store i32 %12, ptr %incdec.ptr.i.i.i.i32, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i33, i64 2
  store ptr %incdec.ptr4.i.i.i.i, ptr %md, align 8
  %14 = load ptr, ptr %__begin3.086, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i:      ; preds = %call3.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i, ptr nonnull align 8 %14, i64 %17, i1 false)
  br label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %call3.i.i.i.i.noexc
  %.in = getelementptr inbounds %struct.macro_decl, ptr %__begin3.086, i64 0, i32 1
  %18 = load ptr, ptr %.in, align 8
  store ptr %18, ptr %m_body.i, align 8
  %cmp3.i = icmp eq i32 %12, 0
  br i1 %cmp3.i, label %land.lhs.true, label %if.end110

land.lhs.true:                                    ; preds = %invoke.cont27.thread, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit
  %19 = phi ptr [ %11, %invoke.cont27.thread ], [ %18, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit ]
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %land.lhs.true
  %20 = load ptr, ptr %m_manager.i, align 8
  %call34 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %19)
          to label %invoke.cont33 unwind label %lpad28

invoke.cont33:                                    ; preds = %invoke.cont31
  br i1 %call34, label %if.then35, label %if.end110

if.then35:                                        ; preds = %invoke.cont33
  %21 = load ptr, ptr %m, align 8
  %m_mev.i = getelementptr inbounds %class.model, ptr %21, i64 0, i32 3
  %call.i35 = invoke noundef zeroext i1 @_ZNK15model_evaluator20get_model_completionEv(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i)
          to label %call.i.noexc unwind label %lpad28

call.i.noexc:                                     ; preds = %if.then35
  %frombool2.i = zext i1 %call.i35 to i8
  store i8 %frombool2.i, ptr %_scm, align 8
  store ptr %21, ptr %m_model.i, align 8
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i, i1 noundef zeroext true)
          to label %invoke.cont38 unwind label %lpad28

invoke.cont38:                                    ; preds = %call.i.noexc
  %22 = load ptr, ptr %m, align 8
  %23 = load ptr, ptr %m_body.i, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %val, ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef %23)
          to label %invoke.cont43 unwind label %lpad39

invoke.cont43:                                    ; preds = %invoke.cont38
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %24 = load ptr, ptr %m_manager.i, align 8
  %25 = load ptr, ptr %val, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %24, i64 0, i32 15
  %26 = load ptr, ptr %m_true.i, align 8
  %cmp.i38 = icmp eq ptr %26, %25
  br i1 %cmp.i38, label %if.then58, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %invoke.cont45
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont52 unwind label %lpad44

invoke.cont52:                                    ; preds = %lor.lhs.false51
  %27 = load ptr, ptr %m_manager.i, align 8
  %28 = load ptr, ptr %val, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %27, i64 0, i32 16
  %29 = load ptr, ptr %m_false.i, align 8
  %cmp.i41 = icmp eq ptr %29, %28
  br i1 %cmp.i41, label %if.then58, label %if.end108

if.then58:                                        ; preds = %invoke.cont52, %invoke.cont45
  %30 = and i8 %first.185, 1
  %tobool.not = icmp eq i8 %30, 0
  br i1 %tobool.not, label %if.else, label %if.end66

lpad28:                                           ; preds = %call.i.noexc, %if.then35, %land.lhs.true, %invoke.cont31
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad39:                                           ; preds = %invoke.cont38
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad44:                                           ; preds = %if.then.i, %invoke.cont96, %call6.i.noexc, %if.else5.i, %lor.lhs.false51, %invoke.cont43, %invoke.cont104, %invoke.cont98, %invoke.cont94, %if.end91, %if.else84, %invoke.cont78, %if.then75, %invoke.cont71, %invoke.cont69, %if.end66, %invoke.cont62, %if.else
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %if.then58
  %vtable60 = load ptr, ptr %ctx, align 8
  %vfn61 = getelementptr inbounds ptr, ptr %vtable60, i64 5
  %34 = load ptr, ptr %vfn61, align 8
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr %34(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont62 unwind label %lpad44

invoke.cont62:                                    ; preds = %if.else
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull @.str.54)
          to label %if.end66 unwind label %lpad44

if.end66:                                         ; preds = %if.then58, %invoke.cont62
  %first.2 = phi i8 [ %first.185, %invoke.cont62 ], [ 0, %if.then58 ]
  %vtable67 = load ptr, ptr %ctx, align 8
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 5
  %35 = load ptr, ptr %vfn68, align 8
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr %35(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont69 unwind label %lpad44

invoke.cont69:                                    ; preds = %if.end66
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull @.str.53)
          to label %invoke.cont71 unwind label %lpad44

invoke.cont71:                                    ; preds = %invoke.cont69
  %call74 = invoke noundef zeroext i1 @_Z21is_smt2_quoted_symbolRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %m_data.i.i)
          to label %invoke.cont73 unwind label %lpad44

invoke.cont73:                                    ; preds = %invoke.cont71
  %vtable76 = load ptr, ptr %ctx, align 8
  %vfn77 = getelementptr inbounds ptr, ptr %vtable76, i64 5
  %36 = load ptr, ptr %vfn77, align 8
  br i1 %call74, label %if.then75, label %if.else84

if.then75:                                        ; preds = %invoke.cont73
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr %36(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont78 unwind label %lpad44

invoke.cont78:                                    ; preds = %if.then75
  invoke void @_Z21mk_smt2_quoted_symbolB5cxx11RK6symbol(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %m_data.i.i)
          to label %invoke.cont80 unwind label %lpad44

invoke.cont80:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %if.end91

lpad81:                                           ; preds = %invoke.cont80
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

if.else84:                                        ; preds = %invoke.cont73
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr %36(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont87 unwind label %lpad44

invoke.cont87:                                    ; preds = %if.else84
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_data.i.i, align 8
  %38 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %38, 7
  %cmp.i42 = icmp eq i64 %and.i, 0
  br i1 %cmp.i42, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %invoke.cont87
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  %.str.46.agg.tmp.sroa.0.0.copyload = select i1 %tobool.not.i, ptr @.str.46, ptr %agg.tmp.sroa.0.0.copyload
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef nonnull %.str.46.agg.tmp.sroa.0.0.copyload)
          to label %if.end91 unwind label %lpad44

if.else5.i:                                       ; preds = %invoke.cont87
  %call6.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef nonnull @.str.47)
          to label %call6.i.noexc unwind label %lpad44

call6.i.noexc:                                    ; preds = %if.else5.i
  %shr.i = lshr i64 %38, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i46, i32 noundef %conv.i)
          to label %if.end91 unwind label %lpad44

if.end91:                                         ; preds = %if.then.i, %call6.i.noexc, %invoke.cont82
  %vtable92 = load ptr, ptr %ctx, align 8
  %vfn93 = getelementptr inbounds ptr, ptr %vtable92, i64 5
  %40 = load ptr, ptr %vfn93, align 8
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr %40(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont94 unwind label %lpad44

invoke.cont94:                                    ; preds = %if.end91
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call95, ptr noundef nonnull @.str.54)
          to label %invoke.cont96 unwind label %lpad44

invoke.cont96:                                    ; preds = %invoke.cont94
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont98 unwind label %lpad44

invoke.cont98:                                    ; preds = %invoke.cont96
  %41 = load ptr, ptr %m_manager.i, align 8
  %42 = load ptr, ptr %val, align 8
  %m_true.i50 = getelementptr inbounds %class.ast_manager, ptr %41, i64 0, i32 15
  %43 = load ptr, ptr %m_true.i50, align 8
  %cmp.i51 = icmp eq ptr %43, %42
  %cond = select i1 %cmp.i51, ptr @.str.55, ptr @.str.56
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call97, ptr noundef nonnull %cond)
          to label %invoke.cont104 unwind label %lpad44

invoke.cont104:                                   ; preds = %invoke.cont98
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call105, ptr noundef nonnull @.str.57)
          to label %if.end108thread-pre-split unwind label %lpad44

if.end108thread-pre-split:                        ; preds = %invoke.cont104
  %.pr73 = load ptr, ptr %val, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.end108thread-pre-split, %invoke.cont52
  %44 = phi ptr [ %.pr73, %if.end108thread-pre-split ], [ %28, %invoke.cont52 ]
  %first.3 = phi i8 [ %first.2, %if.end108thread-pre-split ], [ %first.185, %invoke.cont52 ]
  %tobool.not.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end108
  %45 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %46, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i52 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i52, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end108, %if.then.i.i.i, %if.then2.i.i.i
  %49 = load ptr, ptr %m_model.i, align 8
  %50 = load i8, ptr %_scm, align 8
  %51 = and i8 %50, 1
  %tobool.i = icmp ne i8 %51, 0
  %m_mev.i.i = getelementptr inbounds %class.model, ptr %49, i64 0, i32 3
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i.i, i1 noundef zeroext %tobool.i)
          to label %if.end110 unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

ehcleanup:                                        ; preds = %lpad81, %lpad44
  %.pn = phi { ptr, i32 } [ %33, %lpad44 ], [ %37, %lpad81 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #18
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup, %lpad39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %32, %lpad39 ]
  call void @_ZN5model23scoped_model_completionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_scm) #18
  br label %ehcleanup111

if.end110:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont33, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit
  %first.4 = phi i8 [ %first.185, %invoke.cont33 ], [ %first.185, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit ], [ %first.3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %54 = load ptr, ptr %md, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10macro_declD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end110
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %54, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10macro_declD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #17
  unreachable

_ZN10macro_declD2Ev.exit:                         ; preds = %if.end110, %if.then.i.i.i.i
  %incdec.ptr = getelementptr inbounds %struct.macro_decl, ptr %__begin3.086, i64 1
  %cmp25.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i31
  br i1 %cmp25.not, label %for.inc112, label %for.body26

ehcleanup111:                                     ; preds = %ehcleanup109, %lpad28
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup109 ], [ %31, %lpad28 ]
  call void @_ZN10macro_declD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %md) #18
  br label %ehcleanup124

for.inc112:                                       ; preds = %_ZN10macro_declD2Ev.exit, %invoke.cont20, %_ZNK11macro_decls3endEv.exit
  %first.1.lcssa = phi i8 [ %first.091, %_ZNK11macro_decls3endEv.exit ], [ %first.091, %invoke.cont20 ], [ %first.4, %_ZN10macro_declD2Ev.exit ]
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %__begin2.sroa.0.090, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end115, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc112, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc112 ]
  %m_state.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin2.sroa.0.1, i64 0, i32 1
  %57 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i55 = icmp eq i32 %57, 2
  br i1 %cmp.i.i.i55, label %_ZN14core_hashtableI17default_map_entryI6symbol11macro_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end115, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableI17default_map_entryI6symbol11macro_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end115, label %invoke.cont20

for.end115:                                       ; preds = %while.body.i.i.i.i, %for.inc112, %_ZN14core_hashtableI17default_map_entryI6symbol11macro_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit, %while.body.i.i, %invoke.cont14
  %vtable116 = load ptr, ptr %ctx, align 8
  %vfn117 = getelementptr inbounds ptr, ptr %vtable116, i64 5
  %58 = load ptr, ptr %vfn117, align 8
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr %58(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont118 unwind label %lpad.loopexit.split-lp

invoke.cont118:                                   ; preds = %for.end115
  %call121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call119, ptr noundef nonnull @.str.57)
          to label %invoke.cont120 unwind label %lpad.loopexit.split-lp

invoke.cont120:                                   ; preds = %invoke.cont118
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call121, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont122 unwind label %lpad.loopexit.split-lp

invoke.cont122:                                   ; preds = %invoke.cont120
  %59 = load ptr, ptr %m, align 8
  %tobool.not.i.i56 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i56, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont122
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %59, i64 0, i32 2
  %60 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %60, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i57 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i57, label %if.then.i.i.i58, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i58:                                  ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(96) %59) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %if.then.i.i.i58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #17
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %invoke.cont122, %if.then.i.i, %if.then.i.i.i58
  ret void

ehcleanup124:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup111, %lpad4
  %.pn24 = phi { ptr, i32 } [ %1, %lpad4 ], [ %.pn.pn.pn, %ehcleanup111 ], [ %lpad.loopexit74, %lpad.loopexit ], [ %lpad.loopexit.split-lp75, %lpad.loopexit.split-lp ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m) #18
  resume { ptr, i32 } %.pn24

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare noundef zeroext i1 @_ZNK11cmd_context18is_model_availableER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %msg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %msg, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.58) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %msg, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_line = getelementptr inbounds %class.cmd_exception, ptr %this, i64 0, i32 1
  store i32 -1, ptr %m_line, align 8
  %m_pos = getelementptr inbounds %class.cmd_exception, ptr %this, i64 0, i32 2
  store i32 -1, ptr %m_pos, align 4
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #18
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN5modelclEP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z21is_smt2_quoted_symbolRK6symbol(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z21mk_smt2_quoted_symbolB5cxx11RK6symbol(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5model23scoped_model_completionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_model = getelementptr inbounds %"class.model::scoped_model_completion", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_model, align 8
  %1 = load i8, ptr %this, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  %m_mev.i = getelementptr inbounds %class.model, ptr %0, i64 0, i32 3
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i, i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10macro_declD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.58) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare noundef ptr @_ZNK17default_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK15model_evaluator20get_model_completionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18get_assertions_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18get_assertions_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18get_assertions_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18get_assertions_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18get_assertions_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18get_assertions_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11cmd_context18display_assertionsEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  ret void
}

declare void @_ZN11cmd_context18display_assertionsEv(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13get_proof_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13get_proof_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13get_proof_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13get_proof_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13get_proof_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13get_proof_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pr = alloca %class.obj_ref, align 8
  %params = alloca %struct.pp_params, align 8
  %ref.tmp = alloca %struct.mk_pp, align 8
  %pp = alloca %class.ast_smt_pp, align 8
  %isd = alloca %class.cmd_is_declared, align 8
  %m_manager.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 20
  %0 = load ptr, ptr %m_manager.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %invoke.cont4

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str.63)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #19
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

invoke.cont4:                                     ; preds = %entry
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %2 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %pr, align 8
  %m_manager.i21 = getelementptr inbounds %class.obj_ref, ptr %pr, i64 0, i32 1
  store ptr %2, ptr %m_manager.i21, align 8
  %m_check_sat_result.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 48
  %3 = load ptr, ptr %m_check_sat_result.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %invoke.cont4
  %m_ignore_check.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 15
  %4 = load i8, ptr %m_ignore_check.i, align 1
  %5 = and i8 %4, 1
  %tobool.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not, label %if.then11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

lpad3:                                            ; preds = %invoke.cont48.invoke, %if.end49, %land.lhs.true39, %invoke.cont40, %if.end36, %land.lhs.true22, %if.end15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

if.then11:                                        ; preds = %land.lhs.true
  %exception12 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception12, ptr noundef nonnull @.str.63)
          to label %invoke.cont48.invoke unwind label %lpad13

lpad13:                                           ; preds = %if.then11
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception12) #18
  br label %ehcleanup92

if.end15:                                         ; preds = %invoke.cont4
  %call17 = invoke noundef ptr @_ZN16check_sat_result9get_proofEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %invoke.cont16 unwind label %lpad3

invoke.cont16:                                    ; preds = %if.end15
  %tobool.not.i = icmp eq ptr %call17, null
  br i1 %tobool.not.i, label %land.lhs.true22, label %if.end36

land.lhs.true22:                                  ; preds = %invoke.cont16
  store ptr %call17, ptr %pr, align 8
  %call24 = invoke noundef zeroext i1 @_ZNK11cmd_context14produce_proofsEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont23 unwind label %lpad3

invoke.cont23:                                    ; preds = %land.lhs.true22
  %exception33 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  br i1 %call24, label %if.then32, label %if.then25

if.then25:                                        ; preds = %invoke.cont23
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception33, ptr noundef nonnull @.str.64)
          to label %invoke.cont48.invoke unwind label %lpad27

lpad27:                                           ; preds = %if.then25
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception33) #18
  br label %ehcleanup92

if.then32:                                        ; preds = %invoke.cont23
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception33, ptr noundef nonnull @.str.63)
          to label %invoke.cont48.invoke unwind label %lpad34

lpad34:                                           ; preds = %if.then32
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception33) #18
  br label %ehcleanup92

if.end36:                                         ; preds = %invoke.cont16
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call17, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  store ptr %call17, ptr %pr, align 8
  %call38 = invoke noundef zeroext i1 @_ZNK11cmd_context25well_sorted_check_enabledEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont37 unwind label %lpad3

invoke.cont37:                                    ; preds = %if.end36
  br i1 %call38, label %land.lhs.true39, label %if.end49

land.lhs.true39:                                  ; preds = %invoke.cont37
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont40 unwind label %lpad3

invoke.cont40:                                    ; preds = %land.lhs.true39
  %11 = load ptr, ptr %m_manager.i, align 8
  %call44 = invoke noundef zeroext i1 @_Z14is_well_sortedRK11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %call17)
          to label %invoke.cont43 unwind label %lpad3

invoke.cont43:                                    ; preds = %invoke.cont40
  br i1 %call44, label %if.end49, label %if.then45

if.then45:                                        ; preds = %invoke.cont43
  %exception46 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception46, ptr noundef nonnull @.str.65)
          to label %invoke.cont48.invoke unwind label %lpad47

invoke.cont48.invoke:                             ; preds = %if.then45, %if.then32, %if.then25, %if.then11
  %12 = phi ptr [ %exception12, %if.then11 ], [ %exception33, %if.then25 ], [ %exception33, %if.then32 ], [ %exception46, %if.then45 ]
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #19
          to label %invoke.cont48.cont unwind label %lpad3

invoke.cont48.cont:                               ; preds = %invoke.cont48.invoke
  unreachable

lpad47:                                           ; preds = %if.then45
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception46) #18
  br label %ehcleanup92

if.end49:                                         ; preds = %invoke.cont43, %invoke.cont37
  store ptr @_ZN10params_ref18g_empty_params_refE, ptr %params, align 8
  %g.i = getelementptr inbounds %struct.pp_params, ptr %params, i64 0, i32 1
  invoke void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.66)
          to label %invoke.cont52 unwind label %lpad3

invoke.cont52:                                    ; preds = %if.end49
  %14 = load ptr, ptr %params, align 8
  %call.i28 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  br i1 %call.i28, label %if.then56, label %if.else

if.then56:                                        ; preds = %invoke.cont54
  %vtable = load ptr, ptr %ctx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %15 = load ptr, ptr %vfn, align 8
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr %15(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont57 unwind label %lpad53

invoke.cont57:                                    ; preds = %if.then56
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont60 unwind label %lpad53

invoke.cont60:                                    ; preds = %invoke.cont57
  %16 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %call17, ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont62 unwind label %lpad53

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #18
  br label %if.then.i.i.i39

lpad53:                                           ; preds = %if.else, %invoke.cont60, %invoke.cont57, %invoke.cont52, %invoke.cont68, %if.then56
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont62
  %18 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i33 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i33) #18
  br label %ehcleanup91

if.else:                                          ; preds = %invoke.cont54
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont68 unwind label %lpad53

invoke.cont68:                                    ; preds = %if.else
  %19 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137) %pp, ptr noundef nonnull align 8 dereferenceable(976) %19)
          to label %invoke.cont70 unwind label %lpad53

invoke.cont70:                                    ; preds = %invoke.cont68
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV15cmd_is_declared, i64 0, inrange i32 0, i64 2), ptr %isd, align 8
  %m_ctx.i = getelementptr inbounds %class.cmd_is_declared, ptr %isd, i64 0, i32 1
  store ptr %ctx, ptr %m_ctx.i, align 8
  %m_is_declared.i = getelementptr inbounds %class.ast_smt_pp, ptr %pp, i64 0, i32 12
  store ptr %isd, ptr %m_is_declared.i, align 8
  %m_logic.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 5
  %m_logic.i37 = getelementptr inbounds %class.ast_smt_pp, ptr %pp, i64 0, i32 7
  %20 = load i64, ptr %m_logic.i, align 8
  store i64 %20, ptr %m_logic.i37, align 8
  %vtable78 = load ptr, ptr %ctx, align 8
  %vfn79 = getelementptr inbounds ptr, ptr %vtable78, i64 5
  %21 = load ptr, ptr %vfn79, align 8
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr %21(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont80 unwind label %lpad73

invoke.cont80:                                    ; preds = %invoke.cont70
  invoke void @_ZN10ast_smt_pp12display_smt2ERSoP4expr(ptr noundef nonnull align 8 dereferenceable(137) %pp, ptr noundef nonnull align 8 dereferenceable(8) %call81, ptr noundef nonnull %call17)
          to label %invoke.cont83 unwind label %lpad73

invoke.cont83:                                    ; preds = %invoke.cont80
  %vtable84 = load ptr, ptr %ctx, align 8
  %vfn85 = getelementptr inbounds ptr, ptr %vtable84, i64 5
  %22 = load ptr, ptr %vfn85, align 8
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr %22(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont86 unwind label %lpad73

invoke.cont86:                                    ; preds = %invoke.cont83
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont88 unwind label %lpad73

invoke.cont88:                                    ; preds = %invoke.cont86
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %pp) #18
  br label %if.then.i.i.i39

lpad73:                                           ; preds = %invoke.cont86, %invoke.cont83, %invoke.cont80, %invoke.cont70
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %pp) #18
  br label %ehcleanup91

if.then.i.i.i39:                                  ; preds = %invoke.cont88, %invoke.cont66
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #18
  %m_ref_count.i.i.i.i41 = getelementptr inbounds %class.ast, ptr %call17, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i41, align 4
  %dec.i.i.i.i42 = add i32 %24, -1
  store i32 %dec.i.i.i.i42, ptr %m_ref_count.i.i.i.i41, align 4
  %cmp.i.i.i43 = icmp eq i32 %dec.i.i.i.i42, 0
  br i1 %cmp.i.i.i43, label %if.then2.i.i.i44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i44:                                 ; preds = %if.then.i.i.i39
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %call17)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i44
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %land.lhs.true, %if.then.i.i.i39, %if.then2.i.i.i44
  ret void

ehcleanup91:                                      ; preds = %lpad73, %lpad63, %lpad53
  %.pn = phi { ptr, i32 } [ %18, %lpad63 ], [ %17, %lpad53 ], [ %23, %lpad73 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #18
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup91, %lpad47, %lpad34, %lpad27, %lpad13, %lpad3
  %.pn17 = phi { ptr, i32 } [ %6, %lpad3 ], [ %9, %lpad34 ], [ %.pn, %ehcleanup91 ], [ %13, %lpad47 ], [ %8, %lpad27 ], [ %7, %lpad13 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup92, %lpad
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup92 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn17.pn
}

declare noundef ptr @_ZN16check_sat_result9get_proofEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11cmd_context14produce_proofsEv(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11cmd_context25well_sorted_check_enabledEv(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14is_well_sortedRK11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10ast_smt_pp12display_smt2ERSoP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15cmd_is_declaredD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_attributes = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_attributes) #18
  %m_assumptions_star = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 2
  %m_nodes.i.i = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_assumptions_star, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_assumptions = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 1
  %m_nodes.i.i1 = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i2, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3:        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i4, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i5 = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i.i6 = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i6, label %if.then.i.i.i.i.i20, label %for.body.i.i.i7

for.body.i.i.i7:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14
  %it.04.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14 ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3 ]
  %14 = load ptr, ptr %it.04.i.i.i8, align 8
  %15 = load ptr, ptr %m_assumptions, align 8
  %tobool.not.i.i.i.i.i.i9 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %for.body.i.i.i7
  %m_ref_count.i.i.i.i.i.i.i11 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %dec.i.i.i.i.i.i.i12 = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i.i12, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %cmp.i.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i.i13, label %if.then2.i.i.i.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14

if.then2.i.i.i.i.i.i23:                           ; preds = %if.then.i.i.i.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14 unwind label %terminate.lpad.i.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14: ; preds = %if.then2.i.i.i.i.i.i23, %if.then.i.i.i.i.i.i10, %for.body.i.i.i7
  %incdec.ptr.i.i.i15 = getelementptr inbounds ptr, ptr %it.04.i.i.i8, i64 1
  %cmp.i1.i.i16 = icmp ult ptr %incdec.ptr.i.i.i15, %add.ptr.i.i5
  br i1 %cmp.i1.i.i16, label %for.body.i.i.i7, label %invoke.cont8.i.i17, !llvm.loop !6

invoke.cont8.i.i17:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14
  %.pre.i.i18 = load ptr, ptr %m_nodes.i.i1, align 8
  %tobool.not.i.i.i.i.i19 = icmp eq ptr %.pre.i.i18, null
  br i1 %tobool.not.i.i.i.i.i19, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %invoke.cont8.i.i17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3
  %17 = phi ptr [ %.pre.i.i18, %invoke.cont8.i.i17 ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3 ]
  %add.ptr.i.i.i.i.i.i21 = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i21)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25 unwind label %terminate.lpad.i.i.i.i22

terminate.lpad.i.i.i.i22:                         ; preds = %if.then.i.i.i.i.i20
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

terminate.lpad.i.i24:                             ; preds = %if.then2.i.i.i.i.i.i23
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i17, %if.then.i.i.i.i.i20
  ret void
}

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15cmd_is_declaredclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %d) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %class.cmd_is_declared, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_ctx, align 8
  %m_name.i = getelementptr inbounds %class.decl, ptr %d, i64 0, i32 1
  %call2 = tail call noundef zeroext i1 @_ZNK11cmd_context12is_func_declERK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15cmd_is_declaredclEP4sort(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %class.cmd_is_declared, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_ctx, align 8
  %m_name.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 1
  %m_psort_decls.i = getelementptr inbounds %class.cmd_context, ptr %0, i64 0, i32 35
  %1 = load i64, ptr %m_name.i, align 8
  %2 = inttoptr i64 %1 to ptr
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI6symbolP10psort_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %and.i.i.i.i.i.i.i.i.i = and i64 %1, 7
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i, label %if.else4.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i.i = lshr i64 %1, 3
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolP10psort_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i

if.else4.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 -1
  %3 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i = trunc i64 %3 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolP10psort_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolP10psort_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i: ; preds = %if.else4.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i, %entry
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %conv.i.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i.i, %if.else4.i.i.i.i.i.i.i.i ], [ -1640531495, %entry ]
  %m_capacity.i.i.i.i = getelementptr inbounds %class.cmd_context, ptr %0, i64 0, i32 35, i32 0, i32 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %4, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %retval.0.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %m_psort_decls.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry.124, ptr %5, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %4 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %class.default_map_entry.124, ptr %5, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %4
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolP10psort_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %_ZNK11cmd_context12is_sort_declERK6symbol.exit, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolP10psort_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolP10psort_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.125, ptr %curr.031.i.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i.i.i.i.i, align 4
  switch i32 %6, label %for.inc.i.i.i.i [
    i32 2, label %if.then.i.i.i.i
    i32 0, label %_ZNK11cmd_context12is_sort_declERK6symbol.exit
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %7 = load i32, ptr %curr.031.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i32 %7, %retval.0.i.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.125, ptr %curr.031.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %cmp.i.i.i.i19.i.i.i.i = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i.i19.i.i.i.i, label %_ZNK11cmd_context12is_sort_declERK6symbol.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry.124, ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %5, %for.cond18.preheader.i.i.i.i ]
  %m_state.i22.i.i.i.i = getelementptr inbounds %class.default_hash_entry.125, ptr %curr.133.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_state.i22.i.i.i.i, align 4
  switch i32 %9, label %for.inc36.i.i.i.i [
    i32 2, label %if.then22.i.i.i.i
    i32 0, label %_ZNK11cmd_context12is_sort_declERK6symbol.exit
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %10 = load i32, ptr %curr.133.i.i.i.i, align 8
  %cmp24.i.i.i.i = icmp eq i32 %10, %retval.0.i.i.i.i.i.i.i.i
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %m_data.i24.i.i.i.i = getelementptr inbounds %class.default_hash_entry.125, ptr %curr.133.i.i.i.i, i64 0, i32 2
  %11 = load ptr, ptr %m_data.i24.i.i.i.i, align 8
  %cmp.i.i.i.i25.i.i.i.i = icmp eq ptr %11, %2
  br i1 %cmp.i.i.i.i25.i.i.i.i, label %_ZNK11cmd_context12is_sort_declERK6symbol.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %class.default_map_entry.124, ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %_ZNK11cmd_context12is_sort_declERK6symbol.exit, label %for.body20.i.i.i.i, !llvm.loop !8

_ZNK11cmd_context12is_sort_declERK6symbol.exit:   ; preds = %for.body.i.i.i.i, %land.lhs.true.i.i.i.i, %for.body20.i.i.i.i, %land.lhs.true25.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %retval.0.i.i.i.i = phi i1 [ false, %for.cond18.preheader.i.i.i.i ], [ true, %land.lhs.true25.i.i.i.i ], [ false, %for.inc36.i.i.i.i ], [ false, %for.body20.i.i.i.i ], [ false, %for.body.i.i.i.i ], [ true, %land.lhs.true.i.i.i.i ]
  ret i1 %retval.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15cmd_is_declaredD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare noundef zeroext i1 @_ZNK11cmd_context12is_func_declERK6symbol(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.120, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19get_proof_graph_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19get_proof_graph_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19get_proof_graph_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19get_proof_graph_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19get_proof_graph_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19get_proof_graph_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pr = alloca %class.obj_ref.121, align 8
  %out = alloca %"class.std::basic_ofstream", align 8
  %ref.tmp = alloca %class.ast_pp_dot, align 8
  %call = tail call noundef zeroext i1 @_ZNK11cmd_context14produce_proofsEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str.64)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #19
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 20
  %1 = load ptr, ptr %m_manager.i, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call noundef i32 @_ZNK11cmd_context8cs_stateEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %exception5 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception5, ptr noundef nonnull @.str.63)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then4
  tail call void @__cxa_throw(ptr nonnull %exception5, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #19
  unreachable

lpad6:                                            ; preds = %if.then4
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception5) #18
  br label %eh.resume

if.end8:                                          ; preds = %lor.lhs.false
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %3 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %pr, align 8
  %m_manager.i13 = getelementptr inbounds %class.obj_ref.121, ptr %pr, i64 0, i32 1
  store ptr %3, ptr %m_manager.i13, align 8
  %m_ignore_check.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 15
  %4 = load i8, ptr %m_ignore_check.i, align 1
  %5 = and i8 %4, 1
  %tobool.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not, label %invoke.cont14, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

invoke.cont14:                                    ; preds = %if.end8
  %m_check_sat_result.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 48
  %6 = load ptr, ptr %m_check_sat_result.i, align 8
  %call17 = invoke noundef ptr @_ZN16check_sat_result9get_proofEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %tobool.not.i = icmp eq ptr %call17, null
  br i1 %tobool.not.i, label %if.then23, label %if.end27

if.then23:                                        ; preds = %invoke.cont16
  store ptr %call17, ptr %pr, align 8
  %exception24 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception24, ptr noundef nonnull @.str.63)
          to label %invoke.cont39.invoke unwind label %lpad25

lpad13:                                           ; preds = %invoke.cont39.invoke, %land.lhs.true, %if.end40, %invoke.cont30, %if.end27, %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %if.then23
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception24) #18
  br label %ehcleanup

if.end27:                                         ; preds = %invoke.cont16
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call17, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  store ptr %call17, ptr %pr, align 8
  %call29 = invoke noundef zeroext i1 @_ZNK11cmd_context25well_sorted_check_enabledEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont28 unwind label %lpad13

invoke.cont28:                                    ; preds = %if.end27
  br i1 %call29, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %invoke.cont28
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont30 unwind label %lpad13

invoke.cont30:                                    ; preds = %land.lhs.true
  %10 = load ptr, ptr %m_manager.i, align 8
  %call35 = invoke noundef zeroext i1 @_Z14is_well_sortedRK11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %call17)
          to label %invoke.cont34 unwind label %lpad13

invoke.cont34:                                    ; preds = %invoke.cont30
  br i1 %call35, label %if.end40, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %exception37 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception37, ptr noundef nonnull @.str.65)
          to label %invoke.cont39.invoke unwind label %lpad38

invoke.cont39.invoke:                             ; preds = %if.then23, %if.then36
  %11 = phi ptr [ %exception37, %if.then36 ], [ %exception24, %if.then23 ]
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #19
          to label %invoke.cont39.cont unwind label %lpad13

invoke.cont39.cont:                               ; preds = %invoke.cont39.invoke
  unreachable

lpad38:                                           ; preds = %if.then36
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception37) #18
  br label %ehcleanup

if.end40:                                         ; preds = %invoke.cont34, %invoke.cont28
  %m_dot_proof_file = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 3, i32 0, i32 2
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %out, ptr noundef nonnull align 8 dereferenceable(32) %m_dot_proof_file, i32 noundef 16)
          to label %invoke.cont45 unwind label %lpad13

invoke.cont45:                                    ; preds = %if.end40
  store ptr %3, ptr %ref.tmp, align 8
  %m_pr.i = getelementptr inbounds %class.ast_pp_dot, ptr %ref.tmp, i64 0, i32 1
  store ptr %call17, ptr %m_pr.i, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ast_pp_dot(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont46 unwind label %lpad44

invoke.cont46:                                    ; preds = %invoke.cont45
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.then.i.i.i18 unwind label %lpad44

if.then.i.i.i18:                                  ; preds = %invoke.cont46
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %out) #18
  %m_ref_count.i.i.i.i20 = getelementptr inbounds %class.ast, ptr %call17, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i20, align 4
  %dec.i.i.i.i21 = add i32 %13, -1
  store i32 %dec.i.i.i.i21, ptr %m_ref_count.i.i.i.i20, align 4
  %cmp.i.i.i22 = icmp eq i32 %dec.i.i.i.i21, 0
  br i1 %cmp.i.i.i22, label %if.then2.i.i.i23, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i23:                                 ; preds = %if.then.i.i.i18
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %call17)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.end8, %if.then.i.i.i18, %if.then2.i.i.i23
  ret void

lpad44:                                           ; preds = %invoke.cont46, %invoke.cont45
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %out) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad44, %lpad38, %lpad25, %lpad13
  %.pn = phi { ptr, i32 } [ %7, %lpad13 ], [ %8, %lpad25 ], [ %16, %lpad44 ], [ %12, %lpad38 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad6, %lpad
  %.pn10 = phi { ptr, i32 } [ %2, %lpad6 ], [ %.pn, %ehcleanup ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn10
}

declare noundef i32 @_ZNK11cmd_context8cs_stateEv(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ast_pp_dot(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.121, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18get_unsat_core_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18get_unsat_core_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18get_unsat_core_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18get_unsat_core_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18get_unsat_core_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18get_unsat_core_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ignore_check.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 15
  %0 = load i8, ptr %m_ignore_check.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZNK11cmd_context19produce_unsat_coresEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str.72)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #19
  unreachable

lpad:                                             ; preds = %if.then3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end4:                                          ; preds = %if.end
  %m_manager.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 20
  %3 = load ptr, ptr %m_manager.i, align 8
  %cmp.i.not = icmp eq ptr %3, null
  br i1 %cmp.i.not, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %call6 = tail call noundef i32 @_ZNK11cmd_context8cs_stateEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %cmp.not = icmp eq i32 %call6, 0
  br i1 %cmp.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end4
  %exception8 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception8, ptr noundef nonnull @.str.73)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then7
  tail call void @__cxa_throw(ptr nonnull %exception8, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #19
  unreachable

lpad9:                                            ; preds = %if.then7
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end11:                                         ; preds = %lor.lhs.false
  tail call fastcc void @_ZL10print_coreR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  br label %return

return:                                           ; preds = %entry, %if.end11
  ret void

eh.resume:                                        ; preds = %lpad9, %lpad
  %exception8.sink = phi ptr [ %exception8, %lpad9 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %4, %lpad9 ], [ %2, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception8.sink) #18
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK11cmd_context19produce_unsat_coresEv(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10print_coreR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %core = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %struct.mk_ismt2_pp, align 8
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %m_manager.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 20
  %0 = load ptr, ptr %m_manager.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %core, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.120, ptr %core, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_check_sat_result.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 48
  %2 = load ptr, ptr %m_check_sat_result.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(16) %core)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %vtable3 = load ptr, ptr %ctx, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 5
  %4 = load ptr, ptr %vfn4, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr %4(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont2
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.53)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont5
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont9
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp.not19 = icmp eq i32 %6, 0
  br i1 %cmp.not19, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_empty.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont27
  %__begin1.021 = phi ptr [ %5, %for.body.lr.ph ], [ %incdec.ptr, %invoke.cont27 ]
  %first.020 = phi i8 [ 1, %for.body.lr.ph ], [ %first.1, %invoke.cont27 ]
  %8 = load ptr, ptr %__begin1.021, align 8
  %9 = and i8 %first.020, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.else, label %if.end

lpad.loopexit:                                    ; preds = %if.else, %invoke.cont15, %if.end, %invoke.cont23, %invoke.cont21
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %invoke.cont, %invoke.cont2, %invoke.cont5, %for.end, %invoke.cont31, %invoke.cont33
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %for.body
  %vtable13 = load ptr, ptr %ctx, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 5
  %10 = load ptr, ptr %vfn14, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont15 unwind label %lpad.loopexit

invoke.cont15:                                    ; preds = %if.else
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.54)
          to label %if.end unwind label %lpad.loopexit

if.end:                                           ; preds = %for.body, %invoke.cont15
  %first.1 = phi i8 [ %first.020, %invoke.cont15 ], [ 0, %for.body ]
  %vtable19 = load ptr, ptr %ctx, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 5
  %11 = load ptr, ptr %vfn20, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr %11(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont21 unwind label %lpad.loopexit

invoke.cont21:                                    ; preds = %if.end
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont23 unwind label %lpad.loopexit

invoke.cont23:                                    ; preds = %invoke.cont21
  %12 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont25 unwind label %lpad.loopexit

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #18
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.021, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad26:                                           ; preds = %invoke.cont25
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #18
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont27, %invoke.cont9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %vtable29 = load ptr, ptr %ctx, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 5
  %14 = load ptr, ptr %vfn30, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr %14(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp

invoke.cont31:                                    ; preds = %for.end
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.57)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp

invoke.cont35:                                    ; preds = %invoke.cont33
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i15 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i15, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont35
  %arrayidx.i.i.i16 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i16, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp3.i.not.i.i = icmp eq i32 %16, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %18 = load ptr, ptr %it.04.i.i.i, align 8
  %19 = load ptr, ptr %core, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont35, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad26
  %.pn = phi { ptr, i32 } [ %13, %lpad26 ], [ %lpad.loopexit17, %lpad.loopexit ], [ %lpad.loopexit.split-lp18, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %core) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18set_get_option_cmdC2EPKc(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %name) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_name.i = getelementptr inbounds %class.cmd, ptr %this, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, ptr noundef %name)
  %m_line.i = getelementptr inbounds %class.cmd, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_line.i, align 8
  %m_pos.i = getelementptr inbounds %class.cmd, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_pos.i, align 4
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV18set_get_option_cmd, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_true = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 1
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_true, ptr noundef nonnull @.str.55)
  %m_false = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 2
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_false, ptr noundef nonnull @.str.56)
  %m_print_success = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 3
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_print_success, ptr noundef nonnull @.str.75)
  %m_print_warning = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 4
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_print_warning, ptr noundef nonnull @.str.76)
  %m_expand_definitions = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 5
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_expand_definitions, ptr noundef nonnull @.str.77)
  %m_interactive_mode = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 6
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_interactive_mode, ptr noundef nonnull @.str.78)
  %m_produce_proofs = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 7
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_produce_proofs, ptr noundef nonnull @.str.79)
  %m_produce_unsat_cores = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_produce_unsat_cores, ptr noundef nonnull @.str.80)
  %m_produce_unsat_assumptions = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 9
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_produce_unsat_assumptions, ptr noundef nonnull @.str.81)
  %m_produce_models = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 10
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_produce_models, ptr noundef nonnull @.str.82)
  %m_produce_assignments = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 11
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_produce_assignments, ptr noundef nonnull @.str.83)
  %m_produce_assertions = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 12
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_produce_assertions, ptr noundef nonnull @.str.84)
  %m_regular_output_channel = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 13
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_regular_output_channel, ptr noundef nonnull @.str.85)
  %m_diagnostic_output_channel = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 14
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_diagnostic_output_channel, ptr noundef nonnull @.str.86)
  %m_random_seed = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 15
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_random_seed, ptr noundef nonnull @.str.87)
  %m_verbosity = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 16
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_verbosity, ptr noundef nonnull @.str.88)
  %m_global_decls = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 17
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_global_decls, ptr noundef nonnull @.str.89)
  %m_global_declarations = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 18
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_global_declarations, ptr noundef nonnull @.str.90)
  %m_numeral_as_real = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 19
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_numeral_as_real, ptr noundef nonnull @.str.91)
  %m_error_behavior = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 20
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_error_behavior, ptr noundef nonnull @.str.92)
  %m_int_real_coercions = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 21
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_int_real_coercions, ptr noundef nonnull @.str.93)
  %m_reproducible_resource_limit = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 22
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_reproducible_resource_limit, ptr noundef nonnull @.str.94)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14set_option_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14set_option_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14set_option_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14set_option_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14set_option_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14set_option_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %m_unsupported = getelementptr inbounds %class.set_option_cmd, ptr %this, i64 0, i32 1
  store i8 0, ptr %m_unsupported, align 8
  %m_option = getelementptr inbounds %class.set_option_cmd, ptr %this, i64 0, i32 2
  %0 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %0, ptr %m_option, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14set_option_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %m_option = getelementptr inbounds %class.set_option_cmd, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_option, align 8
  %1 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %cmp.i = icmp eq ptr %0, %1
  %cond = select i1 %cmp.i, i32 7, i32 6
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14set_option_cmd12set_next_argER11cmd_contextRK8rational(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(32) %val) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %m_option = getelementptr inbounds %class.set_option_cmd, ptr %this, i64 0, i32 2
  %m_random_seed = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %m_option, align 8
  %1 = load ptr, ptr %m_random_seed, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call noundef i32 @_ZN14set_option_cmd11to_unsignedERK8rational(ptr noundef nonnull align 8 dereferenceable(32) %val)
  %m_random_seed.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 9
  store i32 %call2, ptr %m_random_seed.i, align 4
  br label %if.end23

if.else:                                          ; preds = %entry
  %m_reproducible_resource_limit = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 22
  %2 = load ptr, ptr %m_reproducible_resource_limit, align 8
  %cmp.i7 = icmp eq ptr %0, %2
  br i1 %cmp.i7, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %m_params.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 3
  %call7 = tail call noundef i32 @_ZN14set_option_cmd11to_unsignedERK8rational(ptr noundef nonnull align 8 dereferenceable(32) %val)
  store i32 %call7, ptr %m_params.i, align 8
  br label %if.end23

if.else8:                                         ; preds = %if.else
  %m_verbosity = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 16
  %3 = load ptr, ptr %m_verbosity, align 8
  %cmp.i8 = icmp eq ptr %0, %3
  br i1 %cmp.i8, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else8
  %call12 = tail call noundef i32 @_ZN14set_option_cmd11to_unsignedERK8rational(ptr noundef nonnull align 8 dereferenceable(32) %val)
  tail call void @_Z19set_verbosity_levelj(i32 noundef %call12)
  br label %if.end23

if.else13:                                        ; preds = %if.else8
  %m_print_success.i = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 3
  %4 = load <8 x ptr>, ptr %m_print_success.i, align 8
  %5 = insertelement <8 x ptr> poison, ptr %0, i64 0
  %6 = shufflevector <8 x ptr> %5, <8 x ptr> poison, <8 x i32> zeroinitializer
  %7 = icmp eq <8 x ptr> %6, %4
  %m_produce_assignments.i = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 11
  %8 = load ptr, ptr %m_produce_assignments.i, align 8
  %cmp.i24.i = icmp eq ptr %0, %8
  %m_regular_output_channel.i = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 13
  %9 = load <2 x ptr>, ptr %m_regular_output_channel.i, align 8
  %m_global_decls.i = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 17
  %10 = load <2 x ptr>, ptr %m_global_decls.i, align 8
  %11 = insertelement <4 x ptr> poison, ptr %0, i64 0
  %12 = shufflevector <4 x ptr> %11, <4 x ptr> poison, <4 x i32> zeroinitializer
  %13 = shufflevector <2 x ptr> %9, <2 x ptr> %10, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %14 = icmp eq <4 x ptr> %12, %13
  %m_produce_assertions.i = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 12
  %15 = load ptr, ptr %m_produce_assertions.i, align 8
  %cmp.i31.i = icmp eq ptr %0, %15
  %16 = freeze <8 x i1> %7
  %17 = bitcast <8 x i1> %16 to i8
  %18 = icmp ne i8 %17, 0
  %19 = freeze <4 x i1> %14
  %20 = bitcast <4 x i1> %19 to i4
  %21 = icmp ne i4 %20, 0
  %op.rdx = or i1 %18, %21
  %cmp.i24.i.fr = freeze i1 %cmp.i24.i
  %op.rdx10 = or i1 %op.rdx, %cmp.i24.i.fr
  %op.rdx11 = select i1 %op.rdx10, i1 true, i1 %cmp.i31.i
  br i1 %op.rdx11, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else13
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str.97)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then16
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #19
  unreachable

lpad:                                             ; preds = %if.then16
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.else17:                                        ; preds = %if.else13
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !9
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str, ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %val)
  %call18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #18
  invoke void @_ZN14set_option_cmd9set_paramER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #18
  br label %if.end23

lpad19:                                           ; preds = %if.else17
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #18
  br label %eh.resume

if.end23:                                         ; preds = %if.then5, %invoke.cont20, %if.then11, %if.then
  ret void

eh.resume:                                        ; preds = %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %22, %lpad ], [ %24, %lpad19 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14set_option_cmd12set_next_argER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_option = getelementptr inbounds %class.set_option_cmd, ptr %this, i64 0, i32 2
  %m_regular_output_channel = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %m_option, align 8
  %1 = load ptr, ptr %m_regular_output_channel, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_regular.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 26
  tail call void @_ZN10stream_ref3setEPKc(ptr noundef nonnull align 8 dereferenceable(81) %m_regular.i, ptr noundef %value)
  br label %if.end11

if.else:                                          ; preds = %entry
  %m_diagnostic_output_channel = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 14
  %2 = load ptr, ptr %m_diagnostic_output_channel, align 8
  %cmp.i5 = icmp eq ptr %0, %2
  br i1 %cmp.i5, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  tail call void @_ZN11cmd_context21set_diagnostic_streamEPKc(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %value)
  br label %if.end11

if.else5:                                         ; preds = %if.else
  %m_print_success.i = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 3
  %3 = load <8 x ptr>, ptr %m_print_success.i, align 8
  %4 = insertelement <8 x ptr> poison, ptr %0, i64 0
  %5 = shufflevector <8 x ptr> %4, <8 x ptr> poison, <8 x i32> zeroinitializer
  %6 = icmp eq <8 x ptr> %5, %3
  %m_produce_assignments.i = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 11
  %7 = load ptr, ptr %m_produce_assignments.i, align 8
  %m_random_seed.i = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 15
  %8 = load ptr, ptr %m_random_seed.i, align 8
  %m_verbosity.i = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 16
  %9 = load <2 x ptr>, ptr %m_verbosity.i, align 8
  %10 = insertelement <4 x ptr> poison, ptr %0, i64 0
  %11 = shufflevector <4 x ptr> %10, <4 x ptr> poison, <4 x i32> zeroinitializer
  %12 = insertelement <4 x ptr> poison, ptr %7, i64 0
  %13 = insertelement <4 x ptr> %12, ptr %8, i64 1
  %14 = shufflevector <2 x ptr> %9, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %15 = shufflevector <4 x ptr> %13, <4 x ptr> %14, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %16 = icmp eq <4 x ptr> %11, %15
  %m_global_declarations.i = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 18
  %17 = load ptr, ptr %m_global_declarations.i, align 8
  %cmp.i30.i = icmp eq ptr %0, %17
  %m_produce_assertions.i = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 12
  %18 = load ptr, ptr %m_produce_assertions.i, align 8
  %cmp.i31.i = icmp eq ptr %0, %18
  %m_reproducible_resource_limit.i = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 22
  %19 = load ptr, ptr %m_reproducible_resource_limit.i, align 8
  %cmp.i32.i = icmp eq ptr %0, %19
  %20 = freeze <8 x i1> %6
  %21 = bitcast <8 x i1> %20 to i8
  %22 = icmp ne i8 %21, 0
  %23 = freeze <4 x i1> %16
  %24 = bitcast <4 x i1> %23 to i4
  %25 = icmp ne i4 %24, 0
  %op.rdx = or i1 %22, %25
  %cmp.i30.i.fr = freeze i1 %cmp.i30.i
  %op.rdx6 = or i1 %op.rdx, %cmp.i30.i.fr
  %26 = freeze i1 %cmp.i31.i
  %27 = or i1 %op.rdx6, %26
  %op.rdx8 = select i1 %27, i1 true, i1 %cmp.i32.i
  br i1 %op.rdx8, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else5
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str.99)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #19
  unreachable

lpad:                                             ; preds = %if.then8
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  resume { ptr, i32 } %28

if.else9:                                         ; preds = %if.else5
  tail call void @_ZN14set_option_cmd9set_paramER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %value)
  br label %if.end11

if.end11:                                         ; preds = %if.then4, %if.else9, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14set_option_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %opt) unnamed_addr #3 comdat align 2 {
entry:
  %m_option = getelementptr inbounds %class.set_option_cmd, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_option, align 8
  %1 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %opt, align 8
  store i64 %2, ptr %m_option, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN14set_option_cmd10set_symbolER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %opt)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14set_option_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 {
entry:
  %m_unsupported = getelementptr inbounds %class.set_option_cmd, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_unsupported, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_option = getelementptr inbounds %class.set_option_cmd, ptr %this, i64 0, i32 2
  %m_line = getelementptr inbounds %class.cmd, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_line, align 8
  %m_pos = getelementptr inbounds %class.cmd, ptr %this, i64 0, i32 3
  %3 = load i32, ptr %m_pos, align 4
  %vtable.i.i = load ptr, ptr %ctx, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr %4(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, ptr noundef nonnull @.str.42)
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @_ZN11cmd_context22print_unsupported_infoERK6symbolii(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %m_option, i32 noundef %2, i32 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_print_success.i.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 8
  %5 = load i8, ptr %m_print_success.i.i, align 2
  %6 = and i8 %5, 1
  %tobool.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %vtable.i = load ptr, ptr %ctx, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %7 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.41)
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18set_get_option_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18set_get_option_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14set_option_cmd11to_unsignedERK8rational(ptr noundef nonnull align 8 dereferenceable(32) %val) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %1, label %_ZNK8rational9is_uint64Ev.exit.i, label %if.then

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %entry
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %val)
  br i1 %call.i.i.i.i, label %_ZNK8rational11is_unsignedEv.exit, label %if.then

_ZNK8rational11is_unsignedEv.exit:                ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i1.i = tail call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %val)
  %cmp.i = icmp ult i64 %call.i.i.i1.i, 4294967296
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK8rational9is_uint64Ev.exit.i, %_ZNK8rational11is_unsignedEv.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str.98)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #19
  unreachable

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  resume { ptr, i32 } %4

if.end:                                           ; preds = %_ZNK8rational11is_unsignedEv.exit
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i2 = tail call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %val)
  %conv.i = trunc i64 %call.i.i.i.i2 to i32
  ret i32 %conv.i
}

declare void @_Z19set_verbosity_levelj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18set_get_option_cmd17is_builtin_optionERK6symbol(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_print_success = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %s, align 8
  %1 = load <16 x ptr>, ptr %m_print_success, align 8
  %2 = insertelement <16 x ptr> poison, ptr %0, i64 0
  %3 = shufflevector <16 x ptr> %2, <16 x ptr> poison, <16 x i32> zeroinitializer
  %4 = icmp eq <16 x ptr> %3, %1
  %5 = freeze <16 x i1> %4
  %6 = bitcast <16 x i1> %5 to i16
  %.not = icmp eq i16 %6, 0
  %m_reproducible_resource_limit = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 22
  %7 = load ptr, ptr %m_reproducible_resource_limit, align 8
  %cmp.i32 = icmp eq ptr %0, %7
  %8 = select i1 %.not, i1 %cmp.i32, i1 true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14set_option_cmd9set_paramER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_option = getelementptr inbounds %class.set_option_cmd, ptr %this, i64 0, i32 2
  invoke void @_ZN7gparams3setERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_option, ptr noundef %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN10env_params11updt_paramsEv()
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN11cmd_context21global_params_updatedEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI17default_exception
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI17default_exception) #18
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %catch
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef %call)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #19
          to label %unreachable unwind label %lpad7

lpad4:                                            ; preds = %invoke.cont5, %catch
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  %.pn = phi { ptr, i32 } [ %7, %lpad7 ], [ %6, %lpad4 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %lpad.val11.merged = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  resume { ptr, i32 } %lpad.val11.merged

terminate.lpad:                                   ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7gparams3setERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN10env_params11updt_paramsEv() local_unnamed_addr #0

declare void @_ZN11cmd_context21global_params_updatedEv(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #12

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN11cmd_context21set_diagnostic_streamEPKc(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef) local_unnamed_addr #0

declare void @_ZN10stream_ref3setEPKc(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14set_option_cmd10set_symbolER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_option = getelementptr inbounds %class.set_option_cmd, ptr %this, i64 0, i32 2
  %m_print_success = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_option, align 8
  %1 = load ptr, ptr %m_print_success, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_true.i = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %value, align 8
  %3 = load ptr, ptr %m_true.i, align 8
  %cmp.i.i = icmp ne ptr %2, %3
  %m_false.i = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_false.i, align 8
  %cmp.i3.i = icmp ne ptr %2, %4
  %or.cond.i = select i1 %cmp.i.i, i1 %cmp.i3.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %_ZNK14set_option_cmd7to_boolERK6symbol.exit

if.then.i:                                        ; preds = %if.then
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception.i, ptr noundef nonnull @.str.104)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #19
  unreachable

common.resume:                                    ; preds = %lpad, %lpad83, %lpad.i55, %lpad.i41, %lpad.i
  %exception.sink = phi ptr [ %exception, %lpad ], [ %exception82, %lpad83 ], [ %exception.i54, %lpad.i55 ], [ %exception.i40, %lpad.i41 ], [ %exception.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %29, %lpad ], [ %30, %lpad83 ], [ %17, %lpad.i55 ], [ %10, %lpad.i41 ], [ %5, %lpad.i ]
  tail call void @__cxa_free_exception(ptr %exception.sink) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK14set_option_cmd7to_boolERK6symbol.exit:      ; preds = %if.then
  %cmp.i4.i = icmp eq ptr %2, %3
  %frombool.i = zext i1 %cmp.i4.i to i8
  %m_print_success.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 8
  store i8 %frombool.i, ptr %m_print_success.i, align 2
  br label %if.end100

if.else:                                          ; preds = %entry
  %m_print_warning = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_print_warning, align 8
  %cmp.i32 = icmp eq ptr %0, %6
  br i1 %cmp.i32, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %m_true.i33 = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %value, align 8
  %8 = load ptr, ptr %m_true.i33, align 8
  %cmp.i.i34 = icmp ne ptr %7, %8
  %m_false.i35 = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %m_false.i35, align 8
  %cmp.i3.i36 = icmp ne ptr %7, %9
  %or.cond.i37 = select i1 %cmp.i.i34, i1 %cmp.i3.i36, i1 false
  br i1 %or.cond.i37, label %if.then.i39, label %_ZNK14set_option_cmd7to_boolERK6symbol.exit43

if.then.i39:                                      ; preds = %if.then5
  %exception.i40 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception.i40, ptr noundef nonnull @.str.104)
          to label %invoke.cont.i42 unwind label %lpad.i41

invoke.cont.i42:                                  ; preds = %if.then.i39
  tail call void @__cxa_throw(ptr nonnull %exception.i40, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #19
  unreachable

lpad.i41:                                         ; preds = %if.then.i39
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK14set_option_cmd7to_boolERK6symbol.exit43:    ; preds = %if.then5
  %cmp.i4.i38 = icmp eq ptr %7, %8
  tail call void @_Z23enable_warning_messagesb(i1 noundef zeroext %cmp.i4.i38)
  br label %if.end100

if.else7:                                         ; preds = %if.else
  %m_expand_definitions = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %m_expand_definitions, align 8
  %cmp.i44 = icmp eq ptr %0, %11
  br i1 %cmp.i44, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else7
  %m_unsupported = getelementptr inbounds %class.set_option_cmd, ptr %this, i64 0, i32 1
  store i8 1, ptr %m_unsupported, align 8
  br label %if.end100

if.else11:                                        ; preds = %if.else7
  %m_interactive_mode = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 6
  %12 = load ptr, ptr %m_interactive_mode, align 8
  %cmp.i45 = icmp eq ptr %0, %12
  %m_produce_assertions = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 12
  %13 = load ptr, ptr %m_produce_assertions, align 8
  %cmp.i46 = icmp eq ptr %0, %13
  %or.cond = select i1 %cmp.i45, i1 true, i1 %cmp.i46
  br i1 %or.cond, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.else11
  tail call void @_ZN14set_option_cmd21check_not_initializedER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %m_produce_assertions)
  %m_true.i47 = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %value, align 8
  %15 = load ptr, ptr %m_true.i47, align 8
  %cmp.i.i48 = icmp ne ptr %14, %15
  %m_false.i49 = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %m_false.i49, align 8
  %cmp.i3.i50 = icmp ne ptr %14, %16
  %or.cond.i51 = select i1 %cmp.i.i48, i1 %cmp.i3.i50, i1 false
  br i1 %or.cond.i51, label %if.then.i53, label %_ZNK14set_option_cmd7to_boolERK6symbol.exit57

if.then.i53:                                      ; preds = %if.then16
  %exception.i54 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception.i54, ptr noundef nonnull @.str.104)
          to label %invoke.cont.i56 unwind label %lpad.i55

invoke.cont.i56:                                  ; preds = %if.then.i53
  tail call void @__cxa_throw(ptr nonnull %exception.i54, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #19
  unreachable

lpad.i55:                                         ; preds = %if.then.i53
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK14set_option_cmd7to_boolERK6symbol.exit57:    ; preds = %if.then16
  %cmp.i4.i52 = icmp eq ptr %14, %15
  %frombool.i58 = zext i1 %cmp.i4.i52 to i8
  %m_interactive_mode.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 6
  store i8 %frombool.i58, ptr %m_interactive_mode.i, align 8
  br label %if.end100

if.else19:                                        ; preds = %if.else11
  %m_produce_proofs = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 7
  %18 = load ptr, ptr %m_produce_proofs, align 8
  %cmp.i59 = icmp eq ptr %0, %18
  br i1 %cmp.i59, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.else19
  tail call void @_ZN14set_option_cmd19check_no_assertionsER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %m_produce_proofs)
  %call24 = tail call noundef zeroext i1 @_ZNK14set_option_cmd7to_boolERK6symbol(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(8) %value)
  tail call void @_ZN11cmd_context18set_produce_proofsEb(ptr noundef nonnull align 8 dereferenceable(872) %ctx, i1 noundef zeroext %call24)
  br label %if.end100

if.else25:                                        ; preds = %if.else19
  %m_produce_unsat_cores = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 8
  %19 = load ptr, ptr %m_produce_unsat_cores, align 8
  %cmp.i60 = icmp eq ptr %0, %19
  br i1 %cmp.i60, label %if.then28, label %if.else31

if.then28:                                        ; preds = %if.else25
  tail call void @_ZN14set_option_cmd19check_no_assertionsER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %m_produce_unsat_cores)
  %call30 = tail call noundef zeroext i1 @_ZNK14set_option_cmd7to_boolERK6symbol(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(8) %value)
  tail call void @_ZN11cmd_context23set_produce_unsat_coresEb(ptr noundef nonnull align 8 dereferenceable(872) %ctx, i1 noundef zeroext %call30)
  br label %if.end100

if.else31:                                        ; preds = %if.else25
  %m_produce_unsat_assumptions = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 9
  %20 = load ptr, ptr %m_produce_unsat_assumptions, align 8
  %cmp.i61 = icmp eq ptr %0, %20
  br i1 %cmp.i61, label %if.then34, label %if.else37

if.then34:                                        ; preds = %if.else31
  tail call void @_ZN14set_option_cmd21check_not_initializedER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %m_produce_unsat_assumptions)
  %call36 = tail call noundef zeroext i1 @_ZNK14set_option_cmd7to_boolERK6symbol(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %frombool.i62 = zext i1 %call36 to i8
  %m_produce_unsat_assumptions.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 11
  store i8 %frombool.i62, ptr %m_produce_unsat_assumptions.i, align 1
  br label %if.end100

if.else37:                                        ; preds = %if.else31
  %m_produce_models = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 10
  %21 = load ptr, ptr %m_produce_models, align 8
  %cmp.i63 = icmp eq ptr %0, %21
  br i1 %cmp.i63, label %if.then40, label %if.else42

if.then40:                                        ; preds = %if.else37
  %call41 = tail call noundef zeroext i1 @_ZNK14set_option_cmd7to_boolERK6symbol(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(8) %value)
  tail call void @_ZN11cmd_context18set_produce_modelsEb(ptr noundef nonnull align 8 dereferenceable(872) %ctx, i1 noundef zeroext %call41)
  br label %if.end100

if.else42:                                        ; preds = %if.else37
  %m_produce_assignments = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 11
  %22 = load ptr, ptr %m_produce_assignments, align 8
  %cmp.i64 = icmp eq ptr %0, %22
  br i1 %cmp.i64, label %if.then45, label %if.else47

if.then45:                                        ; preds = %if.else42
  %call46 = tail call noundef zeroext i1 @_ZNK14set_option_cmd7to_boolERK6symbol(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %frombool.i65 = zext i1 %call46 to i8
  %m_produce_assignments.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 12
  store i8 %frombool.i65, ptr %m_produce_assignments.i, align 2
  br label %if.end100

if.else47:                                        ; preds = %if.else42
  %m_global_decls = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 17
  %23 = load ptr, ptr %m_global_decls, align 8
  %cmp.i66 = icmp eq ptr %0, %23
  %m_global_declarations = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 18
  %24 = load ptr, ptr %m_global_declarations, align 8
  %cmp.i67 = icmp eq ptr %0, %24
  %or.cond75 = select i1 %cmp.i66, i1 true, i1 %cmp.i67
  br i1 %or.cond75, label %if.then53, label %if.else56

if.then53:                                        ; preds = %if.else47
  tail call void @_ZN14set_option_cmd21check_not_initializedER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %m_global_decls)
  %call55 = tail call noundef zeroext i1 @_ZNK14set_option_cmd7to_boolERK6symbol(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %frombool.i68 = zext i1 %call55 to i8
  %m_global_decls.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 7
  store i8 %frombool.i68, ptr %m_global_decls.i, align 1
  br label %if.end100

if.else56:                                        ; preds = %if.else47
  %m_numeral_as_real = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 19
  %25 = load ptr, ptr %m_numeral_as_real, align 8
  %cmp.i69 = icmp eq ptr %0, %25
  br i1 %cmp.i69, label %if.then59, label %if.else61

if.then59:                                        ; preds = %if.else56
  %call60 = tail call noundef zeroext i1 @_ZNK14set_option_cmd7to_boolERK6symbol(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %frombool.i70 = zext i1 %call60 to i8
  %m_numeral_as_real.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 14
  store i8 %frombool.i70, ptr %m_numeral_as_real.i, align 8
  br label %if.end100

if.else61:                                        ; preds = %if.else56
  %m_int_real_coercions = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 21
  %26 = load ptr, ptr %m_int_real_coercions, align 8
  %cmp.i71 = icmp eq ptr %0, %26
  br i1 %cmp.i71, label %if.then64, label %if.else67

if.then64:                                        ; preds = %if.else61
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %m_manager.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 20
  %27 = load ptr, ptr %m_manager.i, align 8
  %call66 = tail call noundef zeroext i1 @_ZNK14set_option_cmd7to_boolERK6symbol(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %frombool.i72 = zext i1 %call66 to i8
  %m_int_real_coercions.i = getelementptr inbounds %class.ast_manager, ptr %27, i64 0, i32 8
  store i8 %frombool.i72, ptr %m_int_real_coercions.i, align 4
  br label %if.end100

if.else67:                                        ; preds = %if.else61
  %m_error_behavior = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 20
  %28 = load ptr, ptr %m_error_behavior, align 8
  %cmp.i73 = icmp eq ptr %0, %28
  br i1 %cmp.i73, label %if.then70, label %if.else78

if.then70:                                        ; preds = %if.else67
  %call71 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull @.str.100)
  br i1 %call71, label %if.then72, label %if.else73

if.then72:                                        ; preds = %if.then70
  %m_exit_on_error.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 16
  store i8 1, ptr %m_exit_on_error.i, align 2
  br label %if.end100

if.else73:                                        ; preds = %if.then70
  %call74 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull @.str.101)
  br i1 %call74, label %if.then75, label %if.else76

if.then75:                                        ; preds = %if.else73
  %m_exit_on_error.i74 = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 16
  store i8 0, ptr %m_exit_on_error.i74, align 2
  br label %if.end100

if.else76:                                        ; preds = %if.else73
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str.102)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else76
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #19
  unreachable

lpad:                                             ; preds = %if.else76
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.else78:                                        ; preds = %if.else67
  %call80 = tail call noundef zeroext i1 @_ZNK18set_get_option_cmd17is_builtin_optionERK6symbol(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_option)
  br i1 %call80, label %if.then81, label %if.else85

if.then81:                                        ; preds = %if.else78
  %exception82 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception82, ptr noundef nonnull @.str.103)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %if.then81
  tail call void @__cxa_throw(ptr nonnull %exception82, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #19
  unreachable

lpad83:                                           ; preds = %if.then81
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.else85:                                        ; preds = %if.else78
  %31 = load ptr, ptr %value, align 8
  tail call void @_ZN14set_option_cmd9set_paramER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %31)
  br label %if.end100

if.end100:                                        ; preds = %_ZNK14set_option_cmd7to_boolERK6symbol.exit43, %_ZNK14set_option_cmd7to_boolERK6symbol.exit57, %if.then28, %if.then40, %if.then53, %if.then64, %if.then72, %if.then75, %if.else85, %if.then59, %if.then45, %if.then34, %if.then22, %if.then10, %_ZNK14set_option_cmd7to_boolERK6symbol.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14set_option_cmd7to_boolERK6symbol(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_true = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %value, align 8
  %1 = load ptr, ptr %m_true, align 8
  %cmp.i = icmp ne ptr %0, %1
  %m_false = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_false, align 8
  %cmp.i3 = icmp ne ptr %0, %2
  %or.cond = select i1 %cmp.i, i1 %cmp.i3, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str.104)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #19
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  resume { ptr, i32 } %3

if.end:                                           ; preds = %entry
  %cmp.i4 = icmp eq ptr %0, %1
  ret i1 %cmp.i4
}

declare void @_Z23enable_warning_messagesb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14set_option_cmd21check_not_initializedER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %opt_name) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_manager.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 20
  %0 = load ptr, ptr %m_manager.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %opt_name)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull @.str.106)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 48) #18
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg) #18
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_line.i = getelementptr inbounds %class.cmd_exception, ptr %exception, i64 0, i32 1
  store i32 -1, ptr %m_line.i, align 8
  %m_pos.i = getelementptr inbounds %class.cmd_exception, ptr %exception, i64 0, i32 2
  store i32 -1, ptr %m_pos.i, align 4
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #19
          to label %unreachable unwind label %lpad2

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %3, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14set_option_cmd19check_no_assertionsER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %opt_name) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_assertions.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 42
  %0 = load ptr, ptr %m_assertions.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK11cmd_context14has_assertionsEv.exit

_ZNK11cmd_context14has_assertionsEv.exit:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK11cmd_context14has_assertionsEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %opt_name)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull @.str.107)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 48) #18
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg) #18
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_line.i = getelementptr inbounds %class.cmd_exception, ptr %exception, i64 0, i32 1
  store i32 -1, ptr %m_line.i, align 8
  %m_pos.i = getelementptr inbounds %class.cmd_exception, ptr %exception, i64 0, i32 2
  store i32 -1, ptr %m_pos.i, align 4
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #19
          to label %unreachable unwind label %lpad2

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %4, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #18
  br label %eh.resume

if.end:                                           ; preds = %entry, %_ZNK11cmd_context14has_assertionsEv.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

declare void @_ZN11cmd_context18set_produce_proofsEb(ptr noundef nonnull align 8 dereferenceable(872), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11cmd_context23set_produce_unsat_coresEb(ptr noundef nonnull align 8 dereferenceable(872), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11cmd_context18set_produce_modelsEb(ptr noundef nonnull align 8 dereferenceable(872), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s1, ptr noundef %s2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %s1, align 8
  %cmp = icmp eq ptr %0, null
  %cmp1 = icmp eq ptr %s2, null
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %or.cond1 = or i1 %cmp1, %cmp
  br i1 %or.cond1, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end6
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %s2) #20
  %cmp10 = icmp eq i32 %call9, 0
  br label %return

if.end11:                                         ; preds = %if.end6
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %s1)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %s2) #18
  %cmp.i9 = icmp eq i32 %call.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end11, %if.then7
  %retval.0 = phi i1 [ %cmp.i9, %if.end11 ], [ %cmp10, %if.then7 ], [ true, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14get_option_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14get_option_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14get_option_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14get_option_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14get_option_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14get_option_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14get_option_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %opt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_print_success = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %opt, align 8
  %1 = load ptr, ptr %m_print_success, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_print_success.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 8
  %2 = load i8, ptr %m_print_success.i, align 2
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  %vtable.i = load ptr, ptr %ctx, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr %4(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %cond.i = select i1 %tobool.i.not, ptr @.str.56, ptr @.str.55
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull %cond.i)
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end86

if.else:                                          ; preds = %entry
  %m_expand_definitions = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_expand_definitions, align 8
  %cmp.i48 = icmp eq ptr %0, %5
  br i1 %cmp.i48, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %m_line = getelementptr inbounds %class.cmd, ptr %this, i64 0, i32 2
  %6 = load i32, ptr %m_line, align 8
  %m_pos = getelementptr inbounds %class.cmd, ptr %this, i64 0, i32 3
  %7 = load i32, ptr %m_pos, align 4
  %vtable.i.i = load ptr, ptr %ctx, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %8 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr %8(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, ptr noundef nonnull @.str.42)
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @_ZN11cmd_context22print_unsupported_infoERK6symbolii(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %m_expand_definitions, i32 noundef %6, i32 noundef %7)
  br label %if.end86

if.else6:                                         ; preds = %if.else
  %m_interactive_mode = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 6
  %9 = load ptr, ptr %m_interactive_mode, align 8
  %cmp.i49 = icmp eq ptr %0, %9
  %m_produce_assertions = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 12
  %10 = load ptr, ptr %m_produce_assertions, align 8
  %cmp.i50 = icmp eq ptr %0, %10
  %or.cond = select i1 %cmp.i49, i1 true, i1 %cmp.i50
  br i1 %or.cond, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else6
  %m_interactive_mode.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 6
  %11 = load i8, ptr %m_interactive_mode.i, align 8
  %12 = and i8 %11, 1
  %tobool.i51.not = icmp eq i8 %12, 0
  %vtable.i52 = load ptr, ptr %ctx, align 8
  %vfn.i53 = getelementptr inbounds ptr, ptr %vtable.i52, i64 5
  %13 = load ptr, ptr %vfn.i53, align 8
  %call.i54 = tail call noundef nonnull align 8 dereferenceable(8) ptr %13(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %cond.i55 = select i1 %tobool.i51.not, ptr @.str.56, ptr @.str.55
  %call1.i56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i54, ptr noundef nonnull %cond.i55)
  %call2.i57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call1.i56, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end86

if.else11:                                        ; preds = %if.else6
  %m_produce_proofs = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 7
  %14 = load ptr, ptr %m_produce_proofs, align 8
  %cmp.i58 = icmp eq ptr %0, %14
  br i1 %cmp.i58, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else11
  %call14 = tail call noundef zeroext i1 @_ZNK11cmd_context14produce_proofsEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %vtable.i59 = load ptr, ptr %ctx, align 8
  %vfn.i60 = getelementptr inbounds ptr, ptr %vtable.i59, i64 5
  %15 = load ptr, ptr %vfn.i60, align 8
  %call.i61 = tail call noundef nonnull align 8 dereferenceable(8) ptr %15(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %cond.i62 = select i1 %call14, ptr @.str.55, ptr @.str.56
  %call1.i63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i61, ptr noundef nonnull %cond.i62)
  %call2.i64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call1.i63, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end86

if.else15:                                        ; preds = %if.else11
  %m_produce_unsat_cores = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 8
  %16 = load ptr, ptr %m_produce_unsat_cores, align 8
  %cmp.i65 = icmp eq ptr %0, %16
  br i1 %cmp.i65, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else15
  %call18 = tail call noundef zeroext i1 @_ZNK11cmd_context19produce_unsat_coresEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  tail call void @_ZN14get_option_cmd10print_boolER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(872) %ctx, i1 noundef zeroext %call18)
  br label %if.end86

if.else19:                                        ; preds = %if.else15
  %m_produce_models = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 10
  %17 = load ptr, ptr %m_produce_models, align 8
  %cmp.i66 = icmp eq ptr %0, %17
  br i1 %cmp.i66, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.else19
  %call22 = tail call noundef zeroext i1 @_ZNK11cmd_context14produce_modelsEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  tail call void @_ZN14get_option_cmd10print_boolER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(872) %ctx, i1 noundef zeroext %call22)
  br label %if.end86

if.else23:                                        ; preds = %if.else19
  %m_produce_assignments = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 11
  %18 = load ptr, ptr %m_produce_assignments, align 8
  %cmp.i67 = icmp eq ptr %0, %18
  br i1 %cmp.i67, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.else23
  %m_produce_assignments.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 12
  %19 = load i8, ptr %m_produce_assignments.i, align 2
  %20 = and i8 %19, 1
  %tobool.i68 = icmp ne i8 %20, 0
  tail call void @_ZN14get_option_cmd10print_boolER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(872) %ctx, i1 noundef zeroext %tobool.i68)
  br label %if.end86

if.else27:                                        ; preds = %if.else23
  %m_global_decls = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 17
  %21 = load ptr, ptr %m_global_decls, align 8
  %cmp.i69 = icmp eq ptr %0, %21
  %m_global_declarations = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 18
  %22 = load ptr, ptr %m_global_declarations, align 8
  %cmp.i70 = icmp eq ptr %0, %22
  %or.cond83 = select i1 %cmp.i69, i1 true, i1 %cmp.i70
  br i1 %or.cond83, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.else27
  %m_global_decls.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 7
  %23 = load i8, ptr %m_global_decls.i, align 1
  %24 = and i8 %23, 1
  %tobool.i71 = icmp ne i8 %24, 0
  tail call void @_ZN14get_option_cmd10print_boolER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(872) %ctx, i1 noundef zeroext %tobool.i71)
  br label %if.end86

if.else33:                                        ; preds = %if.else27
  %m_random_seed = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 15
  %25 = load ptr, ptr %m_random_seed, align 8
  %cmp.i72 = icmp eq ptr %0, %25
  br i1 %cmp.i72, label %if.then35, label %if.else37

if.then35:                                        ; preds = %if.else33
  %m_random_seed.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 9
  %26 = load i32, ptr %m_random_seed.i, align 4
  tail call void @_ZN14get_option_cmd14print_unsignedER11cmd_contextj(ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %26)
  br label %if.end86

if.else37:                                        ; preds = %if.else33
  %m_verbosity = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 16
  %27 = load ptr, ptr %m_verbosity, align 8
  %cmp.i73 = icmp eq ptr %0, %27
  br i1 %cmp.i73, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.else37
  %call40 = tail call noundef i32 @_Z19get_verbosity_levelv()
  tail call void @_ZN14get_option_cmd14print_unsignedER11cmd_contextj(ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %call40)
  br label %if.end86

if.else41:                                        ; preds = %if.else37
  %m_regular_output_channel = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 13
  %28 = load ptr, ptr %m_regular_output_channel, align 8
  %cmp.i74 = icmp eq ptr %0, %28
  br i1 %cmp.i74, label %if.then43, label %if.else45

if.then43:                                        ; preds = %if.else41
  %m_name.i.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 26, i32 2
  %call.i.i75 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i.i) #18
  tail call void @_ZN14get_option_cmd12print_stringER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call.i.i75)
  br label %if.end86

if.else45:                                        ; preds = %if.else41
  %m_diagnostic_output_channel = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 14
  %29 = load ptr, ptr %m_diagnostic_output_channel, align 8
  %cmp.i76 = icmp eq ptr %0, %29
  br i1 %cmp.i76, label %if.then47, label %if.else49

if.then47:                                        ; preds = %if.else45
  %m_name.i.i77 = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 27, i32 2
  %call.i.i78 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i.i77) #18
  tail call void @_ZN14get_option_cmd12print_stringER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call.i.i78)
  br label %if.end86

if.else49:                                        ; preds = %if.else45
  %m_error_behavior = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 20
  %30 = load ptr, ptr %m_error_behavior, align 8
  %cmp.i79 = icmp eq ptr %0, %30
  br i1 %cmp.i79, label %if.then51, label %if.else55

if.then51:                                        ; preds = %if.else49
  %m_exit_on_error.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 16
  %31 = load i8, ptr %m_exit_on_error.i, align 2
  %32 = and i8 %31, 1
  %tobool.i80.not = icmp eq i8 %32, 0
  br i1 %tobool.i80.not, label %if.else54, label %if.then53

if.then53:                                        ; preds = %if.then51
  tail call void @_ZN14get_option_cmd12print_stringER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull @.str.100)
  br label %if.end86

if.else54:                                        ; preds = %if.then51
  tail call void @_ZN14get_option_cmd12print_stringER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull @.str.101)
  br label %if.end86

if.else55:                                        ; preds = %if.else49
  %m_int_real_coercions = getelementptr inbounds %class.set_get_option_cmd, ptr %this, i64 0, i32 21
  %33 = load ptr, ptr %m_int_real_coercions, align 8
  %cmp.i81 = icmp eq ptr %0, %33
  br i1 %cmp.i81, label %if.then57, label %if.else60

if.then57:                                        ; preds = %if.else55
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %m_manager.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 20
  %34 = load ptr, ptr %m_manager.i, align 8
  %m_int_real_coercions.i = getelementptr inbounds %class.ast_manager, ptr %34, i64 0, i32 8
  %35 = load i8, ptr %m_int_real_coercions.i, align 4
  %36 = and i8 %35, 1
  %tobool.i82 = icmp ne i8 %36, 0
  tail call void @_ZN14get_option_cmd10print_boolER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(872) %ctx, i1 noundef zeroext %tobool.i82)
  br label %if.end86

if.else60:                                        ; preds = %if.else55
  %vtable = load ptr, ptr %ctx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %37 = load ptr, ptr %vfn, align 8
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr %37(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else60
  invoke void @_ZN7gparams9get_valueB5cxx11ERK6symbol(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %opt)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %if.end86

lpad:                                             ; preds = %invoke.cont, %if.else60
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTI17default_exception
  br label %catch.dispatch

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont62
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17default_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad63, %lpad
  %.pn = phi { ptr, i32 } [ %39, %lpad63 ], [ %38, %lpad ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %40 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI17default_exception) #18
  %matches = icmp eq i32 %ehselector.slot.0, %40
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %41 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  %m_line68 = getelementptr inbounds %class.cmd, ptr %this, i64 0, i32 2
  %42 = load i32, ptr %m_line68, align 8
  %m_pos69 = getelementptr inbounds %class.cmd, ptr %this, i64 0, i32 3
  %43 = load i32, ptr %m_pos69, align 4
  invoke void @_ZN11cmd_context17print_unsupportedERK6symbolii(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %opt, i32 noundef %42, i32 noundef %43)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %if.end86

lpad70:                                           ; preds = %catch
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end86:                                         ; preds = %if.then4, %if.then13, %if.then21, %if.then31, %if.then39, %if.then47, %if.then57, %invoke.cont71, %invoke.cont66, %if.then53, %if.else54, %if.then43, %if.then35, %if.then25, %if.then17, %if.then9, %if.then
  ret void

eh.resume:                                        ; preds = %lpad70, %catch.dispatch
  %lpad.val89.merged = phi { ptr, i32 } [ %44, %lpad70 ], [ %.pn, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val89.merged

terminate.lpad:                                   ; preds = %lpad70
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14get_option_cmd10print_boolER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(872) %ctx, i1 noundef zeroext %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %ctx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %cond = select i1 %b, ptr @.str.55, ptr @.str.56
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %cond)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef zeroext i1 @_ZNK11cmd_context14produce_modelsEv(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14get_option_cmd14print_unsignedER11cmd_contextj(ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %v) local_unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %ctx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %v)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14get_option_cmd12print_stringER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %str) local_unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %ctx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %str)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare void @_ZN7gparams9get_valueB5cxx11ERK6symbol(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12get_info_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12get_info_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12get_info_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12get_info_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12get_info_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12get_info_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12get_info_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %opt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.escaped, align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_error_behavior = getelementptr inbounds %class.get_info_cmd, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %opt, align 8
  %1 = load ptr, ptr %m_error_behavior, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %m_exit_on_error.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 16
  %2 = load i8, ptr %m_exit_on_error.i, align 2
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  %vtable7 = load ptr, ptr %ctx, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 5
  %4 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr %4(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  br i1 %tobool.i.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.121)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end103

if.else:                                          ; preds = %if.then
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.122)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end103

if.else12:                                        ; preds = %entry
  %m_name = getelementptr inbounds %class.get_info_cmd, ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_name, align 8
  %cmp.i25 = icmp eq ptr %0, %5
  br i1 %cmp.i25, label %if.then14, label %if.else20

if.then14:                                        ; preds = %if.else12
  %vtable15 = load ptr, ptr %ctx, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 5
  %6 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.123)
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end103

if.else20:                                        ; preds = %if.else12
  %m_authors = getelementptr inbounds %class.get_info_cmd, ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %m_authors, align 8
  %cmp.i26 = icmp eq ptr %0, %7
  br i1 %cmp.i26, label %if.then22, label %if.else28

if.then22:                                        ; preds = %if.else20
  %vtable23 = load ptr, ptr %ctx, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 5
  %8 = load ptr, ptr %vfn24, align 8
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr %8(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.124)
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end103

if.else28:                                        ; preds = %if.else20
  %m_version = getelementptr inbounds %class.get_info_cmd, ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %m_version, align 8
  %cmp.i27 = icmp eq ptr %0, %9
  br i1 %cmp.i27, label %if.then30, label %if.else42

if.then30:                                        ; preds = %if.else28
  %vtable31 = load ptr, ptr %ctx, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 5
  %10 = load ptr, ptr %vfn32, align 8
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.125)
  %call35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call34, i32 noundef 4)
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.126)
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 noundef 12)
  %call38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.126)
  %call39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call38, i32 noundef 5)
  %call40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.127)
  %call41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end103

if.else42:                                        ; preds = %if.else28
  %m_status = getelementptr inbounds %class.get_info_cmd, ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %m_status, align 8
  %cmp.i28 = icmp eq ptr %0, %11
  br i1 %cmp.i28, label %if.then44, label %if.else53

if.then44:                                        ; preds = %if.else42
  %vtable45 = load ptr, ptr %ctx, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 5
  %12 = load ptr, ptr %vfn46, align 8
  %call47 = tail call noundef nonnull align 8 dereferenceable(8) ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %call48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.128)
  %m_status.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 13
  %13 = load i32, ptr %m_status.i, align 4
  %call50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoN11cmd_context6statusE(ptr noundef nonnull align 8 dereferenceable(8) %call48, i32 noundef %13)
  %call51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.57)
  %call52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end103

if.else53:                                        ; preds = %if.else42
  %m_reason_unknown = getelementptr inbounds %class.get_info_cmd, ptr %this, i64 0, i32 6
  %14 = load ptr, ptr %m_reason_unknown, align 8
  %cmp.i29 = icmp eq ptr %0, %14
  br i1 %cmp.i29, label %if.then55, label %if.else67

if.then55:                                        ; preds = %if.else53
  %vtable56 = load ptr, ptr %ctx, align 8
  %vfn57 = getelementptr inbounds ptr, ptr %vtable56, i64 5
  %15 = load ptr, ptr %vfn57, align 8
  %call58 = tail call noundef nonnull align 8 dereferenceable(8) ptr %15(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %call59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.129)
  call void @_ZNK11cmd_context14reason_unknownB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #18
  store ptr %call.i, ptr %ref.tmp, align 8
  %m_trim_nl.i = getelementptr inbounds %class.escaped, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_trim_nl.i, align 8
  %m_indent.i = getelementptr inbounds %class.escaped, ptr %ref.tmp, i64 0, i32 2
  store i32 0, ptr %m_indent.i, align 4
  invoke void @_ZNK7escaped7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call59)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %if.then55
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.127)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #18
  br label %if.end103

lpad:                                             ; preds = %if.then55, %invoke.cont63, %invoke.cont61
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #18
  resume { ptr, i32 } %16

if.else67:                                        ; preds = %if.else53
  %m_rlimit = getelementptr inbounds %class.get_info_cmd, ptr %this, i64 0, i32 9
  %17 = load ptr, ptr %m_rlimit, align 8
  %cmp.i30 = icmp eq ptr %0, %17
  br i1 %cmp.i30, label %if.then69, label %if.else80

if.then69:                                        ; preds = %if.else67
  %vtable70 = load ptr, ptr %ctx, align 8
  %vfn71 = getelementptr inbounds ptr, ptr %vtable70, i64 5
  %18 = load ptr, ptr %vfn71, align 8
  %call72 = tail call noundef nonnull align 8 dereferenceable(8) ptr %18(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %call73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull @.str.130)
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %m_manager.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 20
  %19 = load ptr, ptr %m_manager.i, align 8
  %call76 = tail call noundef i64 @_ZNK8reslimit5countEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %call77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call73, i64 noundef %call76)
  %call78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull @.str.57)
  %call79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end103

if.else80:                                        ; preds = %if.else67
  %m_all_statistics = getelementptr inbounds %class.get_info_cmd, ptr %this, i64 0, i32 7
  %20 = load ptr, ptr %m_all_statistics, align 8
  %cmp.i31 = icmp eq ptr %0, %20
  br i1 %cmp.i31, label %if.then82, label %if.else83

if.then82:                                        ; preds = %if.else80
  tail call void @_ZN11cmd_context18display_statisticsEbd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, i1 noundef zeroext false, double noundef 0.000000e+00)
  br label %if.end103

if.else83:                                        ; preds = %if.else80
  %m_assertion_stack_levels = getelementptr inbounds %class.get_info_cmd, ptr %this, i64 0, i32 8
  %21 = load ptr, ptr %m_assertion_stack_levels, align 8
  %cmp.i32 = icmp eq ptr %0, %21
  br i1 %cmp.i32, label %if.then85, label %if.else94

if.then85:                                        ; preds = %if.else83
  %vtable86 = load ptr, ptr %ctx, align 8
  %vfn87 = getelementptr inbounds ptr, ptr %vtable86, i64 5
  %22 = load ptr, ptr %vfn87, align 8
  %call88 = tail call noundef nonnull align 8 dereferenceable(8) ptr %22(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %call89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef nonnull @.str.131)
  %m_scopes.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 45
  %23 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i, label %_ZNK11cmd_context10num_scopesEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then85
  %arrayidx.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK11cmd_context10num_scopesEv.exit

_ZNK11cmd_context10num_scopesEv.exit:             ; preds = %if.then85, %if.end.i.i
  %retval.0.i.i = phi i32 [ %24, %if.end.i.i ], [ 0, %if.then85 ]
  %call91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call89, i32 noundef %retval.0.i.i)
  %call92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call91, ptr noundef nonnull @.str.57)
  %call93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end103

if.else94:                                        ; preds = %if.else83
  %m_line = getelementptr inbounds %class.cmd, ptr %this, i64 0, i32 2
  %25 = load i32, ptr %m_line, align 8
  %m_pos = getelementptr inbounds %class.cmd, ptr %this, i64 0, i32 3
  %26 = load i32, ptr %m_pos, align 4
  tail call void @_ZN11cmd_context17print_unsupportedERK6symbolii(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %opt, i32 noundef %25, i32 noundef %26)
  br label %if.end103

if.end103:                                        ; preds = %if.then14, %if.then30, %invoke.cont65, %if.then82, %if.else94, %_ZNK11cmd_context10num_scopesEv.exit, %if.then69, %if.then44, %if.then22, %if.then3, %if.else
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoN11cmd_context6statusE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK11cmd_context14reason_unknownB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK8reslimit5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN11cmd_context18display_statisticsEbd(ptr noundef nonnull align 8 dereferenceable(872), i1 noundef zeroext, double noundef) local_unnamed_addr #0

declare void @_ZNK7escaped7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12set_info_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12set_info_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12set_info_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12set_info_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.136
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12set_info_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12set_info_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %m_info = getelementptr inbounds %class.set_info_cmd, ptr %this, i64 0, i32 1
  %0 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %0, ptr %m_info, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12set_info_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %m_info = getelementptr inbounds %class.set_info_cmd, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_info, align 8
  %1 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %cmp.i = icmp eq ptr %0, %1
  %cond = select i1 %cmp.i, i32 7, i32 6
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12set_info_cmd12set_next_argER11cmd_contextRK8rational(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(32) %val) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12set_info_cmd12set_next_argER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %val) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12set_info_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_info = getelementptr inbounds %class.set_info_cmd, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_info, align 8
  %1 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %s, align 8
  store i64 %2, ptr %m_info, align 8
  br label %if.end18

if.else:                                          ; preds = %entry
  %m_status = getelementptr inbounds %class.set_info_cmd, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_status, align 8
  %cmp.i6 = icmp eq ptr %0, %3
  br i1 %cmp.i6, label %if.then5, label %if.end18

if.then5:                                         ; preds = %if.else
  %m_unsat = getelementptr inbounds %class.set_info_cmd, ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %s, align 8
  %5 = load ptr, ptr %m_unsat, align 8
  %cmp.i7 = icmp eq ptr %4, %5
  br i1 %cmp.i7, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.then5
  %m_status.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 13
  store i32 0, ptr %m_status.i, align 4
  br label %if.end18

if.else8:                                         ; preds = %if.then5
  %m_sat = getelementptr inbounds %class.set_info_cmd, ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_sat, align 8
  %cmp.i8 = icmp eq ptr %4, %6
  br i1 %cmp.i8, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else8
  %m_status.i9 = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 13
  store i32 1, ptr %m_status.i9, align 4
  br label %if.end18

if.else11:                                        ; preds = %if.else8
  %m_unknown = getelementptr inbounds %class.set_info_cmd, ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %m_unknown, align 8
  %cmp.i10 = icmp eq ptr %4, %7
  br i1 %cmp.i10, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else11
  %m_status.i11 = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 13
  store i32 2, ptr %m_status.i11, align 4
  br label %if.end18

if.else14:                                        ; preds = %if.else11
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str.137)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else14
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #19
  unreachable

lpad:                                             ; preds = %if.else14
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  resume { ptr, i32 } %8

if.end18:                                         ; preds = %if.else, %if.then10, %if.then13, %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12set_info_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 {
entry:
  %m_print_success.i.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 8
  %0 = load i8, ptr %m_print_success.i.i, align 2
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %_ZN11cmd_context13print_successEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %ctx, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.41)
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %_ZN11cmd_context13print_successEv.exit

_ZN11cmd_context13print_successEv.exit:           ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20get_consequences_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV20get_consequences_cmd, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_variables = getelementptr inbounds %class.get_consequences_cmd, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_variables, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  %m_assumptions = getelementptr inbounds %class.get_consequences_cmd, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_assumptions, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI4exprED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit5:                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20get_consequences_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV20get_consequences_cmd, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_variables.i = getelementptr inbounds %class.get_consequences_cmd, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_variables.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i:                ; preds = %if.then.i.i.i.i, %entry
  %m_assumptions.i = getelementptr inbounds %class.get_consequences_cmd, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_assumptions.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN20get_consequences_cmdD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN20get_consequences_cmdD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN20get_consequences_cmdD2Ev.exit:               ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20get_consequences_cmd5resetER11cmd_context(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 {
entry:
  %m_assumptions = getelementptr inbounds %class.get_consequences_cmd, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_assumptions, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %m_variables = getelementptr inbounds %class.get_consequences_cmd, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_variables, align 8
  %tobool.not.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i1, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit4, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i3 = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i3, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit4

_ZN6vectorIP4exprLb0EjE5resetEv.exit4:            ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.then.i2
  %m_count = getelementptr inbounds %class.get_consequences_cmd, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_count, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20get_consequences_cmd8finalizeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20get_consequences_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.139
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20get_consequences_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.140
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20get_consequences_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20get_consequences_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20get_consequences_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20get_consequences_cmd12set_next_argER11cmd_contextjPKP4expr(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %tlist) unnamed_addr #3 comdat align 2 {
entry:
  %m_count = getelementptr inbounds %class.get_consequences_cmd, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_count, align 8
  %cmp = icmp eq i32 %0, 0
  %cmp3.not.i = icmp eq i32 %num, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_assumptions = getelementptr inbounds %class.get_consequences_cmd, ptr %this, i64 0, i32 1
  br i1 %cmp3.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %wide.trip.count.i = zext i32 %num to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %tlist, i64 %indvars.iv.i
  %1 = load ptr, ptr %m_assumptions, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_assumptions)
  %.pre.i.i = load ptr, ptr %m_assumptions, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  store ptr %6, ptr %add.ptr.i.i, align 8
  %7 = load ptr, ptr %m_assumptions, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.loopexit, label %for.body.i, !llvm.loop !12

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.loopexit: ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  %.pre = load i32, ptr %m_count, align 8
  %9 = add i32 %.pre, 1
  br label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.loopexit, %if.then
  %inc = phi i32 [ %9, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.loopexit ], [ 1, %if.then ]
  store i32 %inc, ptr %m_count, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_variables = getelementptr inbounds %class.get_consequences_cmd, ptr %this, i64 0, i32 2
  br i1 %cmp3.not.i, label %if.end, label %for.body.preheader.i4

for.body.preheader.i4:                            ; preds = %if.else
  %wide.trip.count.i5 = zext i32 %num to i64
  br label %for.body.i6

for.body.i6:                                      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i14, %for.body.preheader.i4
  %indvars.iv.i7 = phi i64 [ 0, %for.body.preheader.i4 ], [ %indvars.iv.next.i19, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i14 ]
  %arrayidx.i8 = getelementptr inbounds ptr, ptr %tlist, i64 %indvars.iv.i7
  %10 = load ptr, ptr %m_variables, align 8
  %cmp.i.i9 = icmp eq ptr %10, null
  br i1 %cmp.i.i9, label %if.then.i.i21, label %lor.lhs.false.i.i10

lor.lhs.false.i.i10:                              ; preds = %for.body.i6
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i11, align 4
  %arrayidx4.i.i12 = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i12, align 4
  %cmp5.i.i13 = icmp eq i32 %11, %12
  br i1 %cmp5.i.i13, label %if.then.i.i21, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i14

if.then.i.i21:                                    ; preds = %lor.lhs.false.i.i10, %for.body.i6
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_variables)
  %.pre.i.i22 = load ptr, ptr %m_variables, align 8
  %arrayidx8.phi.trans.insert.i.i23 = getelementptr inbounds i32, ptr %.pre.i.i22, i64 -1
  %.pre1.i.i24 = load i32, ptr %arrayidx8.phi.trans.insert.i.i23, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i14

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i14: ; preds = %if.then.i.i21, %lor.lhs.false.i.i10
  %13 = phi i32 [ %.pre1.i.i24, %if.then.i.i21 ], [ %11, %lor.lhs.false.i.i10 ]
  %14 = phi ptr [ %.pre.i.i22, %if.then.i.i21 ], [ %10, %lor.lhs.false.i.i10 ]
  %idx.ext.i.i15 = zext i32 %13 to i64
  %add.ptr.i.i16 = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i15
  %15 = load ptr, ptr %arrayidx.i8, align 8
  store ptr %15, ptr %add.ptr.i.i16, align 8
  %16 = load ptr, ptr %m_variables, align 8
  %arrayidx10.i.i17 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i17, align 4
  %inc.i.i18 = add i32 %17, 1
  store i32 %inc.i.i18, ptr %arrayidx10.i.i17, align 4
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i5
  br i1 %exitcond.not.i20, label %if.end, label %for.body.i6, !llvm.loop !12

if.end:                                           ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i14, %if.else, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20get_consequences_cmd15failure_cleanupER11cmd_context(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20get_consequences_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %assumptions = alloca %class.ref_vector, align 8
  %variables = alloca %class.ref_vector, align 8
  %consequences = alloca %class.ref_vector, align 8
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %m_manager.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 20
  %0 = load ptr, ptr %m_manager.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %assumptions, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.120, ptr %assumptions, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %1, ptr %variables, align 8
  %m_nodes.i.i7 = getelementptr inbounds %class.ref_vector_core.120, ptr %variables, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i7, align 8
  store i64 %1, ptr %consequences, align 8
  %m_nodes.i.i8 = getelementptr inbounds %class.ref_vector_core.120, ptr %consequences, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i8, align 8
  %m_assumptions = getelementptr inbounds %class.get_consequences_cmd, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_assumptions, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %invoke.cont8, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %invoke.cont3
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp3.not.i = icmp eq i32 %3, 0
  br i1 %cmp3.not.i, label %invoke.cont8, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %wide.trip.count.i = zext i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %arrayidx.i10 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i10, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad7.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %9 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i.i ]
  %10 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %9 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont8, label %for.body.i, !llvm.loop !13

invoke.cont8:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %invoke.cont3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_variables = getelementptr inbounds %class.get_consequences_cmd, ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %m_variables, align 8
  %cmp.i11 = icmp eq ptr %13, null
  br i1 %cmp.i11, label %invoke.cont12, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit15

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit15:           ; preds = %invoke.cont8
  %arrayidx.i13 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i13, align 4
  %cmp3.not.i16 = icmp eq i32 %14, 0
  br i1 %cmp3.not.i16, label %invoke.cont12, label %for.body.lr.ph.i17

for.body.lr.ph.i17:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit15
  %wide.trip.count.i19 = zext i32 %14 to i64
  br label %for.body.i20

for.body.i20:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i33, %for.body.lr.ph.i17
  %indvars.iv.i21 = phi i64 [ 0, %for.body.lr.ph.i17 ], [ %indvars.iv.next.i38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i33 ]
  %arrayidx.i22 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i21
  %15 = load ptr, ptr %arrayidx.i22, align 8
  %tobool.not.i.i.i.i.i23 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i27, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %for.body.i20
  %m_ref_count.i.i.i.i.i.i25 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i25, align 4
  %inc.i.i.i.i.i.i26 = add i32 %16, 1
  store i32 %inc.i.i.i.i.i.i26, ptr %m_ref_count.i.i.i.i.i.i25, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i27

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i27: ; preds = %if.then.i.i.i.i.i24, %for.body.i20
  %17 = load ptr, ptr %m_nodes.i.i7, align 8
  %cmp.i.i.i28 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i28, label %if.then.i.i.i40, label %lor.lhs.false.i.i.i29

lor.lhs.false.i.i.i29:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i27
  %arrayidx.i.i.i30 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i30, align 4
  %arrayidx4.i.i.i31 = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i.i.i31, align 4
  %cmp5.i.i.i32 = icmp eq i32 %18, %19
  br i1 %cmp5.i.i.i32, label %if.then.i.i.i40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i33

if.then.i.i.i40:                                  ; preds = %lor.lhs.false.i.i.i29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i27
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i7)
          to label %.noexc44 unwind label %lpad7.loopexit

.noexc44:                                         ; preds = %if.then.i.i.i40
  %.pre.i.i.i41 = load ptr, ptr %m_nodes.i.i7, align 8
  %arrayidx8.phi.trans.insert.i.i.i42 = getelementptr inbounds i32, ptr %.pre.i.i.i41, i64 -1
  %.pre1.i.i.i43 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i42, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i33: ; preds = %.noexc44, %lor.lhs.false.i.i.i29
  %20 = phi i32 [ %.pre1.i.i.i43, %.noexc44 ], [ %18, %lor.lhs.false.i.i.i29 ]
  %21 = phi ptr [ %.pre.i.i.i41, %.noexc44 ], [ %17, %lor.lhs.false.i.i.i29 ]
  %idx.ext.i.i.i34 = zext i32 %20 to i64
  %add.ptr.i.i.i35 = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i.i.i34
  store ptr %15, ptr %add.ptr.i.i.i35, align 8
  %22 = load ptr, ptr %m_nodes.i.i7, align 8
  %arrayidx10.i.i.i36 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i.i.i36, align 4
  %inc.i.i.i37 = add i32 %23, 1
  store i32 %inc.i.i.i37, ptr %arrayidx10.i.i.i36, align 4
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i19
  br i1 %exitcond.not.i39, label %invoke.cont12, label %for.body.i20, !llvm.loop !13

invoke.cont12:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i33, %invoke.cont8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit15
  invoke void @_ZN11cmd_context16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(16) %assumptions, ptr noundef nonnull align 8 dereferenceable(16) %variables, ptr noundef nonnull align 8 dereferenceable(16) %consequences)
          to label %invoke.cont13 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont12
  %vtable = load ptr, ptr %ctx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %24 = load ptr, ptr %vfn, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr %24(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont14 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont13
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(16) %consequences)
          to label %invoke.cont16 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.142)
          to label %invoke.cont18 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont16
  %25 = load ptr, ptr %m_nodes.i.i8, align 8
  %cmp.i.i.i47 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i47, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont18
  %arrayidx.i.i.i48 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i48, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp3.i.not.i.i = icmp eq i32 %26, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i50, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %28 = load ptr, ptr %it.04.i.i.i, align 8
  %29 = load ptr, ptr %consequences, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %30, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i8, align 8
  %tobool.not.i.i.i.i.i49 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i49, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i50

if.then.i.i.i.i.i50:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %31 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %31, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i50
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont18, %invoke.cont8.i.i, %if.then.i.i.i.i.i50
  %36 = load ptr, ptr %m_nodes.i.i7, align 8
  %cmp.i.i.i52 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i52, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit75, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i53

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i53:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i54 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i54, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i.i55 = getelementptr inbounds ptr, ptr %36, i64 %38
  %cmp3.i.not.i.i56 = icmp eq i32 %37, 0
  br i1 %cmp3.i.not.i.i56, label %if.then.i.i.i.i.i70, label %for.body.i.i.i57

for.body.i.i.i57:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i64
  %it.04.i.i.i58 = phi ptr [ %incdec.ptr.i.i.i65, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i64 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i53 ]
  %39 = load ptr, ptr %it.04.i.i.i58, align 8
  %40 = load ptr, ptr %variables, align 8
  %tobool.not.i.i.i.i.i.i59 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i64, label %if.then.i.i.i.i.i.i60

if.then.i.i.i.i.i.i60:                            ; preds = %for.body.i.i.i57
  %m_ref_count.i.i.i.i.i.i.i61 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i61, align 4
  %dec.i.i.i.i.i.i.i62 = add i32 %41, -1
  store i32 %dec.i.i.i.i.i.i.i62, ptr %m_ref_count.i.i.i.i.i.i.i61, align 4
  %cmp.i.i.i.i.i.i63 = icmp eq i32 %dec.i.i.i.i.i.i.i62, 0
  br i1 %cmp.i.i.i.i.i.i63, label %if.then2.i.i.i.i.i.i73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i64

if.then2.i.i.i.i.i.i73:                           ; preds = %if.then.i.i.i.i.i.i60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i64 unwind label %terminate.lpad.i.i74

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i64: ; preds = %if.then2.i.i.i.i.i.i73, %if.then.i.i.i.i.i.i60, %for.body.i.i.i57
  %incdec.ptr.i.i.i65 = getelementptr inbounds ptr, ptr %it.04.i.i.i58, i64 1
  %cmp.i1.i.i66 = icmp ult ptr %incdec.ptr.i.i.i65, %add.ptr.i.i55
  br i1 %cmp.i1.i.i66, label %for.body.i.i.i57, label %invoke.cont8.i.i67, !llvm.loop !6

invoke.cont8.i.i67:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i64
  %.pre.i.i68 = load ptr, ptr %m_nodes.i.i7, align 8
  %tobool.not.i.i.i.i.i69 = icmp eq ptr %.pre.i.i68, null
  br i1 %tobool.not.i.i.i.i.i69, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit75, label %if.then.i.i.i.i.i70

if.then.i.i.i.i.i70:                              ; preds = %invoke.cont8.i.i67, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i53
  %42 = phi ptr [ %.pre.i.i68, %invoke.cont8.i.i67 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i53 ]
  %add.ptr.i.i.i.i.i.i71 = getelementptr inbounds i32, ptr %42, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i71)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit75 unwind label %terminate.lpad.i.i.i.i72

terminate.lpad.i.i.i.i72:                         ; preds = %if.then.i.i.i.i.i70
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

terminate.lpad.i.i74:                             ; preds = %if.then2.i.i.i.i.i.i73
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit75:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i67, %if.then.i.i.i.i.i70
  %47 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i77 = icmp eq ptr %47, null
  br i1 %cmp.i.i.i77, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit100, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i78

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i78:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit75
  %arrayidx.i.i.i79 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i.i79, align 4
  %49 = zext i32 %48 to i64
  %add.ptr.i.i80 = getelementptr inbounds ptr, ptr %47, i64 %49
  %cmp3.i.not.i.i81 = icmp eq i32 %48, 0
  br i1 %cmp3.i.not.i.i81, label %if.then.i.i.i.i.i95, label %for.body.i.i.i82

for.body.i.i.i82:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i89
  %it.04.i.i.i83 = phi ptr [ %incdec.ptr.i.i.i90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i89 ], [ %47, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i78 ]
  %50 = load ptr, ptr %it.04.i.i.i83, align 8
  %51 = load ptr, ptr %assumptions, align 8
  %tobool.not.i.i.i.i.i.i84 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i.i84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i89, label %if.then.i.i.i.i.i.i85

if.then.i.i.i.i.i.i85:                            ; preds = %for.body.i.i.i82
  %m_ref_count.i.i.i.i.i.i.i86 = getelementptr inbounds %class.ast, ptr %50, i64 0, i32 2
  %52 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i86, align 4
  %dec.i.i.i.i.i.i.i87 = add i32 %52, -1
  store i32 %dec.i.i.i.i.i.i.i87, ptr %m_ref_count.i.i.i.i.i.i.i86, align 4
  %cmp.i.i.i.i.i.i88 = icmp eq i32 %dec.i.i.i.i.i.i.i87, 0
  br i1 %cmp.i.i.i.i.i.i88, label %if.then2.i.i.i.i.i.i98, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i89

if.then2.i.i.i.i.i.i98:                           ; preds = %if.then.i.i.i.i.i.i85
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i89 unwind label %terminate.lpad.i.i99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i89: ; preds = %if.then2.i.i.i.i.i.i98, %if.then.i.i.i.i.i.i85, %for.body.i.i.i82
  %incdec.ptr.i.i.i90 = getelementptr inbounds ptr, ptr %it.04.i.i.i83, i64 1
  %cmp.i1.i.i91 = icmp ult ptr %incdec.ptr.i.i.i90, %add.ptr.i.i80
  br i1 %cmp.i1.i.i91, label %for.body.i.i.i82, label %invoke.cont8.i.i92, !llvm.loop !6

invoke.cont8.i.i92:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i89
  %.pre.i.i93 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i94 = icmp eq ptr %.pre.i.i93, null
  br i1 %tobool.not.i.i.i.i.i94, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit100, label %if.then.i.i.i.i.i95

if.then.i.i.i.i.i95:                              ; preds = %invoke.cont8.i.i92, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i78
  %53 = phi ptr [ %.pre.i.i93, %invoke.cont8.i.i92 ], [ %47, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i78 ]
  %add.ptr.i.i.i.i.i.i96 = getelementptr inbounds i32, ptr %53, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i96)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit100 unwind label %terminate.lpad.i.i.i.i97

terminate.lpad.i.i.i.i97:                         ; preds = %if.then.i.i.i.i.i95
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #17
  unreachable

terminate.lpad.i.i99:                             ; preds = %if.then2.i.i.i.i.i.i98
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit100:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit75, %invoke.cont8.i.i92, %if.then.i.i.i.i.i95
  ret void

lpad7.loopexit:                                   ; preds = %if.then.i.i.i40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp.loopexit:                 ; preds = %if.then.i.i.i
  %lpad.loopexit105 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont13, %invoke.cont12
  %lpad.loopexit.split-lp106 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7:                                            ; preds = %lpad7.loopexit.split-lp.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp, %lpad7.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit105, %lpad7.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp106, %lpad7.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %consequences) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %variables) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %assumptions) #18
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.141, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN11cmd_context16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11builtin_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11builtin_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11builtin_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_usage = getelementptr inbounds %class.builtin_cmd, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_usage, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11builtin_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %m_descr = getelementptr inbounds %class.builtin_cmd, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_descr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25get_unsat_assumptions_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25get_unsat_assumptions_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK25get_unsat_assumptions_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK25get_unsat_assumptions_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.144
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK25get_unsat_assumptions_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25get_unsat_assumptions_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ignore_check.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 15
  %0 = load i8, ptr %m_ignore_check.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_produce_unsat_assumptions.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 11
  %2 = load i8, ptr %m_produce_unsat_assumptions.i, align 1
  %3 = and i8 %2, 1
  %tobool.i6.not = icmp eq i8 %3, 0
  br i1 %tobool.i6.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str.145)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #19
  unreachable

lpad:                                             ; preds = %if.then3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end4:                                          ; preds = %if.end
  %m_manager.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 20
  %5 = load ptr, ptr %m_manager.i, align 8
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %call6 = tail call noundef i32 @_ZNK11cmd_context8cs_stateEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %cmp.not = icmp eq i32 %call6, 0
  br i1 %cmp.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end4
  %exception8 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception8, ptr noundef nonnull @.str.146)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then7
  tail call void @__cxa_throw(ptr nonnull %exception8, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #19
  unreachable

lpad9:                                            ; preds = %if.then7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end11:                                         ; preds = %lor.lhs.false
  tail call fastcc void @_ZL10print_coreR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  br label %return

return:                                           ; preds = %entry, %if.end11
  ret void

eh.resume:                                        ; preds = %lpad9, %lpad
  %exception8.sink = phi ptr [ %exception8, %lpad9 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %4, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception8.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20reset_assertions_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20reset_assertions_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20reset_assertions_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20reset_assertions_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20reset_assertions_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20reset_assertions_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11cmd_context16reset_assertionsEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %m_print_success.i.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 8
  %0 = load i8, ptr %m_print_success.i.i, align 2
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %_ZN11cmd_context13print_successEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %ctx, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.41)
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %_ZN11cmd_context13print_successEv.exit

_ZN11cmd_context13print_successEv.exit:           ; preds = %entry, %if.then.i
  ret void
}

declare void @_ZN11cmd_context16reset_assertionsEv(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8help_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8help_cmd, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cmds = getelementptr inbounds %class.help_cmd, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_cmds, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8help_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8help_cmd, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cmds.i = getelementptr inbounds %class.help_cmd, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_cmds.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8help_cmdD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8help_cmdD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN8help_cmdD2Ev.exit:                            ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8help_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.150
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8help_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.151
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8help_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8help_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 {
entry:
  %m_cmds = getelementptr inbounds %class.help_cmd, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_cmds, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorI6symbolLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI6symbolLb0EjE5resetEv.exit

_ZN6vectorI6symbolLb0EjE5resetEv.exit:            ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8help_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8help_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %err_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZNK11cmd_context8find_cmdERK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %err_msg, ptr noundef nonnull @.str.152, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %s)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %err_msg)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #18
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.153)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i8) #18
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %err_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  %exception = call ptr @__cxa_allocate_exception(i64 48) #18
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %err_msg) #18
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_line.i = getelementptr inbounds %class.cmd_exception, ptr %exception, i64 0, i32 1
  store i32 -1, ptr %m_line.i, align 8
  %m_pos.i = getelementptr inbounds %class.cmd_exception, ptr %exception, i64 0, i32 2
  store i32 -1, ptr %m_pos.i, align 4
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #19
          to label %unreachable unwind label %lpad5

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont10, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad7:                                            ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad5
  %.pn4 = phi { ptr, i32 } [ %1, %lpad5 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err_msg) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_cmds = getelementptr inbounds %class.help_cmd, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_cmds, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  tail call void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cmds)
  %.pre.i = load ptr, ptr %m_cmds, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit

_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit:    ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds %class.symbol, ptr %8, i64 %idx.ext.i
  %9 = load i64, ptr %s, align 8
  store i64 %9, ptr %add.ptr.i, align 8
  %10 = load ptr, ptr %m_cmds, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void

eh.resume:                                        ; preds = %ehcleanup15, %lpad
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup15 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn4.pn

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8help_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmds = alloca %class.vector.127, align 8
  %vtable = load ptr, ptr %ctx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.154)
  %m_cmds = getelementptr inbounds %class.help_cmd, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_cmds, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then, label %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit

_ZNK6vectorI6symbolLb0EjE5emptyEv.exit:           ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %if.then, label %for.body40.preheader

if.then:                                          ; preds = %entry, %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit
  store ptr null, ptr %cmds, align 8
  %m_cmds.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 28
  %3 = load ptr, ptr %m_cmds.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 28, i32 0, i32 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry.129, ptr %3, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not2.i.i.i.i.i, label %invoke.cont5, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.then, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %3, %if.then ]
  %m_state.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.130, ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %5, 2
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont5, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.default_map_entry.129, ptr %retval.sroa.0.0.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont22, label %land.rhs.i.i.i.i.i, !llvm.loop !14

invoke.cont5:                                     ; preds = %land.rhs.i.i.i.i.i, %if.then
  %retval.sroa.0.1.i.i.i = phi ptr [ %3, %if.then ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i21.not59 = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i21.not59, label %invoke.cont22, label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont5, %_ZN14core_hashtableI17default_map_entryI6symbolP3cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit
  %it.sroa.0.060 = phi ptr [ %it.sroa.0.1, %_ZN14core_hashtableI17default_map_entryI6symbolP3cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i.i, %invoke.cont5 ]
  %m_data.i.i = getelementptr inbounds %class.default_hash_entry.130, ptr %it.sroa.0.060, i64 0, i32 2
  %m_value = getelementptr inbounds %class.default_hash_entry.130, ptr %it.sroa.0.060, i64 0, i32 2, i32 1
  %6 = load i64, ptr %m_data.i.i, align 8
  %7 = load ptr, ptr %m_value, align 8
  %8 = load ptr, ptr %cmds, align 8
  %cmp.i23 = icmp eq ptr %8, null
  br i1 %cmp.i23, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont11
  %arrayidx.i24 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i24, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont11
  invoke void @_ZN6vectorISt4pairI6symbolP3cmdELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %cmds)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %cmds, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %11 = phi i32 [ %.pre1.i, %.noexc ], [ %9, %lor.lhs.false.i ]
  %12 = phi ptr [ %.pre.i, %.noexc ], [ %8, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idx.ext.i
  store i64 %6, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %7, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %13 = load ptr, ptr %cmds, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry.129, ptr %it.sroa.0.060, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %m_state.i.i.i = getelementptr inbounds %class.default_hash_entry.130, ptr %it.sroa.0.1, i64 0, i32 1
  %15 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %15, 2
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolP3cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry.129, ptr %it.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !14

_ZN14core_hashtableI17default_map_entryI6symbolP3cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i21.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i21.not, label %for.end, label %invoke.cont11

lpad.loopexit:                                    ; preds = %for.body28
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body.i.i.i.i
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i
  %lpad.loopexit54 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i, %if.then.i.i.i, %if.else.i.i.i
  %lpad.loopexit.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit49, %lpad.loopexit ], [ %lpad.loopexit51, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit54, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp55, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorISt4pairI6symbolP3cmdELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cmds) #18
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %_ZN14core_hashtableI17default_map_entryI6symbolP3cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, %while.body.i.i
  %.pre = load ptr, ptr %cmds, align 8
  %cmp.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i, label %if.end, label %_ZN6vectorISt4pairI6symbolP3cmdELb1EjE3endEv.exit

_ZN6vectorISt4pairI6symbolP3cmdELb1EjE3endEv.exit: ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre, i64 -1
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i25 = getelementptr inbounds %"struct.std::pair", ptr %.pre, i64 %17
  %cmp.not.i.i26 = icmp eq i32 %16, 0
  br i1 %cmp.not.i.i26, label %invoke.cont22, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorISt4pairI6symbolP3cmdELb1EjE3endEv.exit
  %18 = call i64 @llvm.ctlz.i64(i64 %17, i1 true), !range !15
  %sub.i.i.i = shl nuw nsw i64 %18, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIPSt4pairI6symbolP3cmdElN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_SC_T0_T1_(ptr noundef nonnull %.pre, ptr noundef nonnull %add.ptr.i25, i64 noundef %mul.i.i)
          to label %.noexc29 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %if.then.i.i
  %cmp.i.i.i27 = icmp ugt i32 %16, 16
  br i1 %cmp.i.i.i27, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc29
  %add.ptr.i.i.i28 = getelementptr inbounds %"struct.std::pair", ptr %.pre, i64 16
  invoke void @_ZSt16__insertion_sortIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_SC_T0_(ptr noundef nonnull %.pre, ptr noundef nonnull %add.ptr.i.i.i28)
          to label %for.body.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %.noexc31
  %__i.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %.noexc31 ], [ %add.ptr.i.i.i28, %if.then.i.i.i ]
  invoke void @_ZSt25__unguarded_linear_insertIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops14_Val_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_T0_(ptr noundef nonnull %__i.04.i.i.i.i)
          to label %.noexc31 unwind label %lpad.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__i.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i25
  br i1 %cmp.not.i.i.i.i, label %invoke.cont22, label %for.body.i.i.i.i, !llvm.loop !16

if.else.i.i.i:                                    ; preds = %.noexc29
  invoke void @_ZSt16__insertion_sortIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_SC_T0_(ptr noundef nonnull %.pre, ptr noundef nonnull %add.ptr.i25)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %while.body.i.i.i.i.i, %.noexc31, %invoke.cont5, %_ZN6vectorISt4pairI6symbolP3cmdELb1EjE3endEv.exit, %if.else.i.i.i
  %.pr = load ptr, ptr %cmds, align 8
  %cmp.i.i33 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i33, label %if.end, label %_ZN6vectorISt4pairI6symbolP3cmdELb1EjE3endEv.exit38

_ZN6vectorISt4pairI6symbolP3cmdELb1EjE3endEv.exit38: ; preds = %invoke.cont22
  %arrayidx.i.i35 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %19 = load i32, ptr %arrayidx.i.i35, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i37 = getelementptr inbounds %"struct.std::pair", ptr %.pr, i64 %20
  %cmp.not61 = icmp eq i32 %19, 0
  br i1 %cmp.not61, label %if.then.i.i39, label %for.body28

for.body28:                                       ; preds = %_ZN6vectorISt4pairI6symbolP3cmdELb1EjE3endEv.exit38, %for.inc30
  %__begin2.062 = phi ptr [ %incdec.ptr, %for.inc30 ], [ %.pr, %_ZN6vectorISt4pairI6symbolP3cmdELb1EjE3endEv.exit38 ]
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin2.062, i64 0, i32 1
  %21 = load ptr, ptr %second, align 8
  invoke void @_ZN8help_cmd11display_cmdER11cmd_contextRK6symbolP3cmd(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %__begin2.062, ptr noundef %21)
          to label %for.inc30 unwind label %lpad.loopexit

for.inc30:                                        ; preds = %for.body28
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__begin2.062, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i37
  br i1 %cmp.not, label %for.end31, label %for.body28

for.end31:                                        ; preds = %for.inc30
  %.pre63 = load ptr, ptr %cmds, align 8
  %tobool.not.i.i = icmp eq ptr %.pre63, null
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %_ZN6vectorISt4pairI6symbolP3cmdELb1EjE3endEv.exit38, %for.end31
  %22 = phi ptr [ %.pre63, %for.end31 ], [ %.pr, %_ZN6vectorISt4pairI6symbolP3cmdELb1EjE3endEv.exit38 ]
  %add.ptr.i.i.i40 = getelementptr inbounds i32, ptr %22, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i40)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i39
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #17
  unreachable

for.body40.preheader:                             ; preds = %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit
  %25 = zext i32 %2 to i64
  %add.ptr.i45 = getelementptr inbounds %class.symbol, ptr %1, i64 %25
  br label %for.body40

for.body40:                                       ; preds = %for.body40.preheader, %for.body40
  %__begin234.058 = phi ptr [ %incdec.ptr43, %for.body40 ], [ %1, %for.body40.preheader ]
  %call41 = tail call noundef ptr @_ZNK11cmd_context8find_cmdERK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %__begin234.058)
  tail call void @_ZN8help_cmd11display_cmdER11cmd_contextRK6symbolP3cmd(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %__begin234.058, ptr noundef %call41)
  %incdec.ptr43 = getelementptr inbounds %class.symbol, ptr %__begin234.058, i64 1
  %cmp39.not = icmp eq ptr %incdec.ptr43, %add.ptr.i45
  br i1 %cmp39.not, label %if.end, label %for.body40

if.end:                                           ; preds = %for.body40, %for.end, %invoke.cont22, %if.then.i.i39, %for.end31
  %vtable45 = load ptr, ptr %ctx, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 5
  %26 = load ptr, ptr %vfn46, align 8
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr %26(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.155)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef ptr @_ZNK11cmd_context8find_cmdERK6symbol(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.141, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8help_cmd11display_cmdER11cmd_contextRK6symbolP3cmd(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %class.escaped, align 8
  %ref.tmp26 = alloca %class.escaped, align 8
  %vtable = load ptr, ptr %c, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(24) %c)
  %vtable2 = load ptr, ptr %c, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 6
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %vtable5 = load ptr, ptr %ctx, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 5
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.156)
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %s, align 8
  %3 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %3, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %entry
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.46)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %entry
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.47)
  %shr.i = lshr i64 %3, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %tobool.not = icmp eq ptr %call, null
  %vtable16 = load ptr, ptr %ctx, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 5
  %4 = load ptr, ptr %vfn17, align 8
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr %4(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZlsRSo6symbol.exit
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.54)
  store ptr %call, ptr %ref.tmp, align 8
  %m_trim_nl.i = getelementptr inbounds %class.escaped, ptr %ref.tmp, i64 0, i32 1
  store i8 1, ptr %m_trim_nl.i, align 8
  %m_indent.i = getelementptr inbounds %class.escaped, ptr %ref.tmp, i64 0, i32 2
  store i32 0, ptr %m_indent.i, align 4
  call void @_ZNK7escaped7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call13)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.157)
  br label %if.end

if.else:                                          ; preds = %_ZlsRSo6symbol.exit
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.157)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %tobool20.not = icmp eq ptr %call4, null
  br i1 %tobool20.not, label %if.end29, label %if.then21

if.then21:                                        ; preds = %if.end
  %vtable22 = load ptr, ptr %ctx, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 5
  %5 = load ptr, ptr %vfn23, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr %5(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.158)
  store ptr %call4, ptr %ref.tmp26, align 8
  %m_trim_nl.i8 = getelementptr inbounds %class.escaped, ptr %ref.tmp26, i64 0, i32 1
  store i8 1, ptr %m_trim_nl.i8, align 8
  %m_indent.i9 = getelementptr inbounds %class.escaped, ptr %ref.tmp26, i64 0, i32 2
  store i32 4, ptr %m_indent.i9, align 4
  call void @_ZNK7escaped7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %call25)
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.142)
  br label %if.end29

if.end29:                                         ; preds = %if.then21, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI6symbolP3cmdELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI6symbolP3cmdELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.141, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairI6symbolP3cmdEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorISt4pairI6symbolP3cmdELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairI6symbolP3cmdEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairI6symbolP3cmdELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairI6symbolP3cmdELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairI6symbolP3cmdELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairI6symbolP3cmdELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairI6symbolP3cmdELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !17

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairI6symbolP3cmdELb1EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairI6symbolP3cmdELb1EjE7destroyEv.exit

_ZN6vectorISt4pairI6symbolP3cmdELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI6symbolP3cmdEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairI6symbolP3cmdEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairI6symbolP3cmdELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPSt4pairI6symbolP3cmdElN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_SC_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast20 = ptrtoint ptr %__last to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast
  %cmp22 = icmp sgt i64 %sub.ptr.sub21, 256
  br i1 %cmp22, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %sub.ptr.sub25 = phi i64 [ %sub.ptr.sub21, %while.body.lr.ph ], [ %sub.ptr.sub, %if.end ]
  %__last.addr.024 = phi ptr [ %__last, %while.body.lr.ph ], [ %call.i, %if.end ]
  %__depth_limit.addr.023 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %if.end ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.023, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub25, 4
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div17.i.i = lshr i64 %sub.i.i, 1
  %add.ptr9.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %div17.i.i
  %__value.sroa.0.0.copyload10.i.i = load ptr, ptr %add.ptr9.i.i, align 8
  %__value.sroa.2.0.add.ptr.sroa_idx11.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 8
  %__value.sroa.2.0.copyload12.i.i = load ptr, ptr %__value.sroa.2.0.add.ptr.sroa_idx11.i.i, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairI6symbolP3cmdElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_T0_SD_T1_T2_(ptr noundef %__first, i64 noundef %div17.i.i, i64 noundef %sub.ptr.div.i.i, ptr %__value.sroa.0.0.copyload10.i.i, ptr %__value.sroa.2.0.copyload12.i.i)
  br label %if.end8.split.i.i

if.end8.split.i.i:                                ; preds = %if.then, %if.end8.split.i.i
  %__parent.019.i.i = phi i64 [ %dec.i.i, %if.end8.split.i.i ], [ %div17.i.i, %if.then ]
  %dec.i.i = add nsw i64 %__parent.019.i.i, -1
  %add.ptr13.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %dec.i.i
  %__value.sroa.0.0.copyload14.i.i = load ptr, ptr %add.ptr13.i.i, align 8
  %__value.sroa.2.0.add.ptr.sroa_idx15.i.i = getelementptr inbounds i8, ptr %add.ptr13.i.i, i64 8
  %__value.sroa.2.0.copyload16.i.i = load ptr, ptr %__value.sroa.2.0.add.ptr.sroa_idx15.i.i, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairI6symbolP3cmdElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_T0_SD_T1_T2_(ptr noundef nonnull %__first, i64 noundef %dec.i.i, i64 noundef %sub.ptr.div.i.i, ptr %__value.sroa.0.0.copyload14.i.i, ptr %__value.sroa.2.0.copyload16.i.i)
  %cmp6.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp6.i.i, label %while.body.lr.ph.i.i, label %if.end8.split.i.i, !llvm.loop !18

while.body.lr.ph.i.i:                             ; preds = %if.end8.split.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 0, i32 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__last.addr.08.i.i = phi ptr [ %__last.addr.024, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.08.i.i, i64 -1
  %__value.sroa.0.0.copyload.i.i.i = load ptr, ptr %incdec.ptr.i.i, align 8
  %__value.sroa.2.0..sroa_idx.i.i.i = getelementptr %"struct.std::pair", ptr %__last.addr.08.i.i, i64 -1, i32 1
  %__value.sroa.2.0.copyload.i.i.i = load ptr, ptr %__value.sroa.2.0..sroa_idx.i.i.i, align 8
  %0 = load i64, ptr %__first, align 8
  store i64 %0, ptr %incdec.ptr.i.i, align 8
  %1 = load ptr, ptr %second.i.i.i.i, align 8
  store ptr %1, ptr %__value.sroa.2.0..sroa_idx.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairI6symbolP3cmdElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_T0_SD_T1_T2_(ptr noundef nonnull %__first, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i, ptr %__value.sroa.0.0.copyload.i.i.i, ptr %__value.sroa.2.0.copyload.i.i.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 16
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !19

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.023, -1
  %div.i1415 = lshr i64 %sub.ptr.sub25, 5
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %div.i1415
  %add.ptr2.i = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.024, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_SC_SC_SC_T0_(ptr noundef %__first, ptr noundef nonnull %add.ptr1.i, ptr noundef %add.ptr.i, ptr noundef nonnull %add.ptr2.i)
  %call.i = tail call noundef ptr @_ZSt21__unguarded_partitionIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEET_SC_SC_SC_T0_(ptr noundef nonnull %add.ptr1.i, ptr noundef %__last.addr.024, ptr noundef %__first)
  tail call void @_ZSt16__introsort_loopIPSt4pairI6symbolP3cmdElN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_SC_T0_T1_(ptr noundef %call.i, ptr noundef %__last.addr.024, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %call.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 256
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !20

while.end:                                        ; preds = %if.end, %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPSt4pairI6symbolP3cmdElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_T0_SD_T1_T2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__len, ptr %__value.coerce0, ptr %__value.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp27 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp27, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit
  %__holeIndex.addr.028 = phi i64 [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.028, 1
  %mul = add i64 %add, 2
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %mul
  %sub1 = or disjoint i64 %add, 1
  %add.ptr2 = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %sub1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i.i)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %while.body
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable

lpad.i.i:                                         ; preds = %while.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #18
  resume { ptr, i32 } %2

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit: ; preds = %invoke.cont.i.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i.i)
  %spec.select = select i1 %cmp.i.i.i, i64 %sub1, i64 %mul
  %add.ptr3 = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %spec.select
  %add.ptr4 = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__holeIndex.addr.028
  %3 = load i64, ptr %add.ptr3, align 8
  store i64 %3, ptr %add.ptr4, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %spec.select, i32 1
  %4 = load ptr, ptr %second.i, align 8
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__holeIndex.addr.028, i32 1
  store ptr %4, ptr %second3.i, align 8
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !21

while.end:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit ]
  %and = and i64 %__len, 1
  %cmp6 = icmp eq i64 %and, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %while.end
  %sub7 = add nsw i64 %__len, -2
  %div8 = ashr exact i64 %sub7, 1
  %cmp9 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div8
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %land.lhs.true
  %add11 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub13 = or disjoint i64 %add11, 1
  %add.ptr14 = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %sub13
  %add.ptr15 = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__holeIndex.addr.0.lcssa
  %5 = load i64, ptr %add.ptr14, align 8
  store i64 %5, ptr %add.ptr15, align 8
  %second.i23 = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %sub13, i32 1
  %6 = load ptr, ptr %second.i23, align 8
  %second3.i24 = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__holeIndex.addr.0.lcssa, i32 1
  store ptr %6, ptr %second3.i24, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub13, %if.then10 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  call void @_ZSt11__push_heapIPSt4pairI6symbolP3cmdElS4_N9__gnu_cxx5__ops14_Iter_comp_valIN8help_cmd12named_cmd_ltEEEEvT_T0_SD_T1_RT2_(ptr noundef %__first, i64 noundef %__holeIndex.addr.1, i64 noundef %__holeIndex, ptr %__value.coerce0, ptr %__value.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIPSt4pairI6symbolP3cmdElS4_N9__gnu_cxx5__ops14_Iter_comp_valIN8help_cmd12named_cmd_ltEEEEvT_T0_SD_T1_RT2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr %__value.coerce0, ptr %__value.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__value = alloca %"struct.std::pair", align 8
  store ptr %__value.coerce0, ptr %__value, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__value, i64 0, i32 1
  store ptr %__value.coerce1, ptr %0, align 8
  %cmp16 = icmp sgt i64 %__holeIndex, %__topIndex
  %1 = ptrtoint ptr %__value.coerce0 to i64
  br i1 %cmp16, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %while.body
  %__holeIndex.addr.017 = phi i64 [ %__parent.018, %while.body ], [ %__holeIndex, %entry ]
  %__parent.018.in = add nsw i64 %__holeIndex.addr.017, -1
  %__parent.018 = sdiv i64 %__parent.018.in, 2
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__parent.018
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i.i)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__value)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %land.rhs
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i)
          to label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESA_EEbT_RT0_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable

lpad.i.i:                                         ; preds = %land.rhs
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #18
  resume { ptr, i32 } %4

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESA_EEbT_RT0_.exit: ; preds = %invoke.cont.i.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i.i)
  br i1 %cmp.i.i.i, label %while.body, label %while.end.loopexit

while.body:                                       ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESA_EEbT_RT0_.exit
  %add.ptr2 = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__holeIndex.addr.017
  %5 = load i64, ptr %add.ptr, align 8
  store i64 %5, ptr %add.ptr2, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__parent.018, i32 1
  %6 = load ptr, ptr %second.i, align 8
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__holeIndex.addr.017, i32 1
  store ptr %6, ptr %second3.i, align 8
  %cmp = icmp sgt i64 %__parent.018, %__topIndex
  br i1 %cmp, label %land.rhs, label %while.end.loopexit, !llvm.loop !22

while.end.loopexit:                               ; preds = %while.body, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESA_EEbT_RT0_.exit
  %__holeIndex.addr.0.lcssa.ph = phi i64 [ %__holeIndex.addr.017, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESA_EEbT_RT0_.exit ], [ %__parent.018, %while.body ]
  %.pre = load i64, ptr %__value, align 8
  %.pre20 = load ptr, ptr %0, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %7 = phi ptr [ %__value.coerce1, %entry ], [ %.pre20, %while.end.loopexit ]
  %8 = phi i64 [ %1, %entry ], [ %.pre, %while.end.loopexit ]
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %__holeIndex.addr.0.lcssa.ph, %while.end.loopexit ]
  %add.ptr6 = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__holeIndex.addr.0.lcssa
  store i64 %8, ptr %add.ptr6, align 8
  %second3.i11 = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__holeIndex.addr.0.lcssa, i32 1
  store ptr %7, ptr %second3.i11, align 8
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_SC_SC_SC_T0_(ptr noundef %__result, ptr noundef %__a, ptr noundef %__b, ptr noundef %__c) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i.i)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__a)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__b)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable

common.resume:                                    ; preds = %lpad.i.i54, %lpad.i.i43, %lpad.i.i29, %lpad.i.i21, %lpad.i.i
  %ref.tmp.i.i52.sink = phi ptr [ %ref.tmp.i.i52, %lpad.i.i54 ], [ %ref.tmp.i.i41, %lpad.i.i43 ], [ %ref.tmp.i.i27, %lpad.i.i29 ], [ %ref.tmp.i.i19, %lpad.i.i21 ], [ %ref.tmp.i.i, %lpad.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %18, %lpad.i.i54 ], [ %14, %lpad.i.i43 ], [ %9, %lpad.i.i29 ], [ %5, %lpad.i.i21 ], [ %2, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i52.sink) #18
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit: ; preds = %invoke.cont.i.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i.i)
  br i1 %cmp.i.i.i, label %if.then, label %if.else7

if.then:                                          ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i.i20)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i19, ptr noundef nonnull align 8 dereferenceable(8) %__b)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i.i20, ptr noundef nonnull align 8 dereferenceable(8) %__c)
          to label %invoke.cont.i.i22 unwind label %lpad.i.i21

invoke.cont.i.i22:                                ; preds = %if.then
  %call.i.i.i23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i20)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit26 unwind label %terminate.lpad.i.i.i24

terminate.lpad.i.i.i24:                           ; preds = %invoke.cont.i.i22
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable

lpad.i.i21:                                       ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit26: ; preds = %invoke.cont.i.i22
  %cmp.i.i.i25 = icmp slt i32 %call.i.i.i23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i20) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i.i20)
  br i1 %cmp.i.i.i25, label %if.then2, label %if.else

if.then2:                                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit26
  %__tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %__result, align 8
  %6 = load i64, ptr %__b, align 8
  store i64 %6, ptr %__result, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i.i.i, ptr %__b, align 8
  br label %if.end16

if.else:                                          ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i.i28)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i27, ptr noundef nonnull align 8 dereferenceable(8) %__a)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i.i28, ptr noundef nonnull align 8 dereferenceable(8) %__c)
          to label %invoke.cont.i.i30 unwind label %lpad.i.i29

invoke.cont.i.i30:                                ; preds = %if.else
  %call.i.i.i31 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i28)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit34 unwind label %terminate.lpad.i.i.i32

terminate.lpad.i.i.i32:                           ; preds = %invoke.cont.i.i30
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

lpad.i.i29:                                       ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit34: ; preds = %invoke.cont.i.i30
  %cmp.i.i.i33 = icmp slt i32 %call.i.i.i31, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i28) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i27) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i.i28)
  %__tmp.sroa.0.0.copyload.i.i.i.i35 = load ptr, ptr %__result, align 8
  br i1 %cmp.i.i.i33, label %if.then4, label %if.else5

if.then4:                                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit34
  %10 = load i64, ptr %__c, align 8
  store i64 %10, ptr %__result, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i.i.i35, ptr %__c, align 8
  br label %if.end16

if.else5:                                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit34
  %11 = load i64, ptr %__a, align 8
  store i64 %11, ptr %__result, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i.i.i35, ptr %__a, align 8
  br label %if.end16

if.else7:                                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i.i42)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i41, ptr noundef nonnull align 8 dereferenceable(8) %__a)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i.i42, ptr noundef nonnull align 8 dereferenceable(8) %__c)
          to label %invoke.cont.i.i44 unwind label %lpad.i.i43

invoke.cont.i.i44:                                ; preds = %if.else7
  %call.i.i.i45 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i42)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit48 unwind label %terminate.lpad.i.i.i46

terminate.lpad.i.i.i46:                           ; preds = %invoke.cont.i.i44
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

lpad.i.i43:                                       ; preds = %if.else7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit48: ; preds = %invoke.cont.i.i44
  %cmp.i.i.i47 = icmp slt i32 %call.i.i.i45, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i42) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i41) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i.i42)
  br i1 %cmp.i.i.i47, label %if.then9, label %if.else10

if.then9:                                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit48
  %__tmp.sroa.0.0.copyload.i.i.i.i49 = load ptr, ptr %__result, align 8
  %15 = load i64, ptr %__a, align 8
  store i64 %15, ptr %__result, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i.i.i49, ptr %__a, align 8
  br label %if.end16

if.else10:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i.i53)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i52, ptr noundef nonnull align 8 dereferenceable(8) %__b)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i.i53, ptr noundef nonnull align 8 dereferenceable(8) %__c)
          to label %invoke.cont.i.i55 unwind label %lpad.i.i54

invoke.cont.i.i55:                                ; preds = %if.else10
  %call.i.i.i56 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i53)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit59 unwind label %terminate.lpad.i.i.i57

terminate.lpad.i.i.i57:                           ; preds = %invoke.cont.i.i55
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

lpad.i.i54:                                       ; preds = %if.else10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit59: ; preds = %invoke.cont.i.i55
  %cmp.i.i.i58 = icmp slt i32 %call.i.i.i56, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i53) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i52) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i.i53)
  %__tmp.sroa.0.0.copyload.i.i.i.i60 = load ptr, ptr %__result, align 8
  br i1 %cmp.i.i.i58, label %if.then12, label %if.else13

if.then12:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit59
  %19 = load i64, ptr %__c, align 8
  store i64 %19, ptr %__result, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i.i.i60, ptr %__c, align 8
  br label %if.end16

if.else13:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit59
  %20 = load i64, ptr %__b, align 8
  store i64 %20, ptr %__result, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i.i.i60, ptr %__b, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %if.else13, %if.then12, %if.then2, %if.else5, %if.then4
  %__a.sink = phi ptr [ %__a, %if.then9 ], [ %__b, %if.else13 ], [ %__c, %if.then12 ], [ %__b, %if.then2 ], [ %__a, %if.else5 ], [ %__c, %if.then4 ]
  %second.i.i.i50.sink68 = getelementptr inbounds %"struct.std::pair", ptr %__result, i64 0, i32 1
  %second3.i.i.i51 = getelementptr inbounds %"struct.std::pair", ptr %__a.sink, i64 0, i32 1
  %21 = load ptr, ptr %second.i.i.i50.sink68, align 8
  %22 = load ptr, ptr %second3.i.i.i51, align 8
  store ptr %22, ptr %second.i.i.i50.sink68, align 8
  store ptr %21, ptr %second3.i.i.i51, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEET_SC_SC_SC_T0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__pivot) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %__last.addr.0 = phi ptr [ %__last, %entry ], [ %__last.addr.1, %if.end ]
  %__first.addr.0 = phi ptr [ %__first, %entry ], [ %incdec.ptr9, %if.end ]
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.body
  %__first.addr.1 = phi ptr [ %__first.addr.0, %while.body ], [ %incdec.ptr, %while.body2 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i.i)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.1)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__pivot)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %while.cond1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable

common.resume:                                    ; preds = %lpad.i.i13, %lpad.i.i
  %ref.tmp.i.i11.sink = phi ptr [ %ref.tmp.i.i11, %lpad.i.i13 ], [ %ref.tmp.i.i, %lpad.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i.i13 ], [ %2, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i11.sink) #18
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %while.cond1
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit: ; preds = %invoke.cont.i.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i.i)
  br i1 %cmp.i.i.i, label %while.body2, label %while.cond4

while.body2:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.1, i64 1
  br label %while.cond1, !llvm.loop !23

while.cond4:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit18
  %__last.addr.0.pn = phi ptr [ %__last.addr.1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit18 ], [ %__last.addr.0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit ]
  %__last.addr.1 = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.0.pn, i64 -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i.i12)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i11, ptr noundef nonnull align 8 dereferenceable(8) %__pivot)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %__last.addr.1)
          to label %invoke.cont.i.i14 unwind label %lpad.i.i13

invoke.cont.i.i14:                                ; preds = %while.cond4
  %call.i.i.i15 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i12)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit18 unwind label %terminate.lpad.i.i.i16

terminate.lpad.i.i.i16:                           ; preds = %invoke.cont.i.i14
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable

lpad.i.i13:                                       ; preds = %while.cond4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit18: ; preds = %invoke.cont.i.i14
  %cmp.i.i.i17 = icmp slt i32 %call.i.i.i15, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i.i12)
  br i1 %cmp.i.i.i17, label %while.cond4, label %while.end8, !llvm.loop !24

while.end8:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit18
  %cmp = icmp ult ptr %__first.addr.1, %__last.addr.1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %while.end8
  ret ptr %__first.addr.1

if.end:                                           ; preds = %while.end8
  %__tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %__first.addr.1, align 8
  %6 = load i64, ptr %__last.addr.1, align 8
  store i64 %6, ptr %__first.addr.1, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i.i.i, ptr %__last.addr.1, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.1, i64 0, i32 1
  %second3.i.i.i = getelementptr %"struct.std::pair", ptr %__last.addr.0.pn, i64 -1, i32 1
  %7 = load ptr, ptr %second.i.i.i, align 8
  %8 = load ptr, ptr %second3.i.i.i, align 8
  store ptr %8, ptr %second.i.i.i, align 8
  store ptr %7, ptr %second3.i.i.i, align 8
  %incdec.ptr9 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.1, i64 1
  br label %while.body, !llvm.loop !25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_SC_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq ptr %__first, %__last
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.012 = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 1
  %cmp1.not13 = icmp eq ptr %__i.012, %__last
  br i1 %cmp1.not13, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first to i64
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.015 = phi ptr [ %__i.012, %for.body.lr.ph ], [ %__i.0, %for.inc ]
  %__first.pn14 = phi ptr [ %__first, %for.body.lr.ph ], [ %__i.015, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i.i)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__i.015)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %for.body
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable

lpad.i.i:                                         ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #18
  resume { ptr, i32 } %2

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit: ; preds = %invoke.cont.i.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i.i)
  br i1 %cmp.i.i.i, label %if.then2, label %if.else

if.then2:                                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit
  %__val.sroa.0.0.copyload = load i64, ptr %__i.015, align 8
  %__val.sroa.2.0.__i.0.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %__first.pn14, i64 1, i32 1
  %__val.sroa.2.0.copyload = load ptr, ptr %__val.sroa.2.0.__i.0.sroa_idx, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.015 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %_ZSt13move_backwardIPSt4pairI6symbolP3cmdES5_ET0_T_S7_S6_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then2
  %add.ptr3 = getelementptr inbounds %"struct.std::pair", ptr %__first.pn14, i64 2
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr3, %for.body.i.i.i.i.i.preheader ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__i.015, %for.body.i.i.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %3 = load i64, ptr %incdec.ptr.i.i.i.i.i, align 8
  store i64 %3, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr %"struct.std::pair", ptr %__last.addr.05.i.i.i.i.i, i64 -1, i32 1
  %4 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr %"struct.std::pair", ptr %__result.addr.06.i.i.i.i.i, i64 -1, i32 1
  store ptr %4, ptr %second3.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairI6symbolP3cmdES5_ET0_T_S7_S6_.exit, !llvm.loop !26

_ZSt13move_backwardIPSt4pairI6symbolP3cmdES5_ET0_T_S7_S6_.exit: ; preds = %for.body.i.i.i.i.i, %if.then2
  store i64 %__val.sroa.0.0.copyload, ptr %__first, align 8
  store ptr %__val.sroa.2.0.copyload, ptr %second3.i, align 8
  br label %for.inc

if.else:                                          ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEclIPSt4pairI6symbolP3cmdESB_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops14_Val_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_T0_(ptr noundef nonnull %__i.015)
  br label %for.inc

for.inc:                                          ; preds = %_ZSt13move_backwardIPSt4pairI6symbolP3cmdES5_ET0_T_S7_S6_.exit, %if.else
  %__i.0 = getelementptr inbounds %"struct.std::pair", ptr %__i.015, i64 1
  %cmp1.not = icmp eq ptr %__i.0, %__last
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops14_Val_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_T0_(ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__val = alloca %"struct.std::pair", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val, ptr noundef nonnull align 8 dereferenceable(16) %__last, i64 16, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %__last.addr.0 = phi ptr [ %__last, %entry ], [ %__next.0, %while.body ]
  %__next.0 = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.0, i64 -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i.i)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__val)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__next.0)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %while.cond
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN8help_cmd12named_cmd_ltEEclISt4pairI6symbolP3cmdEPSA_EEbRT_T0_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable

lpad.i.i:                                         ; preds = %while.cond
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #18
  resume { ptr, i32 } %2

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN8help_cmd12named_cmd_ltEEclISt4pairI6symbolP3cmdEPSA_EEbRT_T0_.exit: ; preds = %invoke.cont.i.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i.i)
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.0, i64 0, i32 1
  br i1 %cmp.i.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN8help_cmd12named_cmd_ltEEclISt4pairI6symbolP3cmdEPSA_EEbRT_T0_.exit
  %3 = load i64, ptr %__next.0, align 8
  store i64 %3, ptr %__last.addr.0, align 8
  %second.i = getelementptr %"struct.std::pair", ptr %__last.addr.0, i64 -1, i32 1
  %4 = load ptr, ptr %second.i, align 8
  store ptr %4, ptr %second3.i, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN8help_cmd12named_cmd_ltEEclISt4pairI6symbolP3cmdEPSA_EEbRT_T0_.exit
  %5 = load i64, ptr %__val, align 8
  store i64 %5, ptr %__last.addr.0, align 8
  %second.i8 = getelementptr inbounds %"struct.std::pair", ptr %__val, i64 0, i32 1
  %6 = load ptr, ptr %second.i8, align 8
  store ptr %6, ptr %second3.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6pp_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6pp_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6pp_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6pp_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6pp_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6pp_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6pp_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %arg) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %ctx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %vtable2 = load ptr, ptr %ctx, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 13
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %arg, i32 noundef 0)
  %vtable4 = load ptr, ptr %ctx, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %2 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13get_model_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13get_model_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13get_model_cmd5resetER11cmd_context(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %m_index = getelementptr inbounds %class.get_model_cmd, ptr %this, i64 0, i32 1
  store i32 0, ptr %m_index, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13get_model_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13get_model_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.163
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13get_model_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13get_model_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13get_model_cmd12set_next_argER11cmd_contextj(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %index) unnamed_addr #4 comdat align 2 {
entry:
  %m_index = getelementptr inbounds %class.get_model_cmd, ptr %this, i64 0, i32 1
  store i32 %index, ptr %m_index, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13get_model_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m = alloca %class.ref.65, align 8
  store ptr null, ptr %m, align 8
  %m_ignore_check.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 15
  %0 = load i8, ptr %m_ignore_check.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %_ZN3refI5modelED2Ev.exit

if.end:                                           ; preds = %entry
  %call2 = invoke noundef zeroext i1 @_ZNK11cmd_context18is_model_availableER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %m)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %m_check_sat_result.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 48
  %2 = load ptr, ptr %m_check_sat_result.i, align 8
  %tobool.not = icmp ne ptr %2, null
  %or.cond.not = select i1 %call2, i1 %tobool.not, i1 false
  br i1 %or.cond.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str.52)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then5
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #19
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %if.end17, %invoke.cont13, %if.then12, %land.lhs.true, %invoke.cont7, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.then5
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup

if.end8:                                          ; preds = %invoke.cont
  %m_index = getelementptr inbounds %class.get_model_cmd, ptr %this, i64 0, i32 1
  %5 = load i32, ptr %m_index, align 8
  %cmp.not = icmp eq i32 %5, 0
  br i1 %cmp.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %call10 = invoke noundef ptr @_ZN11cmd_context7get_optEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %land.lhs.true
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont9
  %call14 = invoke noundef ptr @_ZN11cmd_context7get_optEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %6 = load i32, ptr %m_index, align 8
  %vtable = load ptr, ptr %call14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(72) %call14, ptr noundef nonnull align 8 dereferenceable(8) %m, i32 noundef %6)
          to label %if.end17 unwind label %lpad

if.end17:                                         ; preds = %invoke.cont13, %invoke.cont9, %if.end8
  invoke void @_ZN11cmd_context13display_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %m)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end17
  %.pr = load ptr, ptr %m, align 8
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %.pr, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr, align 8
  %9 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(96) %.pr) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pr)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %entry, %cleanup, %if.then.i.i, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad6 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m) #18
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

declare noundef ptr @_ZN11cmd_context7get_optEv(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

declare void @_ZN11cmd_context13display_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8echo_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8echo_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8echo_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.165
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8echo_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.166
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8echo_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8echo_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8echo_cmd12set_next_argER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %arg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_smtlib2_compliant = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 3, i32 0, i32 13
  %0 = load i8, ptr %m_smtlib2_compliant, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %vtable10 = load ptr, ptr %ctx, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 5
  %2 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.154)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %if.then
  %arg.addr.0.i = phi ptr [ %arg, %if.then ], [ %incdec.ptr.i, %if.end.i ]
  %3 = load i8, ptr %arg.addr.0.i, align 1, !noalias !29
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %_ZL13escape_stringB5cxx11PKc.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %arg.addr.0.i, i64 1
  %cmp.i = icmp eq i8 %3, 34
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 noundef signext 34)
          to label %if.end.i unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 noundef signext %3)
          to label %while.cond.i unwind label %lpad.i, !llvm.loop !32

_ZL13escape_stringB5cxx11PKc.exit:                ; preds = %while.cond.i
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZL13escape_stringB5cxx11PKc.exit
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.154)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %if.end

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %_ZL13escape_stringB5cxx11PKc.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.else:                                          ; preds = %entry
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef %arg)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10labels_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10labels_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10labels_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10labels_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.168
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10labels_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10labels_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %labels = alloca %class.svector.47, align 8
  %m_manager.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 20
  %0 = load ptr, ptr %m_manager.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call noundef i32 @_ZNK11cmd_context8cs_stateEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %cmp.not = icmp eq i32 %call2, 1
  br i1 %cmp.not, label %invoke.cont6, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call3 = tail call noundef i32 @_ZNK11cmd_context8cs_stateEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %cmp4.not = icmp eq i32 %call3, 2
  br i1 %cmp4.not, label %invoke.cont6, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str.169)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #19
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

invoke.cont6:                                     ; preds = %lor.lhs.false, %land.lhs.true
  store ptr null, ptr %labels, align 8
  %m_check_sat_result.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 48
  %2 = load ptr, ptr %m_check_sat_result.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %labels)
          to label %invoke.cont8 unwind label %lpad5.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont6
  %vtable9 = load ptr, ptr %ctx, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %4 = load ptr, ptr %vfn10, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr %4(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont11 unwind label %lpad5.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.170)
          to label %for.cond unwind label %lpad5.loopexit.split-lp

for.cond:                                         ; preds = %invoke.cont11, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont11 ]
  %5 = load ptr, ptr %labels, align 8
  %cmp.i10 = icmp eq ptr %5, null
  br i1 %cmp.i10, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit:            ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %6, %if.end.i ], [ 0, %for.cond ]
  %7 = zext i32 %retval.0.i to i64
  %cmp16 = icmp ult i64 %indvars.iv, %7
  %vtable17 = load ptr, ptr %ctx, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 5
  %8 = load ptr, ptr %vfn18, align 8
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr %8(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont19 unwind label %lpad5.loopexit

invoke.cont19:                                    ; preds = %for.body
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.54)
          to label %invoke.cont21 unwind label %lpad5.loopexit

invoke.cont21:                                    ; preds = %invoke.cont19
  %9 = load ptr, ptr %labels, align 8
  %arrayidx.i11 = getelementptr inbounds %class.symbol, ptr %9, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %arrayidx.i11, align 8
  %10 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %10, 7
  %cmp.i12 = icmp eq i64 %and.i, 0
  br i1 %cmp.i12, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %invoke.cont21
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  %.str.46.agg.tmp.sroa.0.0.copyload = select i1 %tobool.not.i, ptr @.str.46, ptr %agg.tmp.sroa.0.0.copyload
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull %.str.46.agg.tmp.sroa.0.0.copyload)
          to label %for.inc unwind label %lpad5.loopexit

if.else5.i:                                       ; preds = %invoke.cont21
  %call6.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.47)
          to label %call6.i.noexc unwind label %lpad5.loopexit

call6.i.noexc:                                    ; preds = %if.else5.i
  %shr.i = lshr i64 %10, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i15, i32 noundef %conv.i)
          to label %for.inc unwind label %lpad5.loopexit

for.inc:                                          ; preds = %if.then.i, %call6.i.noexc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !33

lpad5.loopexit:                                   ; preds = %if.then.i, %for.body, %invoke.cont19, %if.else5.i, %call6.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp:                          ; preds = %invoke.cont6, %invoke.cont8, %invoke.cont11, %for.end, %invoke.cont29, %invoke.cont31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  call void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %labels) #18
  br label %eh.resume

for.end:                                          ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr %8(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont29 unwind label %lpad5.loopexit.split-lp

invoke.cont29:                                    ; preds = %for.end
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.57)
          to label %invoke.cont31 unwind label %lpad5.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont33 unwind label %lpad5.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont31
  %12 = load ptr, ptr %labels, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont33
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %invoke.cont33, %if.then.i.i.i
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %lpad.phi, %lpad5 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15declare_map_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV15declare_map_cmd, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_domain = getelementptr inbounds %class.declare_map_cmd, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_domain, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15declare_map_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV15declare_map_cmd, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_domain.i = getelementptr inbounds %class.declare_map_cmd, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_domain.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15declare_map_cmdD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15declare_map_cmdD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN15declare_map_cmdD2Ev.exit:                    ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15declare_map_cmd5resetER11cmd_context(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %m_array_fid = getelementptr inbounds %class.declare_map_cmd, ptr %this, i64 0, i32 5
  store i32 -1, ptr %m_array_fid, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15declare_map_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.173
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15declare_map_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.174
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15declare_map_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15declare_map_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 {
entry:
  %m_name = getelementptr inbounds %class.declare_map_cmd, ptr %this, i64 0, i32 2
  %0 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %0, ptr %m_name, align 8
  %m_domain = getelementptr inbounds %class.declare_map_cmd, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_domain, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit

_ZN6vectorIP4sortLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15declare_map_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %m_name = getelementptr inbounds %class.declare_map_cmd, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_name, align 8
  %1 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_domain = getelementptr inbounds %class.declare_map_cmd, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_domain, align 8
  %cmp.i1 = icmp eq ptr %2, null
  br i1 %cmp.i1, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit:            ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  %.fr = freeze i32 %3
  %cmp3.i = icmp eq i32 %.fr, 0
  br i1 %cmp3.i, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread, label %return

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread:     ; preds = %if.end, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit
  br label %return

return:                                           ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit, %entry
  %retval.0 = phi i32 [ 8, %entry ], [ 11, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread ], [ 14, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15declare_map_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #4 comdat align 2 {
entry:
  %m_name = getelementptr inbounds %class.declare_map_cmd, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %s, align 8
  store i64 %0, ptr %m_name, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15declare_map_cmd12set_next_argER11cmd_contextjPKP4sort(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %slist) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i32 %num, 0
  br i1 %cmp, label %if.then, label %for.body.preheader.i

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str.175)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #19
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  resume { ptr, i32 } %0

for.body.preheader.i:                             ; preds = %entry
  %m_domain = getelementptr inbounds %class.declare_map_cmd, ptr %this, i64 0, i32 3
  %wide.trip.count.i = zext i32 %num to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %slist, i64 %indvars.iv.i
  %1 = load ptr, ptr %m_domain, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_domain)
  %.pre.i.i = load ptr, ptr %m_domain, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i:   ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  store ptr %6, ptr %add.ptr.i.i, align 8
  %7 = load ptr, ptr %m_domain, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit, label %for.body.i, !llvm.loop !34

_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15declare_map_cmd12set_next_argER11cmd_contextP9func_decl(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %f) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_f = getelementptr inbounds %class.declare_map_cmd, ptr %this, i64 0, i32 4
  store ptr %f, ptr %m_f, align 8
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %f, i64 0, i32 1
  %0 = load i32, ptr %m_arity.i, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str.176)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #19
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15declare_map_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %domain = alloca %class.ref_buffer, align 8
  %range = alloca %class.obj_ref.151, align 8
  %p = alloca %class.parameter, align 8
  %new_map = alloca %class.obj_ref.165, align 8
  %m_array_sort = getelementptr inbounds %class.declare_map_cmd, ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNK11cmd_context15find_psort_declERK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %m_array_sort)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str.177)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #19
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_domain = getelementptr inbounds %class.declare_map_cmd, ptr %this, i64 0, i32 3
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  %m_manager.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 20
  %1 = load ptr, ptr %m_manager.i, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %domain, align 8
  %m_buffer.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %domain, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %domain, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %domain, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %domain, i64 0, i32 1, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %m_f = getelementptr inbounds %class.declare_map_cmd, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_f, align 8
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_arity.i, align 8
  %cmp4120.not = icmp eq i32 %4, 0
  br i1 %cmp4120.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_pmanager.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 23
  %wide.trip.count = zext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont18
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont18 ]
  %5 = load ptr, ptr %m_f, align 8
  %arrayidx.i = getelementptr inbounds %class.func_decl, ptr %5, i64 0, i32 3, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8
  %7 = load ptr, ptr %m_domain, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i26 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i26, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont9

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_domain)
          to label %.noexc unwind label %lpad6.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_domain, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc, %lor.lhs.false.i
  %10 = phi i32 [ %.pre1.i, %.noexc ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %.noexc ], [ %7, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i
  store ptr %6, ptr %add.ptr.i, align 8
  %12 = load ptr, ptr %m_domain, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %14 = load ptr, ptr %m_pmanager.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.then.i27, label %invoke.cont11

if.then.i27:                                      ; preds = %invoke.cont9
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %.noexc29 unwind label %lpad6.loopexit

.noexc29:                                         ; preds = %if.then.i27
  %.pre.i28 = load ptr, ptr %m_pmanager.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %.noexc29, %invoke.cont9
  %15 = phi ptr [ %.pre.i28, %.noexc29 ], [ %14, %invoke.cont9 ]
  %16 = load ptr, ptr %m_domain, align 8
  %cmp.i30 = icmp eq ptr %16, null
  br i1 %cmp.i30, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont11
  %arrayidx.i31 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i31, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %invoke.cont11, %if.end.i
  %retval.0.i = phi i32 [ %17, %if.end.i ], [ 0, %invoke.cont11 ]
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %18 = load ptr, ptr %vfn, align 8
  %call17 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull align 8 dereferenceable(192) %15, i32 noundef %retval.0.i, ptr noundef %16)
          to label %invoke.cont16 unwind label %lpad6.loopexit

invoke.cont16:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %tobool.not.i.i.i.i = icmp eq ptr %call17, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont16
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont16
  %20 = load i32, ptr %m_pos.i.i.i.i, align 8
  %21 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %20, %21
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont18

if.then.i.i:                                      ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %21, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad6.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %22 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %22, 0
  %.pre.i.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %22 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i33, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %23 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %23, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !35

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc34 unwind label %lpad6.loopexit

.noexc34:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc34, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %22, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc34 ]
  store ptr %call.i.i.i33, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %24 = phi i32 [ %20, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i ]
  %25 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i33, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i
  store ptr %call17, ptr %add.ptr.i.i, align 8
  %26 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i = add i32 %26, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i.i, align 8
  %27 = load ptr, ptr %m_domain, align 8
  %arrayidx.i35 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i35, align 4
  %dec.i = add i32 %28, -1
  store i32 %dec.i, ptr %arrayidx.i35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

lpad6.loopexit:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %if.then.i, %if.then.i27, %if.then.i.i, %if.end.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad6.loopexit.split-lp:                          ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

for.end:                                          ; preds = %invoke.cont18, %if.end
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont20 unwind label %lpad6.loopexit.split-lp

invoke.cont20:                                    ; preds = %for.end
  %29 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %range, align 8
  %m_manager.i38 = getelementptr inbounds %class.obj_ref.151, ptr %range, i64 0, i32 1
  store ptr %29, ptr %m_manager.i38, align 8
  %30 = load ptr, ptr %m_f, align 8
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %m_range.i, align 8
  %32 = load ptr, ptr %m_domain, align 8
  %cmp.i39 = icmp eq ptr %32, null
  br i1 %cmp.i39, label %if.then.i49, label %lor.lhs.false.i40

lor.lhs.false.i40:                                ; preds = %invoke.cont20
  %arrayidx.i41 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i41, align 4
  %arrayidx4.i42 = getelementptr inbounds i32, ptr %32, i64 -2
  %34 = load i32, ptr %arrayidx4.i42, align 4
  %cmp5.i43 = icmp eq i32 %33, %34
  br i1 %cmp5.i43, label %if.then.i49, label %invoke.cont28

if.then.i49:                                      ; preds = %lor.lhs.false.i40, %invoke.cont20
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_domain)
          to label %.noexc53 unwind label %lpad25

.noexc53:                                         ; preds = %if.then.i49
  %.pre.i50 = load ptr, ptr %m_domain, align 8
  %arrayidx8.phi.trans.insert.i51 = getelementptr inbounds i32, ptr %.pre.i50, i64 -1
  %.pre1.i52 = load i32, ptr %arrayidx8.phi.trans.insert.i51, align 4
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %.noexc53, %lor.lhs.false.i40
  %35 = phi i32 [ %.pre1.i52, %.noexc53 ], [ %33, %lor.lhs.false.i40 ]
  %36 = phi ptr [ %.pre.i50, %.noexc53 ], [ %32, %lor.lhs.false.i40 ]
  %idx.ext.i45 = zext i32 %35 to i64
  %add.ptr.i46 = getelementptr inbounds ptr, ptr %36, i64 %idx.ext.i45
  store ptr %31, ptr %add.ptr.i46, align 8
  %37 = load ptr, ptr %m_domain, align 8
  %arrayidx10.i47 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx10.i47, align 4
  %inc.i48 = add i32 %38, 1
  store i32 %inc.i48, ptr %arrayidx10.i47, align 4
  %m_pmanager.i55 = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 23
  %39 = load ptr, ptr %m_pmanager.i55, align 8
  %tobool.not.i56 = icmp eq ptr %39, null
  br i1 %tobool.not.i56, label %if.then.i58, label %invoke.cont30

if.then.i58:                                      ; preds = %invoke.cont28
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %.noexc60 unwind label %lpad25

.noexc60:                                         ; preds = %if.then.i58
  %.pre.i59 = load ptr, ptr %m_pmanager.i55, align 8
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %.noexc60, %invoke.cont28
  %40 = phi ptr [ %.pre.i59, %.noexc60 ], [ %39, %invoke.cont28 ]
  %41 = load ptr, ptr %m_domain, align 8
  %cmp.i62 = icmp eq ptr %41, null
  br i1 %cmp.i62, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit66, label %if.end.i63

if.end.i63:                                       ; preds = %invoke.cont30
  %arrayidx.i64 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i64, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit66

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit66:           ; preds = %invoke.cont30, %if.end.i63
  %retval.0.i65 = phi i32 [ %42, %if.end.i63 ], [ 0, %invoke.cont30 ]
  %vtable35 = load ptr, ptr %call, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 8
  %43 = load ptr, ptr %vfn36, align 8
  %call38 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull align 8 dereferenceable(192) %40, i32 noundef %retval.0.i65, ptr noundef %41)
          to label %invoke.cont37 unwind label %lpad25

invoke.cont37:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit66
  %tobool.not.i67 = icmp eq ptr %call38, null
  br i1 %tobool.not.i67, label %invoke.cont39, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont37
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call38, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %44, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %invoke.cont37, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call38, ptr %range, align 8
  %45 = load ptr, ptr %m_f, align 8
  store ptr %45, ptr %p, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont39
  %46 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %new_map, align 8
  %m_manager.i73 = getelementptr inbounds %class.obj_ref.165, ptr %new_map, i64 0, i32 1
  store ptr %46, ptr %m_manager.i73, align 8
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont44
  %47 = load ptr, ptr %m_manager.i, align 8
  %m_array_fid.i = getelementptr inbounds %class.declare_map_cmd, ptr %this, i64 0, i32 5
  %48 = load i32, ptr %m_array_fid.i, align 8
  %cmp.i77 = icmp eq i32 %48, -1
  br i1 %cmp.i77, label %if.then.i79, label %invoke.cont54

if.then.i79:                                      ; preds = %invoke.cont48
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %.noexc81 unwind label %lpad47

.noexc81:                                         ; preds = %if.then.i79
  %49 = load ptr, ptr %m_manager.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.179)
          to label %.noexc82 unwind label %lpad47

.noexc82:                                         ; preds = %.noexc81
  %m_family_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %49, i64 0, i32 2
  %call.i.i.i84 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %call.i.i.i.noexc83 unwind label %lpad47

call.i.i.i.noexc83:                               ; preds = %.noexc82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store i32 %call.i.i.i84, ptr %m_array_fid.i, align 8
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %call.i.i.i.noexc83, %invoke.cont48
  %50 = phi i32 [ %call.i.i.i84, %call.i.i.i.noexc83 ], [ %48, %invoke.cont48 ]
  %51 = load i32, ptr %m_pos.i.i.i.i, align 8
  %52 = load ptr, ptr %m_buffer.i.i, align 8
  %call59 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %47, i32 noundef %50, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %p, i32 noundef %51, ptr noundef %52, ptr noundef %call38)
          to label %invoke.cont58 unwind label %lpad47

invoke.cont58:                                    ; preds = %invoke.cont54
  %tobool.not.i87 = icmp eq ptr %call59, null
  br i1 %tobool.not.i87, label %if.then65, label %if.end69

if.then65:                                        ; preds = %invoke.cont58
  store ptr %call59, ptr %new_map, align 8
  %exception66 = call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception66, ptr noundef nonnull @.str.178)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.then65
  invoke void @__cxa_throw(ptr nonnull %exception66, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #19
          to label %unreachable unwind label %lpad47

lpad25:                                           ; preds = %if.then.i58, %if.then.i49, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit66
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad43:                                           ; preds = %invoke.cont39
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad47:                                           ; preds = %.noexc82, %.noexc81, %if.then.i79, %invoke.cont44, %if.end69, %invoke.cont68, %invoke.cont54
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad67:                                           ; preds = %if.then65
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception66) #18
  br label %ehcleanup

if.end69:                                         ; preds = %invoke.cont58
  %m_ref_count.i.i.i89 = getelementptr inbounds %class.ast, ptr %call59, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i89, align 4
  %inc.i.i.i90 = add i32 %57, 1
  store i32 %inc.i.i.i90, ptr %m_ref_count.i.i.i89, align 4
  store ptr %call59, ptr %new_map, align 8
  %m_name = getelementptr inbounds %class.declare_map_cmd, ptr %this, i64 0, i32 2
  invoke void @_ZN11cmd_context6insertERK6symbolP9func_decl(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %m_name, ptr noundef nonnull %call59)
          to label %if.then.i.i.i101 unwind label %lpad47

if.then.i.i.i101:                                 ; preds = %if.end69
  %m_ref_count.i.i.i.i103 = getelementptr inbounds %class.ast, ptr %call59, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i.i103, align 4
  %dec.i.i.i.i104 = add i32 %58, -1
  store i32 %dec.i.i.i.i104, ptr %m_ref_count.i.i.i.i103, align 4
  %cmp.i.i.i105 = icmp eq i32 %dec.i.i.i.i104, 0
  br i1 %cmp.i.i.i105, label %if.then2.i.i.i106, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i106:                                ; preds = %if.then.i.i.i101
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %call59)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i106
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #17
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %if.then.i.i.i101, %if.then2.i.i.i106
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #18
  br i1 %tobool.not.i67, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i110 = getelementptr inbounds %class.ast, ptr %call38, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i.i.i110, align 4
  %dec.i.i.i.i111 = add i32 %61, -1
  store i32 %dec.i.i.i.i111, ptr %m_ref_count.i.i.i.i110, align 4
  %cmp.i.i.i112 = icmp eq i32 %dec.i.i.i.i111, 0
  br i1 %cmp.i.i.i112, label %if.then2.i.i.i113, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

if.then2.i.i.i113:                                ; preds = %if.then.i.i.i108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %call38)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %if.then2.i.i.i113
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #17
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %if.then.i.i.i108, %if.then2.i.i.i113
  %64 = load ptr, ptr %m_buffer.i.i, align 8
  %65 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %65 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %64, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %65, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i117

for.body.i.i.i117:                                ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %64, %_ZN7obj_refI4sort11ast_managerED2Ev.exit ]
  %66 = load ptr, ptr %it.04.i.i.i, align 8
  %67 = load ptr, ptr %domain, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i117
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %66, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %68, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %66)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i117
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i.i.i118 = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i118, label %for.body.i.i.i117, label %invoke.cont5.loopexit.i.i, !llvm.loop !37

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i119 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %69 = phi ptr [ %.pre.i.i119, %invoke.cont5.loopexit.i.i ], [ %64, %_ZN7obj_refI4sort11ast_managerED2Ev.exit ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %69, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %69, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #17
  unreachable

_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev.exit: ; preds = %invoke.cont5.i.i, %if.end.i.i.i.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad67, %lpad47
  %.pn = phi { ptr, i32 } [ %55, %lpad47 ], [ %56, %lpad67 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_map) #18
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup, %lpad43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %54, %lpad43 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #18
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup73, %lpad25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup73 ], [ %53, %lpad25 ]
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %range) #18
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp, %ehcleanup74
  %.pn22 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup74 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  call void @_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %domain) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup75, %lpad
  %.pn24 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn22, %ehcleanup75 ]
  resume { ptr, i32 } %.pn24

unreachable:                                      ; preds = %invoke.cont68
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.141, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef ptr @_ZNK11cmd_context15find_psort_declERK6symbol(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11cmd_context6insertERK6symbolP9func_decl(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.165, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.151, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_buffer.i, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !37

invoke.cont5.loopexit.i:                          ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.loopexit.i, %entry
  %5 = phi ptr [ %.pre.i, %invoke.cont5.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1, i32 0, i32 3
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont5.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_basic_cmds.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK8rational9to_stringB5cxx11Ev: %agg.result"}
!11 = distinct !{!11, !"_ZNK8rational9to_stringB5cxx11Ev"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{i64 0, i64 65}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZL13escape_stringB5cxx11PKc: %agg.result"}
!31 = distinct !{!31, !"_ZL13escape_stringB5cxx11PKc"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
