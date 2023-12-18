; ModuleID = 'bench/z3/original/datalog_parser.cpp.ll'
source_filename = "bench/z3/original/datalog_parser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%class.symbol = type { ptr }
%class.dparser = type <{ %"class.datalog::parser", ptr, ptr, ptr, %class.region, ptr, %class.arith_util, i32, [4 x i8], %class.map, i32, [4 x i8], %"class.std::__cxx11::basic_string", %class.map.0, i8, [7 x i8] }>
%"class.datalog::parser" = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.arith_util = type { ptr, ptr }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.map.0 = type { %class.table2map.1 }
%class.table2map.1 = type { %class.core_hashtable.2 }
%class.core_hashtable.2 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.58, %class.bind_variables, %class.obj_map.96, %class.obj_hashtable.101, %class.map.107, %class.obj_map.111, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector, %class.svector.94, %class.vector.135, %class.ref_vector, %class.ref, %class.ref.136, ptr, %class.scoped_ptr.137, i8, i8, i8, i8, i32, %class.obj_ref, %class.obj_ref, i32, [4 x i8] }>
%class.params_ref = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.4, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.4 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.6, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.17, %class.obj_ref.17, %class.svector.18 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector, ptr, %class.svector, %class.ref_vector, %class.ptr_vector, ptr, %class.ref_vector.8, %class.obj_hashtable, ptr, i32, %class.svector.15 }
%class.svector = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_vector.8 = type { %class.ref_vector_core.9 }
%class.ref_vector_core.9 = type { %class.ref_manager_wrapper.10, %class.ptr_vector.11 }
%class.ref_manager_wrapper.10 = type { ptr }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.14, [4 x i8] }
%class.core_hashtable.base.14 = type <{ ptr, i32, i32, i32 }>
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.17 = type { ptr, ptr }
%class.svector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%struct.beta_reducer_cfg = type { i8 }
%"class.datalog::rule_manager" = type { ptr, ptr, %"class.datalog::rule_counter", %class.used_vars, %class.uint_set, %class.expr_free_vars, %class.ref_vector.8, %class.obj_ref.17, %class.ref_vector, %class.svector.31, %class.hnf, %class.qe_lite, %class.label_rewriter, %"struct.datalog::uninterpreted_function_finder_proc", %"struct.datalog::quantifier_finder_proc", [5 x i8], %class.expr_sparse_mark, %"struct.datalog::fd_finder_proc" }
%"class.datalog::rule_counter" = type { %class.var_counter }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector.6, %class.svector.18 }
%class.counter = type { %class.u_map }
%class.u_map = type { %class.map.20 }
%class.map.20 = type { %class.table2map.21 }
%class.table2map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.used_vars = type { %class.ptr_vector.24, %class.hashtable, %class.svector.29, i32, i32 }
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.28, [4 x i8] }
%class.core_hashtable.base.28 = type <{ ptr, i32, i32, i32 }>
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.uint_set = type { %class.svector.18 }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.hnf = type { ptr }
%class.qe_lite = type { ptr }
%class.label_rewriter = type { i32, %class.rewriter_tpl.33 }
%class.rewriter_tpl.33 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.6, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.17, %class.obj_ref.17, %class.svector.18 }
%"struct.datalog::uninterpreted_function_finder_proc" = type { ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", i8, ptr }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map, %class.obj_map.38, %class.obj_map.43, %class.obj_map.48, %class.obj_map.48, %class.obj_map.48, %class.obj_map.53, %class.obj_map.53, %class.obj_map.53, %class.ref_vector.58, %class.ref_vector_core.63, %class.ptr_vector.66, i32, %class.ptr_vector.24 }
%class.obj_map = type { %class.core_hashtable.34 }
%class.core_hashtable.34 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.38 = type { %class.core_hashtable.39 }
%class.core_hashtable.39 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.43 = type { %class.core_hashtable.44 }
%class.core_hashtable.44 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.48 = type { %class.core_hashtable.49 }
%class.core_hashtable.49 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.53 = type { %class.core_hashtable.54 }
%class.core_hashtable.54 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector_core.63 = type { %class.ptr_vector.64 }
%class.ptr_vector.64 = type { %class.vector.65 }
%class.vector.65 = type { ptr }
%class.ptr_vector.66 = type { %class.vector.67 }
%class.vector.67 = type { ptr }
%"struct.datalog::quantifier_finder_proc" = type { i8, i8, i8 }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%"struct.datalog::fd_finder_proc" = type <{ ptr, %class.bv_util, i8, [7 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%"class.datalog::rule_properties" = type <{ ptr, ptr, ptr, ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", %class.arith_util, %class.bv_util, %class.array_util, %"class.recfun::util", i8, [7 x i8], ptr, %class.obj_map.68, %class.obj_map.73, %class.ptr_vector.78, %class.ptr_vector.78, %class.ptr_vector.78, i8, i8, [6 x i8] }>
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_map.68 = type { %class.core_hashtable.69 }
%class.core_hashtable.69 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.73 = type { %class.core_hashtable.74 }
%class.core_hashtable.74 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.78 = type { %class.vector.79 }
%class.vector.79 = type { ptr }
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.80 }
%class.svector.80 = type { %class.vector.81 }
%class.vector.81 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.82, %class.svector.18, %class.region }
%class.ptr_vector.82 = type { %class.vector.83 }
%class.vector.83 = type { ptr }
%class.ref_vector.58 = type { %class.ref_vector_core.59 }
%class.ref_vector_core.59 = type { %class.ref_manager_wrapper.60, %class.ptr_vector.61 }
%class.ref_manager_wrapper.60 = type { ptr }
%class.ptr_vector.61 = type { %class.vector.62 }
%class.vector.62 = type { ptr }
%class.bind_variables = type { ptr, %class.ref_vector.8, %class.obj_map.84, %class.obj_map.89, %class.ref_vector, %class.ptr_vector.24, %class.svector.94, %class.ptr_vector.6, %class.ptr_vector.6 }
%class.obj_map.84 = type { %class.core_hashtable.85 }
%class.core_hashtable.85 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.89 = type { %class.core_hashtable.90 }
%class.core_hashtable.90 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.96 = type { %class.core_hashtable.97 }
%class.core_hashtable.97 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.101 = type { %class.core_hashtable.base.105, [4 x i8] }
%class.core_hashtable.base.105 = type <{ ptr, i32, i32, i32 }>
%class.map.107 = type { %class.table2map.108 }
%class.table2map.108 = type { %class.core_hashtable.109 }
%class.core_hashtable.109 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.111 = type { %class.core_hashtable.112 }
%class.core_hashtable.112 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.116, %class.obj_map.119, %"class.datalog::rule_dependencies", %class.scoped_ptr.129, %class.obj_hashtable.101, %class.obj_map.48, %class.obj_map.48, %class.ref_vector.130, %class.ptr_vector.78 }
%class.ref_vector.116 = type { %class.ref_vector_core.117 }
%class.ref_vector_core.117 = type { %class.ref_manager_wrapper.118, %class.ptr_vector.78 }
%class.ref_manager_wrapper.118 = type { ptr }
%class.obj_map.119 = type { %class.core_hashtable.120 }
%class.core_hashtable.120 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.124, ptr, %class.ptr_vector.6, %class.expr_sparse_mark, %class.obj_hashtable.101 }
%class.obj_map.124 = type { %class.core_hashtable.125 }
%class.core_hashtable.125 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.129 = type { ptr }
%class.ref_vector.130 = type { %class.ref_vector_core.131 }
%class.ref_vector_core.131 = type { %class.ref_manager_wrapper.132, %class.ptr_vector.133 }
%class.ref_manager_wrapper.132 = type { ptr }
%class.ptr_vector.133 = type { %class.vector.134 }
%class.vector.134 = type { ptr }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.24, %class.ptr_vector.6 }
%class.svector.94 = type { %class.vector.95 }
%class.vector.95 = type { ptr }
%class.vector.135 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.6 }
%class.ref_manager_wrapper = type { ptr }
%class.ref = type { ptr }
%class.ref.136 = type { ptr }
%class.scoped_ptr.137 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { %"class.std::__cxx11::basic_string", ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry.178 = type { i32, i32, %struct._key_data.179 }
%struct._key_data.179 = type { %"class.std::__cxx11::basic_string", ptr }
%class.default_map_entry.177 = type { %class.default_hash_entry.178 }
%class.wpa_parser_impl = type <{ %"class.datalog::wpa_parser", %class.dparser.base, [7 x i8], %class.map.167, %class.map.172, %class.obj_ref.176, %class.obj_ref.176, %"class.std::__cxx11::basic_string", i32, i8, [3 x i8] }>
%"class.datalog::wpa_parser" = type { ptr }
%class.dparser.base = type <{ %"class.datalog::parser", ptr, ptr, ptr, %class.region, ptr, %class.arith_util, i32, [4 x i8], %class.map, i32, [4 x i8], %"class.std::__cxx11::basic_string", %class.map.0, i8 }>
%class.map.167 = type { %class.table2map.168 }
%class.table2map.168 = type { %class.core_hashtable.169 }
%class.core_hashtable.169 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.172 = type { %class.table2map.173 }
%class.table2map.173 = type { %class.core_hashtable.174 }
%class.core_hashtable.174 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref.176 = type { ptr, ptr }
%class.char_reader = type { %class.line_reader, ptr }
%class.line_reader = type { ptr, %class.svector.180, i8, i8, i32, i8, i32 }
%class.svector.180 = type { %class.vector.181 }
%class.vector.181 = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%class.dlexer = type <{ ptr, ptr, i8, i8, [2 x i8], i32, i32, i32, %class.string_buffer, %class.reserved_symbols, i8, [7 x i8] }>
%class.string_buffer = type { [64 x i8], ptr, i64, i64 }
%class.reserved_symbols = type { %class.map.182 }
%class.map.182 = type { %class.table2map.183 }
%class.table2map.183 = type { %class.core_hashtable.184 }
%class.core_hashtable.184 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%struct._key_data.188 = type <{ ptr, i32, [4 x i8] }>
%class.default_map_entry.186 = type { %class.default_hash_entry.187 }
%class.default_hash_entry.187 = type { i32, i32, %struct._key_data.188 }
%class.ast = type { i32, i24, i32, i32 }
%class.default_map_entry.190 = type { %class.default_hash_entry.191 }
%class.default_hash_entry.191 = type { i32, i32, %struct._key_data.192 }
%struct._key_data.192 = type { %class.symbol, ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.151, %class.ptr_vector.154, i32, i8, %class.ast_table, %class.obj_map.157, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.162, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.48, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.138, %class.ptr_vector.140 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.138 = type { %class.vector.139 }
%class.vector.139 = type { ptr }
%class.ptr_vector.140 = type { %class.vector.141 }
%class.vector.141 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.94 }
%class.symbol_table = type { %class.core_hashtable.142, %class.vector.144, %class.svector.145 }
%class.core_hashtable.142 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.144 = type { ptr }
%class.svector.145 = type { %class.vector.146 }
%class.vector.146 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.147, %class.ptr_vector.147 }
%class.ptr_vector.147 = type { %class.vector.148 }
%class.vector.148 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.149 }
%class.ptr_vector.149 = type { %class.vector.150 }
%class.vector.150 = type { ptr }
%class.parray_manager.151 = type { ptr, ptr, %class.ptr_vector.152, %class.ptr_vector.152 }
%class.ptr_vector.152 = type { %class.vector.153 }
%class.vector.153 = type { ptr }
%class.ptr_vector.154 = type { %class.vector.155 }
%class.vector.155 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.157 = type { %class.core_hashtable.158 }
%class.core_hashtable.158 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.18 }
%class.u_map.162 = type { %class.map.163 }
%class.map.163 = type { %class.table2map.164 }
%class.table2map.164 = type { %class.core_hashtable.165 }
%class.core_hashtable.165 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.obj_ref.194 = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.193, i8, [7 x i8] }>
%class.vector.193 = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%class.core_hashtable.102 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.default_map_entry.198 = type { %class.default_hash_entry.199 }
%class.default_hash_entry.199 = type { i32, i32, %struct._key_data.200 }
%struct._key_data.200 = type { %class.symbol, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._key_data.197 = type { i64, %class.symbol }
%class.flet.209 = type { ptr, %"class.std::__cxx11::basic_string" }
%class.core_hashtable.202 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_hash_entry.196 = type { i32, i32, %struct._key_data.197 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.212 }
%union.anon.212 = type { i32 }
%class.default_hash_entry.205 = type { i32, i32, i64 }
%class.default_map_entry.195 = type { %class.default_hash_entry.196 }

$_ZN7dparserC2ERN7datalog7contextER11ast_manager = comdat any

$_ZN15wpa_parser_implC2ERN7datalog7contextE = comdat any

$_ZN3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprN7datalog20std_string_hash_procE10default_eqIS5_EED2Ev = comdat any

$_ZN7dparserD2Ev = comdat any

$_ZN7dparserD0Ev = comdat any

$_ZN7dparser10parse_fileEPKc = comdat any

$_ZN7dparser12parse_stringEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN7dparser12parse_streamEPSiP11char_reader = comdat any

$_ZN11char_readerD2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE5resetEv = comdat any

$_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE5resetEv = comdat any

$_ZN11line_readerC2EPKc = comdat any

$_ZN7svectorIcjED2Ev = comdat any

$_ZN6vectorIcLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6dlexer10next_tokenEv = comdat any

$_ZN7dparser13parse_domainsE6dtoken = comdat any

$_ZN7dparser11parse_declsE6dtoken = comdat any

$_ZN6dlexerD2Ev = comdat any

$_ZN16reserved_symbolsC2Ev = comdat any

$_ZN13string_bufferILj64EED2Ev = comdat any

$_ZN3mapIPKc6dtoken13str_hash_proc11str_eq_procED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS2_S3_E = comdat any

$_ZN14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN11line_reader8get_lineEv = comdat any

$_ZN6dlexer12read_commentEv = comdat any

$_ZN6dlexer17lookahead_newlineEv = comdat any

$_ZN6dlexer7read_idEv = comdat any

$_ZN6dlexer11read_stringEv = comdat any

$_ZN6dlexer8read_bidEv = comdat any

$_ZN6dlexer13save_and_nextEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE9find_coreERK9_key_dataIS2_S3_E = comdat any

$_ZN7dparser12parse_domainEv = comdat any

$_ZN7dparser10unexpectedE6dtokenPKc = comdat any

$_ZN7dparser13parse_includeEPKcb = comdat any

$_ZN7dparser19extract_domain_nameEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7dparser17register_int_sortE6symbol = comdat any

$_ZN7dparser20register_finite_sortE6symbolmN7datalog7context9sort_kindE = comdat any

$_ZN7dparser13parse_mapfileE6dtokenP4sortPKc = comdat any

$_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE9find_coreERK9_key_dataIS6_S8_E = comdat any

$_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6insertEO9_key_dataIS6_S8_E = comdat any

$_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN11line_readerD2Ev = comdat any

$_ZN7dparser10parse_ruleE6dtoken = comdat any

$_ZN7dparser10parse_predE6dtokenRK6symbolR7obj_refI3app11ast_managerERb = comdat any

$_ZN7dparser8add_ruleEP3appjPKS1_PKb = comdat any

$_ZN7dparser10parse_bodyEP3app = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7dparser10parse_argsE6dtokenP9func_declR10ref_vectorI4expr11ast_managerER7svectorI6symboljE = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN7svectorI6symboljED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7dparser8get_sortEPKc = comdat any

$_ZN7dparser9parse_argE6dtokenP4sortR10ref_vectorI4expr11ast_managerE = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN7dparser8mk_constERK6symbolP4sort = comdat any

$_ZN7dparser15mk_symbol_constEmP4sort = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE9find_coreERK9_key_dataIS6_S8_E = comdat any

$_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6insertEO9_key_dataIS6_S8_E = comdat any

$_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN7dparser11parse_infixE6dtokenPKcR7obj_refI3app11ast_managerE = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN7obj_refI4sort11ast_managerED2Ev = comdat any

$_ZN3mapI6symbolP9hashtableIm11uint64_hash10default_eqImEE16symbol_hash_proc14symbol_eq_procED2Ev = comdat any

$_ZN3mapIm6symbol11uint64_hash10default_eqImEED2Ev = comdat any

$_ZN15wpa_parser_implD2Ev = comdat any

$_ZN15wpa_parser_implD0Ev = comdat any

$_ZN15wpa_parser_impl15parse_directoryEPKc = comdat any

$_ZThn8_N15wpa_parser_implD1Ev = comdat any

$_ZThn8_N15wpa_parser_implD0Ev = comdat any

$_ZN7datalog10wpa_parserD2Ev = comdat any

$_ZN7datalog10wpa_parserD0Ev = comdat any

$_ZN7datalog20reset_dealloc_valuesI6symbol9hashtableIm11uint64_hash10default_eqImEE16symbol_hash_proc14symbol_eq_procEEvR3mapIT_PT0_T1_T2_E = comdat any

$_ZN15wpa_parser_impl20parse_directory_coreEPKc = comdat any

$_ZN15wpa_parser_impl14parse_map_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN15wpa_parser_impl16finish_map_filesEv = comdat any

$_ZN15wpa_parser_impl16parse_rules_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN15wpa_parser_impl14parse_rel_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN15wpa_parser_impl14parse_map_lineEPcRmR6symbol = comdat any

$_ZN4fletINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS1_S7_ERPS8_ = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI18default_hash_entryImE11uint64_hash10default_eqImEE6insertEOm = comdat any

$_ZN14core_hashtableI18default_hash_entryImE11uint64_hash10default_eqImEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIm6symbolEN9table2mapIS2_11uint64_hash10default_eqImEE15entry_hash_procENS7_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataImS1_ERPS2_ = comdat any

$_ZN14core_hashtableI17default_map_entryIm6symbolEN9table2mapIS2_11uint64_hash10default_eqImEE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN15wpa_parser_impl14parse_rel_lineEPcR7svectorImjE = comdat any

$_ZN15wpa_parser_impl18inp_num_to_elementEP4sortmRm = comdat any

$_ZN7svectorImjED2Ev = comdat any

$_ZN6vectorImLb0EjE13expand_vectorEv = comdat any

$_ZTV7dparser = comdat any

$_ZTS7dparser = comdat any

$_ZTSN7datalog6parserE = comdat any

$_ZTIN7datalog6parserE = comdat any

$_ZTI7dparser = comdat any

$_ZTV15wpa_parser_impl = comdat any

$_ZTS15wpa_parser_impl = comdat any

$_ZTSN7datalog10wpa_parserE = comdat any

$_ZTIN7datalog10wpa_parserE = comdat any

$_ZTI15wpa_parser_impl = comdat any

$_ZTVN7datalog10wpa_parserE = comdat any

$_ZZN15wpa_parser_impl14parse_map_lineEPcRmR6symbolE7no_name = comdat any

$_ZGVZN15wpa_parser_impl14parse_map_lineEPcRmR6symbolE7no_name = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV7dparser = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI7dparser, ptr @_ZN7dparserD2Ev, ptr @_ZN7dparserD0Ev, ptr @_ZN7dparser10parse_fileEPKc, ptr @_ZN7dparser12parse_stringEPKc] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS7dparser = linkonce_odr hidden constant [9 x i8] c"7dparser\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog6parserE = linkonce_odr hidden constant [18 x i8] c"N7datalog6parserE\00", comdat, align 1
@_ZTIN7datalog6parserE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog6parserE }, comdat, align 8
@_ZTI7dparser = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7dparser, ptr @_ZTIN7datalog6parserE }, comdat, align 8
@.str = private unnamed_addr constant [29 x i8] c"ERROR: could not open file '\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"'.\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTI12z3_exception = external constant ptr
@.str.5 = private unnamed_addr constant [3 x i8] c":-\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c".include\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.15 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"a string\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"newline expected after include statement\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"identifier, newline or include\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"domain name\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"end of line\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"numeral or 'int'\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"sort %s already declared\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Warning: could not open file '\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"%s at line %u '%s' found '%s'\0A\00", align 1
@_ZL14dtoken_strings = internal unnamed_addr constant [19 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.7, ptr @.str.13, ptr @.str.33, ptr @.str.12, ptr @.str.6, ptr @.str.5, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.8, ptr @.str.10, ptr @.str.11, ptr @.str.9, ptr @.str.14], align 16
@.str.28 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"<id>\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"<num>\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"<eos>\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"<error>\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"include: \00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"predicate declaration should not end with '.'\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"'.' expected at the end of rule\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"unexpected token\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"rule expected\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"printtuples\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"outputtuples\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"too few arguments passed to predicate\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"Expecting variable in declaration\00", align 1
@.str.48 = private unnamed_addr constant [87 x i8] c"Expecting colon in declaration (first occurrence of a predicate must be a declaration)\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"Expecting sort after colon in declaration\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"sort name\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"too many arguments passed to predicate\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"unknown sort \22%s\22\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"sort: %s expected, but got: %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"integer expected\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"Invalid integer: \22%s\22\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.56 = private unnamed_addr constant [15 x i8] c"numeric value \00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c" is out of bounds of domain size \00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.58 = private unnamed_addr constant [31 x i8] c"expected predicate or relation\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"expected comma or period\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"built-in infix operator\00", align 1
@.str.61 = private unnamed_addr constant [43 x i8] c"at least one argument should be a variable\00", align 1
@.str.62 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/fp/datalog_parser.cpp\00", align 1
@_ZTV15wpa_parser_impl = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [6 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15wpa_parser_impl, ptr @_ZN15wpa_parser_implD2Ev, ptr @_ZN15wpa_parser_implD0Ev, ptr @_ZN15wpa_parser_impl15parse_directoryEPKc], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI15wpa_parser_impl, ptr @_ZThn8_N15wpa_parser_implD1Ev, ptr @_ZThn8_N15wpa_parser_implD0Ev, ptr @_ZN7dparser10parse_fileEPKc, ptr @_ZN7dparser12parse_stringEPKc] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS15wpa_parser_impl = linkonce_odr hidden constant [18 x i8] c"15wpa_parser_impl\00", comdat, align 1
@_ZTSN7datalog10wpa_parserE = linkonce_odr hidden constant [23 x i8] c"N7datalog10wpa_parserE\00", comdat, align 1
@_ZTIN7datalog10wpa_parserE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog10wpa_parserE }, comdat, align 8
@_ZTI15wpa_parser_impl = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS15wpa_parser_impl, i32 0, i32 2, ptr @_ZTIN7datalog10wpa_parserE, i64 2, ptr @_ZTI7dparser, i64 2048 }, comdat, align 8
@_ZTVN7datalog10wpa_parserE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog10wpa_parserE, ptr @_ZN7datalog10wpa_parserD2Ev, ptr @_ZN7datalog10wpa_parserD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.63 = private unnamed_addr constant [25 x i8] c"Start parsing directory \00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"rel\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"DirectCall\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"FunctionFormals\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"IndirectCall\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"Done parsing directory \00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"Parsing map file \00", align 1
@.str.72 = private unnamed_addr constant [68 x i8] c"mismatch of number names on line %d in file %s. old: \22%s\22 new: \22%s\22\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"number expected at line %d in file %s\00", align 1
@.str.74 = private unnamed_addr constant [52 x i8] c"' ' expected after the number at line %d in file %s\00", align 1
@_ZZN15wpa_parser_impl14parse_map_lineEPcRmR6symbolE7no_name = linkonce_odr hidden global %class.symbol zeroinitializer, comdat, align 8
@_ZGVZN15wpa_parser_impl14parse_map_lineEPcRmR6symbolE7no_name = linkonce_odr hidden global i64 0, comdat, align 8
@.str.75 = private unnamed_addr constant [16 x i8] c"<names ignored>\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c" SC_EXTERN \00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c" _ZONE_\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"Constant \00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"BOOL\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"SHORT\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"Parsing relation file \00", align 1
@.str.82 = private unnamed_addr constant [42 x i8] c"tuple file %s for undeclared predicate %s\00", align 1
@.str.83 = private unnamed_addr constant [50 x i8] c"invalid number of arguments on line %d in file %s\00", align 1
@.str.84 = private unnamed_addr constant [38 x i8] c"number expected on line %d in file %s\00", align 1
@.str.85 = private unnamed_addr constant [65 x i8] c"' ' expected to separate numbers on line %d in file %s, got '%s'\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"<zero element>\00", align 1
@.str.87 = private unnamed_addr constant [69 x i8] c"symbol number %I64u on line %d in file %s does not belong to sort %s\00", align 1
@.str.88 = private unnamed_addr constant [50 x i8] c"unknown symbol number %I64u on line %d in file %s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_datalog_parser.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog6parser6createERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(3556) %ctx, ptr noundef nonnull align 8 dereferenceable(976) %m) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 200)
  tail call void @_ZN7dparserC2ERN7datalog7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(193) %call, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, ptr noundef nonnull align 8 dereferenceable(976) %m)
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7dparserC2ERN7datalog7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV7dparser, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_context = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 1
  store ptr %ctx, ptr %m_context, align 8
  %m2 = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 2
  store ptr %m, ptr %m2, align 8
  %m_region = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 4
  tail call void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region)
  %m_decl_util = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 5
  %m_decl_util.i = getelementptr inbounds %"class.datalog::context", ptr %ctx, i64 0, i32 9
  store ptr %m_decl_util.i, ptr %m_decl_util, align 8
  %m_arith = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 6
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %entry
  %m_num_vars = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 7
  store i32 0, ptr %m_num_vars, align 8
  %m_vars = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 9
  %call.i.i.i.i.i5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %for.body.i.i.i.i.i unwind label %lpad3

for.body.i.i.i.i.i:                               ; preds = %invoke.cont5, %for.body.i.i.i.i.i
  %i.07.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %invoke.cont5 ]
  %curr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call.i.i.i.i.i5, %invoke.cont5 ]
  %m_data.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %curr.06.i.i.i.i.i, i8 0, i64 48, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i.i.i.i.i.i.i) #21
  %inc.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont7:                                     ; preds = %for.body.i.i.i.i.i
  store ptr %call.i.i.i.i.i5, ptr %m_vars, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 9, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 9, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_sym_idx = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 10
  store i32 0, ptr %m_sym_idx, align 8
  %m_path = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_path) #21
  %call.i.i.i.i.i17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %for.body.i.i.i.i.i6 unwind label %lpad10

for.body.i.i.i.i.i6:                              ; preds = %invoke.cont7, %for.body.i.i.i.i.i6
  %i.07.i.i.i.i.i7 = phi i32 [ %inc.i.i.i.i.i10, %for.body.i.i.i.i.i6 ], [ 0, %invoke.cont7 ]
  %curr.06.i.i.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i.i11, %for.body.i.i.i.i.i6 ], [ %call.i.i.i.i.i17, %invoke.cont7 ]
  %m_data.i.i.i.i.i.i.i9 = getelementptr inbounds %class.default_hash_entry.178, ptr %curr.06.i.i.i.i.i8, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %curr.06.i.i.i.i.i8, i8 0, i64 48, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i.i.i.i.i.i.i9) #21
  %inc.i.i.i.i.i10 = add nuw nsw i32 %i.07.i.i.i.i.i7, 1
  %incdec.ptr.i.i.i.i.i11 = getelementptr inbounds %class.default_map_entry.177, ptr %curr.06.i.i.i.i.i8, i64 1
  %exitcond.not.i.i.i.i.i12 = icmp eq i32 %inc.i.i.i.i.i10, 8
  br i1 %exitcond.not.i.i.i.i.i12, label %invoke.cont11, label %for.body.i.i.i.i.i6, !llvm.loop !6

invoke.cont11:                                    ; preds = %for.body.i.i.i.i.i6
  %m_sort_dict = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 13
  store ptr %call.i.i.i.i.i17, ptr %m_sort_dict, align 8
  %m_capacity.i.i.i13 = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i13, align 8
  %m_size.i.i.i14 = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 13, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i14, align 4
  %m_num_deleted.i.i.i15 = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 13, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i15, align 8
  ret void

lpad3:                                            ; preds = %invoke.cont5, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont7
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_path) #21
  tail call void @_ZN3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprN7datalog20std_string_hash_procE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_vars) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad3
  %.pn = phi { ptr, i32 } [ %1, %lpad10 ], [ %0, %lpad3 ]
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog10wpa_parser6createERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(3556) %ctx, ptr nocapture noundef nonnull readnone align 8 dereferenceable(976) %ast_manager) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 328)
  tail call void @_ZN15wpa_parser_implC2ERN7datalog7contextE(ptr noundef nonnull align 8 dereferenceable(325) %call, ptr noundef nonnull align 8 dereferenceable(3556) %ctx)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15wpa_parser_implC2ERN7datalog7contextE(ptr noundef nonnull align 8 dereferenceable(325) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog10wpa_parserE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %ctx, align 8
  tail call void @_ZN7dparserC2ERN7datalog7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, ptr noundef nonnull align 8 dereferenceable(976) %1)
  store ptr getelementptr inbounds ({ [5 x ptr], [6 x ptr] }, ptr @_ZTV15wpa_parser_impl, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [5 x ptr], [6 x ptr] }, ptr @_ZTV15wpa_parser_impl, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %m_number_names = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 3
  %call.i.i.i.i.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i8, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i8, ptr %m_number_names, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_sort_contents = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 4
  %call.i.i.i.i.i12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i12, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i12, ptr %m_sort_contents, align 8
  %m_capacity.i.i.i9 = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i9, align 8
  %m_size.i.i.i10 = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i10, align 4
  %m_num_deleted.i.i.i11 = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i11, align 8
  %m_bool_sort = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %ctx, align 8
  store ptr null, ptr %m_bool_sort, align 8
  %m_manager.i = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 5, i32 1
  store ptr %2, ptr %m_manager.i, align 8
  %m_short_sort = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %ctx, align 8
  store ptr null, ptr %m_short_sort, align 8
  %m_manager.i13 = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 6, i32 1
  store ptr %3, ptr %m_manager.i13, align 8
  %m_current_file = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_current_file) #21
  %call20 = invoke noundef zeroext i1 @_ZNK7datalog7context13use_map_namesEv(ptr noundef nonnull align 8 dereferenceable(3556) %ctx)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont9
  %m_use_map_names = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 9
  %frombool = zext i1 %call20 to i8
  store i8 %frombool, ptr %m_use_map_names, align 4
  ret void

lpad4:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad8:                                            ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_current_file) #21
  tail call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_short_sort) #21
  tail call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_bool_sort) #21
  tail call void @_ZN3mapI6symbolP9hashtableIm11uint64_hash10default_eqImEE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_sort_contents) #21
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad18, %lpad8
  %.pn = phi { ptr, i32 } [ %6, %lpad18 ], [ %5, %lpad8 ]
  tail call void @_ZN3mapIm6symbol11uint64_hash10default_eqImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_number_names) #21
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup22 ], [ %4, %lpad4 ]
  tail call void @_ZN7dparserD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprN7datalog20std_string_hash_procE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9table2mapI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN7datalog20std_string_hash_procE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  %cmp15.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.preheader.i.i.i.i, %for.body.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %for.cond.preheader.i.i.i.i ]
  %m_data.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i.i.i.i.i.i) #21
  %inc.i.i.i.i = add nuw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %1
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %for.cond.preheader.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9table2mapI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN7datalog20std_string_hash_procE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN9table2mapI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN7datalog20std_string_hash_procE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.end.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dparserD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV7dparser, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_sort_dict = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %m_sort_dict, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortN7datalog20std_string_hash_procE10default_eqIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  %cmp15.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.preheader.i.i.i.i.i, %for.body.i.i.i.i.i
  %i.07.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i ]
  %curr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %for.cond.preheader.i.i.i.i.i ]
  %m_data.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.178, ptr %curr.06.i.i.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i.i.i.i.i.i.i) #21
  %inc.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.default_map_entry.177, ptr %curr.06.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, %1
  br i1 %exitcond.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

for.end.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortN7datalog20std_string_hash_procE10default_eqIS5_EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.end.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortN7datalog20std_string_hash_procE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.end.i.i.i.i.i
  store ptr null, ptr %m_sort_dict, align 8
  %m_path = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_path) #21
  %m_vars = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %m_vars, align 8
  %m_capacity.i.i.i.i1 = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  %5 = load i32, ptr %m_capacity.i.i.i.i1, align 8
  %cmp.i.i.i.i.i2 = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i2, label %_ZN3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprN7datalog20std_string_hash_procE10default_eqIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i.i.i3

for.cond.preheader.i.i.i.i.i3:                    ; preds = %_ZN3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortN7datalog20std_string_hash_procE10default_eqIS5_EED2Ev.exit
  %cmp15.not.i.i.i.i.i4 = icmp eq i32 %5, 0
  br i1 %cmp15.not.i.i.i.i.i4, label %for.end.i.i.i.i.i12, label %for.body.i.i.i.i.i5

for.body.i.i.i.i.i5:                              ; preds = %for.cond.preheader.i.i.i.i.i3, %for.body.i.i.i.i.i5
  %i.07.i.i.i.i.i6 = phi i32 [ %inc.i.i.i.i.i9, %for.body.i.i.i.i.i5 ], [ 0, %for.cond.preheader.i.i.i.i.i3 ]
  %curr.06.i.i.i.i.i7 = phi ptr [ %incdec.ptr.i.i.i.i.i10, %for.body.i.i.i.i.i5 ], [ %4, %for.cond.preheader.i.i.i.i.i3 ]
  %m_data.i.i.i.i.i.i.i8 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i7, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i.i.i.i.i.i.i8) #21
  %inc.i.i.i.i.i9 = add nuw i32 %i.07.i.i.i.i.i6, 1
  %incdec.ptr.i.i.i.i.i10 = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i7, i64 1
  %exitcond.not.i.i.i.i.i11 = icmp eq i32 %inc.i.i.i.i.i9, %5
  br i1 %exitcond.not.i.i.i.i.i11, label %for.end.i.i.i.i.i12, label %for.body.i.i.i.i.i5, !llvm.loop !7

for.end.i.i.i.i.i12:                              ; preds = %for.body.i.i.i.i.i5, %for.cond.preheader.i.i.i.i.i3
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprN7datalog20std_string_hash_procE10default_eqIS5_EED2Ev.exit unwind label %terminate.lpad.i.i.i13

terminate.lpad.i.i.i13:                           ; preds = %for.end.i.i.i.i.i12
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprN7datalog20std_string_hash_procE10default_eqIS5_EED2Ev.exit: ; preds = %_ZN3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortN7datalog20std_string_hash_procE10default_eqIS5_EED2Ev.exit, %for.end.i.i.i.i.i12
  store ptr null, ptr %m_vars, align 8
  %m_region = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 4
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dparserD0Ev(ptr noundef nonnull align 8 dereferenceable(193) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7dparserD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7dparser10parse_fileEPKc(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr noundef %filename) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %reader = alloca %class.char_reader, align 8
  %m_num_vars.i = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 7
  store i32 0, ptr %m_num_vars.i, align 8
  %m_sym_idx.i = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 10
  store i32 0, ptr %m_sym_idx.i, align 8
  %m_vars.i = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 9
  tail call void @_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %m_vars.i)
  %m_region.i = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 4
  tail call void @_ZN6region5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i)
  %m_path.i = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %m_path.i) #21
  %m_sort_dict.i = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 13
  tail call void @_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %m_sort_dict.i)
  %cmp.not = icmp eq ptr %filename, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %filename, i32 noundef 47) #24
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then4.i

if.end.i:                                         ; preds = %if.then
  %call2.i = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %filename, i32 noundef 92) #24
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %invoke.cont, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i, %if.then
  %div.08.i = phi ptr [ %call2.i, %if.end.i ], [ %call.i, %if.then ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %div.08.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %filename to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.i = add i64 %reass.sub, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %m_path.i, ptr noundef nonnull %filename, i64 noundef %add.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then4.i, %if.end.i
  call void @_ZN11line_readerC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %reader, ptr noundef nonnull %filename)
  %m_line.i = getelementptr inbounds %class.char_reader, ptr %reader, i64 0, i32 1
  store ptr null, ptr %m_line.i, align 8
  %m_ok.i.i = getelementptr inbounds %class.line_reader, ptr %reader, i64 0, i32 5
  %0 = load i8, ptr %m_ok.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then2
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull %filename)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.1)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end, %invoke.cont7, %invoke.cont5, %if.then2
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11char_readerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %reader) #21
  resume { ptr, i32 } %2

if.end:                                           ; preds = %invoke.cont
  %call12 = invoke noundef zeroext i1 @_ZN7dparser12parse_streamEPSiP11char_reader(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr noundef null, ptr noundef nonnull %reader)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %invoke.cont7
  %retval.0 = phi i1 [ false, %invoke.cont7 ], [ %call12, %if.end ]
  %3 = load ptr, ptr %reader, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %call.i.i = call i32 @fclose(ptr noundef nonnull %3)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %cleanup
  %m_data.i.i = getelementptr inbounds %class.line_reader, ptr %reader, i64 0, i32 1
  %4 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

if.else:                                          ; preds = %entry
  %call13 = tail call noundef zeroext i1 @_ZN7dparser12parse_streamEPSiP11char_reader(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr noundef nonnull @_ZSt3cin, ptr noundef null)
  br label %return

return:                                           ; preds = %if.then.i.i.i.i.i, %if.end.i.i, %if.else
  %retval.1 = phi i1 [ %call13, %if.else ], [ %retval.0, %if.end.i.i ], [ %retval.0, %if.then.i.i.i.i.i ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7dparser12parse_stringEPKc(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr noundef %string) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %is = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %m_num_vars.i = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 7
  store i32 0, ptr %m_num_vars.i, align 8
  %m_sym_idx.i = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 10
  store i32 0, ptr %m_sym_idx.i, align 8
  %m_vars.i = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 9
  tail call void @_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %m_vars.i)
  %m_region.i = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 4
  tail call void @_ZN6region5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i)
  %m_path.i = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %m_path.i) #21
  %m_sort_dict.i = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 13
  tail call void @_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %m_sort_dict.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %string, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %s) #21
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %string) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %string, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull %string, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %is, ptr noundef nonnull align 8 dereferenceable(32) %s, i32 noundef 8)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef zeroext i1 @_ZN7dparser12parse_streamEPSiP11char_reader(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr noundef nonnull %is, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #21
  ret i1 %call

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7dparser12parse_streamEPSiP11char_reader(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr noundef %is, ptr noundef %r) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lexer = alloca %class.dlexer, align 8
  %m_error = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 14
  store i8 0, ptr %m_error, align 8
  %m_line.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %lexer, i8 0, i64 18, i1 false)
  store i32 1, ptr %m_line.i, align 4
  %m_pos.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 6
  store i32 0, ptr %m_pos.i, align 8
  %m_tok_pos.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 7
  store i32 0, ptr %m_tok_pos.i, align 4
  %m_buffer.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 8
  %m_buffer.i.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 8, i32 1
  store ptr %m_buffer.i, ptr %m_buffer.i.i, align 8
  %m_pos.i.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 8, i32 2
  store i64 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 8, i32 3
  store i64 64, ptr %m_capacity.i.i, align 8
  %m_reserved_symbols.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 9
  invoke void @_ZN16reserved_symbolsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_reserved_symbols.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_buffer.i) #21
  br label %catch.dispatch

invoke.cont:                                      ; preds = %entry
  %m_parsing_domains.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 10
  store i8 0, ptr %m_parsing_domains.i, align 8
  %m_lexer = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 3
  store ptr %lexer, ptr %m_lexer, align 8
  store ptr %is, ptr %lexer, align 8
  %m_reader.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 1
  store ptr %r, ptr %m_reader.i, align 8
  %m_curr_char.i.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 3
  %1 = load i8, ptr %m_curr_char.i.i, align 1
  %m_prev_char.i.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 2
  store i8 %1, ptr %m_prev_char.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %r, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %m_line.i.i.i = getelementptr inbounds %class.char_reader, ptr %r, i64 0, i32 1
  %2 = load ptr, ptr %m_line.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.end6.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %m_eof.i.i.i.i = getelementptr inbounds %class.line_reader, ptr %r, i64 0, i32 2
  %3 = load i8, ptr %m_eof.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.end.i.i.i, label %invoke.cont4

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  %call4.i.i.i6 = invoke noundef ptr @_ZN11line_reader8get_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %call4.i.i.i.noexc unwind label %lpad3

call4.i.i.i.noexc:                                ; preds = %if.end.i.i.i
  store ptr %call4.i.i.i6, ptr %m_line.i.i.i, align 8
  br label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %call4.i.i.i.noexc, %if.then.i.i
  %5 = phi ptr [ %call4.i.i.i6, %call4.i.i.i.noexc ], [ %2, %if.then.i.i ]
  %6 = load i8, ptr %5, align 1
  %tobool8.not.i.i.i = icmp eq i8 %6, 0
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 1
  %incdec.ptr.sink.i.i.i = select i1 %tobool8.not.i.i.i, ptr null, ptr %incdec.ptr.i.i.i
  %retval.0.ph.i.i.i = select i1 %tobool8.not.i.i.i, i8 10, i8 %6
  store ptr %incdec.ptr.sink.i.i.i, ptr %m_line.i.i.i, align 8
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %invoke.cont
  %call4.i.i7 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %call4.i.i.noexc unwind label %lpad3

call4.i.i.noexc:                                  ; preds = %if.else.i.i
  %conv.i.i = trunc i32 %call4.i.i7 to i8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %call4.i.i.noexc, %if.end6.i.i.i, %if.then.i.i.i
  %storemerge.i.i = phi i8 [ %conv.i.i, %call4.i.i.noexc ], [ -1, %if.then.i.i.i ], [ %retval.0.ph.i.i.i, %if.end6.i.i.i ]
  store i8 %storemerge.i.i, ptr %m_curr_char.i.i, align 1
  %7 = load i32, ptr %m_pos.i, align 8
  %inc.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i, ptr %m_pos.i, align 8
  %8 = load ptr, ptr %m_lexer, align 8
  %call = invoke noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %8)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef i32 @_ZN7dparser13parse_domainsE6dtoken(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef %call)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef i32 @_ZN7dparser11parse_declsE6dtoken(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef %call8)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont7
  %cmp = icmp eq i32 %call10, 11
  %9 = load i8, ptr %m_error, align 8
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  %frombool = select i1 %cmp, i1 %11, i1 false
  %12 = load ptr, ptr %m_reserved_symbols.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN16reserved_symbolsD2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %invoke.cont9
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN16reserved_symbolsD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN16reserved_symbolsD2Ev.exit.i:                 ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %invoke.cont9
  store ptr null, ptr %m_reserved_symbols.i, align 8
  %15 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i.i = icmp ugt i64 %15, 64
  br i1 %cmp.i.i, label %if.then.i.i10, label %try.cont

if.then.i.i10:                                    ; preds = %_ZN16reserved_symbolsD2Ev.exit.i
  %16 = load ptr, ptr %m_buffer.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i, label %try.cont, label %if.end.i.i.i12

if.end.i.i.i12:                                   ; preds = %if.then.i.i10
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %try.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

lpad3:                                            ; preds = %if.else.i.i, %if.end.i.i.i, %invoke.cont7, %invoke.cont6, %invoke.cont4
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN6dlexerD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %lexer) #21
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %19, %lpad3 ], [ %0, %lpad.i ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %20 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #21
  %matches = icmp eq i32 %ehselector.slot.0, %20
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %21 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #21
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %22 = load ptr, ptr %vfn, align 8
  %call15 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %catch
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i12, %if.then.i.i10, %_ZN16reserved_symbolsD2Ev.exit.i, %invoke.cont18
  %result.0 = phi i1 [ false, %invoke.cont18 ], [ %frombool, %_ZN16reserved_symbolsD2Ev.exit.i ], [ %frombool, %if.then.i.i10 ], [ %frombool, %if.end.i.i.i12 ]
  ret i1 %result.0

lpad13:                                           ; preds = %invoke.cont16, %invoke.cont14, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad13, %catch.dispatch
  %lpad.val24.merged = phi { ptr, i32 } [ %23, %lpad13 ], [ %.pn, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val24.merged

terminate.lpad:                                   ; preds = %lpad13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11char_readerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @fclose(ptr noundef nonnull %0)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %m_data.i = getelementptr inbounds %class.line_reader, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_data.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN11line_readerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN11line_readerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN11line_readerD2Ev.exit:                        ; preds = %if.end.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN6region5resetEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp eq i32 %0, 0
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %cmp2 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext
  %cmp4.not13 = icmp eq i32 %3, 0
  br i1 %cmp4.not13, label %if.end18, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %overhead.015 = phi i32 [ %overhead.1, %for.inc ], [ 0, %if.end ]
  %curr.014 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.014, i64 0, i32 1
  %4 = load i32, ptr %m_state.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.else, label %if.then5

if.then5:                                         ; preds = %for.body
  store i32 0, ptr %m_state.i, align 4
  br label %for.inc

if.else:                                          ; preds = %for.body
  %inc = add i32 %overhead.015, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then5, %if.else
  %overhead.1 = phi i32 [ %inc, %if.else ], [ %overhead.015, %if.then5 ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.014, i64 1
  %cmp4.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %m_capacity, align 8
  %5 = shl i32 %overhead.1, 2
  %cmp8 = icmp ugt i32 %.pre, 16
  %mul = mul i32 %.pre, 3
  %cmp11 = icmp ugt i32 %5, %mul
  %or.cond19 = select i1 %cmp8, i1 %cmp11, i1 false
  br i1 %or.cond19, label %if.then12, label %if.end18

if.then12:                                        ; preds = %for.end
  %6 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then12, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %if.then12 ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %6, %if.then12 ]
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i.i.i.i) #21
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %.pre
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.body.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre16 = load i32, ptr %m_capacity, align 8
  br label %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit: ; preds = %if.then12, %for.end.i.i
  %7 = phi i32 [ %.pre, %if.then12 ], [ %.pre16, %for.end.i.i ]
  store ptr null, ptr %this, align 8
  %shr = lshr i32 %7, 1
  store i32 %shr, ptr %m_capacity, align 8
  %conv.i.i = zext nneg i32 %shr to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 48
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i6

for.body.i.i6:                                    ; preds = %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit, %for.body.i.i6
  %i.07.i.i7 = phi i32 [ %inc.i.i10, %for.body.i.i6 ], [ 0, %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit ]
  %curr.06.i.i8 = phi ptr [ %incdec.ptr.i.i11, %for.body.i.i6 ], [ %call.i.i, %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit ]
  %m_data.i.i.i.i9 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i8, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %curr.06.i.i8, i8 0, i64 48, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i.i.i.i9) #21
  %inc.i.i10 = add nuw nsw i32 %i.07.i.i7, 1
  %incdec.ptr.i.i11 = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i8, i64 1
  %exitcond.not.i.i12 = icmp eq i32 %inc.i.i10, %shr
  br i1 %exitcond.not.i.i12, label %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i6, !llvm.loop !4

_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %for.body.i.i6, %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit
  store ptr %call.i.i, ptr %this, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit, %for.end
  store i32 0, ptr %m_size, align 4
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %if.end18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.2, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp eq i32 %0, 0
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.2, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %cmp2 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.2, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.177, ptr %2, i64 %idx.ext
  %cmp4.not13 = icmp eq i32 %3, 0
  br i1 %cmp4.not13, label %if.end18, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %overhead.015 = phi i32 [ %overhead.1, %for.inc ], [ 0, %if.end ]
  %curr.014 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry.178, ptr %curr.014, i64 0, i32 1
  %4 = load i32, ptr %m_state.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.else, label %if.then5

if.then5:                                         ; preds = %for.body
  store i32 0, ptr %m_state.i, align 4
  br label %for.inc

if.else:                                          ; preds = %for.body
  %inc = add i32 %overhead.015, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then5, %if.else
  %overhead.1 = phi i32 [ %inc, %if.else ], [ %overhead.015, %if.then5 ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.177, ptr %curr.014, i64 1
  %cmp4.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %m_capacity, align 8
  %5 = shl i32 %overhead.1, 2
  %cmp8 = icmp ugt i32 %.pre, 16
  %mul = mul i32 %.pre, 3
  %cmp11 = icmp ugt i32 %5, %mul
  %or.cond19 = select i1 %cmp8, i1 %cmp11, i1 false
  br i1 %or.cond19, label %if.then12, label %if.end18

if.then12:                                        ; preds = %for.end
  %6 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then12, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %if.then12 ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %6, %if.then12 ]
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry.178, ptr %curr.06.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i.i.i.i) #21
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry.177, ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %.pre
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.body.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre16 = load i32, ptr %m_capacity, align 8
  br label %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit: ; preds = %if.then12, %for.end.i.i
  %7 = phi i32 [ %.pre, %if.then12 ], [ %.pre16, %for.end.i.i ]
  store ptr null, ptr %this, align 8
  %shr = lshr i32 %7, 1
  store i32 %shr, ptr %m_capacity, align 8
  %conv.i.i = zext nneg i32 %shr to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 48
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i6

for.body.i.i6:                                    ; preds = %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit, %for.body.i.i6
  %i.07.i.i7 = phi i32 [ %inc.i.i10, %for.body.i.i6 ], [ 0, %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit ]
  %curr.06.i.i8 = phi ptr [ %incdec.ptr.i.i11, %for.body.i.i6 ], [ %call.i.i, %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit ]
  %m_data.i.i.i.i9 = getelementptr inbounds %class.default_hash_entry.178, ptr %curr.06.i.i8, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %curr.06.i.i8, i8 0, i64 48, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i.i.i.i9) #21
  %inc.i.i10 = add nuw nsw i32 %i.07.i.i7, 1
  %incdec.ptr.i.i11 = getelementptr inbounds %class.default_map_entry.177, ptr %curr.06.i.i8, i64 1
  %exitcond.not.i.i12 = icmp eq i32 %inc.i.i10, %shr
  br i1 %exitcond.not.i.i12, label %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i6, !llvm.loop !6

_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %for.body.i.i6, %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit
  store ptr %call.i.i, ptr %this, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit, %for.end
  store i32 0, ptr %m_size, align 4
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %if.end18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11line_readerC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %fname) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNK6vectorIcLb0EjE4sizeEv.exit.i:
  %m_data = getelementptr inbounds %class.line_reader, ptr %this, i64 0, i32 1
  store ptr null, ptr %m_data, align 8
  %m_eof = getelementptr inbounds %class.line_reader, ptr %this, i64 0, i32 2
  store i8 0, ptr %m_eof, align 8
  %m_eof_behind_buffer = getelementptr inbounds %class.line_reader, ptr %this, i64 0, i32 3
  store i8 0, ptr %m_eof_behind_buffer, align 1
  %m_next_index = getelementptr inbounds %class.line_reader, ptr %this, i64 0, i32 4
  store i32 0, ptr %m_next_index, align 4
  %m_ok = getelementptr inbounds %class.line_reader, ptr %this, i64 0, i32 5
  store i8 1, ptr %m_ok, align 8
  %m_data_size = getelementptr inbounds %class.line_reader, ptr %this, i64 0, i32 6
  store i32 0, ptr %m_data_size, align 4
  br label %while.cond.i

while.condthread-pre-split.i:                     ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %m_data, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.condthread-pre-split.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i
  %0 = phi ptr [ %.pr.pre.i, %while.condthread-pre-split.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i ]
  %cmp.i10.i = icmp eq ptr %0, null
  br i1 %cmp.i10.i, label %while.body.i, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i:            ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp3.i = icmp ult i32 %1, 2048
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i, %_ZNK6vectorIcLb0EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_data)
          to label %while.condthread-pre-split.i unwind label %lpad.loopexit

while.end.i:                                      ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 2048, ptr %arrayidx.i, align 4
  %2 = load ptr, ptr %m_data, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2048) %2, i8 0, i64 2048, i1 false)
  store i32 0, ptr %m_data_size, align 4
  %3 = load ptr, ptr %m_data, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %while.end.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not15.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %while.end.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %3, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ null, %while.end.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i
  store i32 1, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont3

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc2
  %5 = phi ptr [ %.pr.pre.i.i, %.noexc2 ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %5, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %6 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i, %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_data)
          to label %.noexc2 unwind label %lpad.loopexit.split-lp

.noexc2:                                          ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_data, align 8
  br label %while.cond.i.i, !llvm.loop !11

while.end.i.i:                                    ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i
  %arrayidx.i.i1 = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 1, ptr %arrayidx.i.i1, align 4
  %7 = load ptr, ptr %m_data, align 8
  store i8 0, ptr %7, align 1
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %while.end.i.i, %if.then.i.i.i
  %8 = load i32, ptr %m_data_size, align 4
  %9 = load ptr, ptr %m_data, align 8
  %idxprom.i.i = zext i32 %8 to i64
  %arrayidx.i1.i = getelementptr inbounds i8, ptr %9, i64 %idxprom.i.i
  store i8 10, ptr %arrayidx.i1.i, align 1
  %call = tail call noalias ptr @fopen(ptr noundef %fname, ptr noundef nonnull @.str.2)
  store ptr %call, ptr %this, align 8
  %cmp = icmp ne ptr %call, null
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %m_ok, align 8
  ret void

lpad.loopexit:                                    ; preds = %while.body.i
  %lpad.loopexit7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %while.body.i.i
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  tail call void @_ZN7svectorIcjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_data) #21
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIcjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIcLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIcLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIcLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
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
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_curr_char.i = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 3
  %0 = load i8, ptr %m_curr_char.i, align 1
  %cmp.i309 = icmp eq i8 %0, -1
  br i1 %cmp.i309, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %m_pos.i = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 8, i32 2
  %m_prev_char.i4 = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 2
  %m_reader.i5 = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 1
  %m_pos.i16 = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 6
  %m_capacity.i.i.i = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 8, i32 3
  %m_buffer.i.i.i.i = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 8, i32 1
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %sw.epilog
  %1 = phi i8 [ %0, %if.end.lr.ph ], [ %124, %sw.epilog ]
  store i64 0, ptr %m_pos.i, align 8
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 35, label %sw.bb
    i32 10, label %sw.bb2
    i32 92, label %sw.bb3
    i32 40, label %sw.bb8
    i32 41, label %sw.bb9
    i32 44, label %sw.bb12
    i32 61, label %sw.bb15
    i32 33, label %sw.bb18
    i32 58, label %sw.bb25
    i32 34, label %sw.bb33
    i32 124, label %sw.bb35
  ]

sw.bb:                                            ; preds = %if.end
  tail call void @_ZN6dlexer12read_commentEv(ptr noundef nonnull align 8 dereferenceable(145) %this)
  br label %sw.epilogthread-pre-split

sw.bb2:                                           ; preds = %if.end
  store i8 %1, ptr %m_prev_char.i4, align 8
  %2 = load ptr, ptr %m_reader.i5, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb2
  %m_line.i.i = getelementptr inbounds %class.char_reader, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %m_line.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end6.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %m_eof.i.i.i = getelementptr inbounds %class.line_reader, ptr %2, i64 0, i32 2
  %4 = load i8, ptr %m_eof.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i, label %_ZN6dlexer4nextEv.exit

if.end.i.i:                                       ; preds = %if.then.i.i
  %call4.i.i = tail call noundef ptr @_ZN11line_reader8get_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr %call4.i.i, ptr %m_line.i.i, align 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i, %if.then.i
  %6 = phi ptr [ %call4.i.i, %if.end.i.i ], [ %3, %if.then.i ]
  %7 = load i8, ptr %6, align 1
  %tobool8.not.i.i = icmp eq i8 %7, 0
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 1
  %incdec.ptr.sink.i.i = select i1 %tobool8.not.i.i, ptr null, ptr %incdec.ptr.i.i
  %retval.0.ph.i.i = select i1 %tobool8.not.i.i, i8 10, i8 %7
  store ptr %incdec.ptr.sink.i.i, ptr %m_line.i.i, align 8
  br label %_ZN6dlexer4nextEv.exit

if.else.i:                                        ; preds = %sw.bb2
  %8 = load ptr, ptr %this, align 8
  %call4.i = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %conv.i = trunc i32 %call4.i to i8
  br label %_ZN6dlexer4nextEv.exit

_ZN6dlexer4nextEv.exit:                           ; preds = %if.then.i.i, %if.end6.i.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ -1, %if.then.i.i ], [ %retval.0.ph.i.i, %if.end6.i.i ]
  store i8 %storemerge.i, ptr %m_curr_char.i, align 1
  %m_line = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 5
  %9 = load <2 x i32>, ptr %m_line, align 4
  %10 = add nsw <2 x i32> %9, <i32 1, i32 1>
  store <2 x i32> %10, ptr %m_line, align 4
  br label %return

sw.bb3:                                           ; preds = %if.end
  store i8 %1, ptr %m_prev_char.i4, align 8
  %11 = load ptr, ptr %m_reader.i5, align 8
  %tobool.not.i6 = icmp eq ptr %11, null
  br i1 %tobool.not.i6, label %if.else.i23, label %if.then.i7

if.then.i7:                                       ; preds = %sw.bb3
  %m_line.i.i8 = getelementptr inbounds %class.char_reader, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %m_line.i.i8, align 8
  %tobool.not.i.i9 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i9, label %if.then.i.i18, label %if.end6.i.i10

if.then.i.i18:                                    ; preds = %if.then.i7
  %m_eof.i.i.i19 = getelementptr inbounds %class.line_reader, ptr %11, i64 0, i32 2
  %13 = load i8, ptr %m_eof.i.i.i19, align 8
  %14 = and i8 %13, 1
  %tobool.i.not.i.i20 = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i20, label %if.end.i.i21, label %_ZN6dlexer4nextEv.exit26

if.end.i.i21:                                     ; preds = %if.then.i.i18
  %call4.i.i22 = tail call noundef ptr @_ZN11line_reader8get_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store ptr %call4.i.i22, ptr %m_line.i.i8, align 8
  br label %if.end6.i.i10

if.end6.i.i10:                                    ; preds = %if.end.i.i21, %if.then.i7
  %15 = phi ptr [ %call4.i.i22, %if.end.i.i21 ], [ %12, %if.then.i7 ]
  %16 = load i8, ptr %15, align 1
  %tobool8.not.i.i11 = icmp eq i8 %16, 0
  %incdec.ptr.i.i12 = getelementptr inbounds i8, ptr %15, i64 1
  %incdec.ptr.sink.i.i13 = select i1 %tobool8.not.i.i11, ptr null, ptr %incdec.ptr.i.i12
  %retval.0.ph.i.i14 = select i1 %tobool8.not.i.i11, i8 10, i8 %16
  store ptr %incdec.ptr.sink.i.i13, ptr %m_line.i.i8, align 8
  br label %_ZN6dlexer4nextEv.exit26

if.else.i23:                                      ; preds = %sw.bb3
  %17 = load ptr, ptr %this, align 8
  %call4.i24 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %conv.i25 = trunc i32 %call4.i24 to i8
  br label %_ZN6dlexer4nextEv.exit26

_ZN6dlexer4nextEv.exit26:                         ; preds = %if.then.i.i18, %if.end6.i.i10, %if.else.i23
  %storemerge.i15 = phi i8 [ %conv.i25, %if.else.i23 ], [ -1, %if.then.i.i18 ], [ %retval.0.ph.i.i14, %if.end6.i.i10 ]
  store i8 %storemerge.i15, ptr %m_curr_char.i, align 1
  %18 = load i32, ptr %m_pos.i16, align 8
  %inc.i17 = add nsw i32 %18, 1
  store i32 %inc.i17, ptr %m_pos.i16, align 8
  %19 = load i64, ptr %m_pos.i, align 8
  %20 = load i64, ptr %m_capacity.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %19, %20
  br i1 %cmp.not.i.i.i, label %entry.if.end_crit_edge.i.i.i, label %if.then.i.i.i

entry.if.end_crit_edge.i.i.i:                     ; preds = %_ZN6dlexer4nextEv.exit26
  %.pre.i.i.i = load ptr, ptr %m_buffer.i.i.i.i, align 8
  br label %_ZN6dlexer9save_charEc.exit

if.then.i.i.i:                                    ; preds = %_ZN6dlexer4nextEv.exit26
  %shl.i.i.i.i = shl i64 %20, 1
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i.i)
  %21 = load ptr, ptr %m_buffer.i.i.i.i, align 8
  %22 = load i64, ptr %m_pos.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i.i, ptr align 1 %21, i64 %22, i1 false)
  %23 = load i64, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %23, 65
  %cmp.i.i.i.i.i = icmp eq ptr %21, null
  %or.cond.i.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
  %.pre1.pre.i.i.i = load i64, ptr %m_pos.i, align 8
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i.i

_ZN13string_bufferILj64EE6expandEv.exit.i.i.i:    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i
  %.pre1.i.i.i = phi i64 [ %22, %if.then.i.i.i ], [ %.pre1.pre.i.i.i, %if.end.i.i.i.i.i ]
  store i64 %shl.i.i.i.i, ptr %m_capacity.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %m_buffer.i.i.i.i, align 8
  br label %_ZN6dlexer9save_charEc.exit

_ZN6dlexer9save_charEc.exit:                      ; preds = %entry.if.end_crit_edge.i.i.i, %_ZN13string_bufferILj64EE6expandEv.exit.i.i.i
  %24 = phi i64 [ %19, %entry.if.end_crit_edge.i.i.i ], [ %.pre1.i.i.i, %_ZN13string_bufferILj64EE6expandEv.exit.i.i.i ]
  %25 = phi ptr [ %.pre.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %call.i.i.i.i, %_ZN13string_bufferILj64EE6expandEv.exit.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 92, ptr %arrayidx.i.i.i, align 1
  %26 = load i64, ptr %m_pos.i, align 8
  %inc.i.i.i = add i64 %26, 1
  store i64 %inc.i.i.i, ptr %m_pos.i, align 8
  %call4 = tail call noundef zeroext i1 @_ZN6dlexer17lookahead_newlineEv(ptr noundef nonnull align 8 dereferenceable(145) %this)
  br i1 %call4, label %sw.epilogthread-pre-split, label %if.end6

if.end6:                                          ; preds = %_ZN6dlexer9save_charEc.exit
  %call7 = tail call noundef i32 @_ZN6dlexer7read_idEv(ptr noundef nonnull align 8 dereferenceable(145) %this)
  br label %return

sw.bb8:                                           ; preds = %if.end
  %27 = load i32, ptr %m_pos.i16, align 8
  %m_tok_pos = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 7
  store i32 %27, ptr %m_tok_pos, align 4
  store i8 %1, ptr %m_prev_char.i4, align 8
  %28 = load ptr, ptr %m_reader.i5, align 8
  %tobool.not.i30 = icmp eq ptr %28, null
  br i1 %tobool.not.i30, label %if.else.i47, label %if.then.i31

if.then.i31:                                      ; preds = %sw.bb8
  %m_line.i.i32 = getelementptr inbounds %class.char_reader, ptr %28, i64 0, i32 1
  %29 = load ptr, ptr %m_line.i.i32, align 8
  %tobool.not.i.i33 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i33, label %if.then.i.i42, label %if.end6.i.i34

if.then.i.i42:                                    ; preds = %if.then.i31
  %m_eof.i.i.i43 = getelementptr inbounds %class.line_reader, ptr %28, i64 0, i32 2
  %30 = load i8, ptr %m_eof.i.i.i43, align 8
  %31 = and i8 %30, 1
  %tobool.i.not.i.i44 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i44, label %if.end.i.i45, label %_ZN6dlexer4nextEv.exit50

if.end.i.i45:                                     ; preds = %if.then.i.i42
  %call4.i.i46 = tail call noundef ptr @_ZN11line_reader8get_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  store ptr %call4.i.i46, ptr %m_line.i.i32, align 8
  br label %if.end6.i.i34

if.end6.i.i34:                                    ; preds = %if.end.i.i45, %if.then.i31
  %32 = phi ptr [ %call4.i.i46, %if.end.i.i45 ], [ %29, %if.then.i31 ]
  %33 = load i8, ptr %32, align 1
  %tobool8.not.i.i35 = icmp eq i8 %33, 0
  %incdec.ptr.i.i36 = getelementptr inbounds i8, ptr %32, i64 1
  %incdec.ptr.sink.i.i37 = select i1 %tobool8.not.i.i35, ptr null, ptr %incdec.ptr.i.i36
  %retval.0.ph.i.i38 = select i1 %tobool8.not.i.i35, i8 10, i8 %33
  store ptr %incdec.ptr.sink.i.i37, ptr %m_line.i.i32, align 8
  br label %_ZN6dlexer4nextEv.exit50

if.else.i47:                                      ; preds = %sw.bb8
  %34 = load ptr, ptr %this, align 8
  %call4.i48 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %conv.i49 = trunc i32 %call4.i48 to i8
  br label %_ZN6dlexer4nextEv.exit50

_ZN6dlexer4nextEv.exit50:                         ; preds = %if.then.i.i42, %if.end6.i.i34, %if.else.i47
  %storemerge.i39 = phi i8 [ %conv.i49, %if.else.i47 ], [ -1, %if.then.i.i42 ], [ %retval.0.ph.i.i38, %if.end6.i.i34 ]
  store i8 %storemerge.i39, ptr %m_curr_char.i, align 1
  %35 = load i32, ptr %m_pos.i16, align 8
  %inc.i41 = add nsw i32 %35, 1
  store i32 %inc.i41, ptr %m_pos.i16, align 8
  br label %return

sw.bb9:                                           ; preds = %if.end
  %36 = load i32, ptr %m_pos.i16, align 8
  %m_tok_pos11 = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 7
  store i32 %36, ptr %m_tok_pos11, align 4
  store i8 %1, ptr %m_prev_char.i4, align 8
  %37 = load ptr, ptr %m_reader.i5, align 8
  %tobool.not.i54 = icmp eq ptr %37, null
  br i1 %tobool.not.i54, label %if.else.i71, label %if.then.i55

if.then.i55:                                      ; preds = %sw.bb9
  %m_line.i.i56 = getelementptr inbounds %class.char_reader, ptr %37, i64 0, i32 1
  %38 = load ptr, ptr %m_line.i.i56, align 8
  %tobool.not.i.i57 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i57, label %if.then.i.i66, label %if.end6.i.i58

if.then.i.i66:                                    ; preds = %if.then.i55
  %m_eof.i.i.i67 = getelementptr inbounds %class.line_reader, ptr %37, i64 0, i32 2
  %39 = load i8, ptr %m_eof.i.i.i67, align 8
  %40 = and i8 %39, 1
  %tobool.i.not.i.i68 = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i68, label %if.end.i.i69, label %_ZN6dlexer4nextEv.exit74

if.end.i.i69:                                     ; preds = %if.then.i.i66
  %call4.i.i70 = tail call noundef ptr @_ZN11line_reader8get_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  store ptr %call4.i.i70, ptr %m_line.i.i56, align 8
  br label %if.end6.i.i58

if.end6.i.i58:                                    ; preds = %if.end.i.i69, %if.then.i55
  %41 = phi ptr [ %call4.i.i70, %if.end.i.i69 ], [ %38, %if.then.i55 ]
  %42 = load i8, ptr %41, align 1
  %tobool8.not.i.i59 = icmp eq i8 %42, 0
  %incdec.ptr.i.i60 = getelementptr inbounds i8, ptr %41, i64 1
  %incdec.ptr.sink.i.i61 = select i1 %tobool8.not.i.i59, ptr null, ptr %incdec.ptr.i.i60
  %retval.0.ph.i.i62 = select i1 %tobool8.not.i.i59, i8 10, i8 %42
  store ptr %incdec.ptr.sink.i.i61, ptr %m_line.i.i56, align 8
  br label %_ZN6dlexer4nextEv.exit74

if.else.i71:                                      ; preds = %sw.bb9
  %43 = load ptr, ptr %this, align 8
  %call4.i72 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %conv.i73 = trunc i32 %call4.i72 to i8
  br label %_ZN6dlexer4nextEv.exit74

_ZN6dlexer4nextEv.exit74:                         ; preds = %if.then.i.i66, %if.end6.i.i58, %if.else.i71
  %storemerge.i63 = phi i8 [ %conv.i73, %if.else.i71 ], [ -1, %if.then.i.i66 ], [ %retval.0.ph.i.i62, %if.end6.i.i58 ]
  store i8 %storemerge.i63, ptr %m_curr_char.i, align 1
  %44 = load i32, ptr %m_pos.i16, align 8
  %inc.i65 = add nsw i32 %44, 1
  store i32 %inc.i65, ptr %m_pos.i16, align 8
  br label %return

sw.bb12:                                          ; preds = %if.end
  %45 = load i32, ptr %m_pos.i16, align 8
  %m_tok_pos14 = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 7
  store i32 %45, ptr %m_tok_pos14, align 4
  store i8 %1, ptr %m_prev_char.i4, align 8
  %46 = load ptr, ptr %m_reader.i5, align 8
  %tobool.not.i78 = icmp eq ptr %46, null
  br i1 %tobool.not.i78, label %if.else.i95, label %if.then.i79

if.then.i79:                                      ; preds = %sw.bb12
  %m_line.i.i80 = getelementptr inbounds %class.char_reader, ptr %46, i64 0, i32 1
  %47 = load ptr, ptr %m_line.i.i80, align 8
  %tobool.not.i.i81 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i81, label %if.then.i.i90, label %if.end6.i.i82

if.then.i.i90:                                    ; preds = %if.then.i79
  %m_eof.i.i.i91 = getelementptr inbounds %class.line_reader, ptr %46, i64 0, i32 2
  %48 = load i8, ptr %m_eof.i.i.i91, align 8
  %49 = and i8 %48, 1
  %tobool.i.not.i.i92 = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i92, label %if.end.i.i93, label %_ZN6dlexer4nextEv.exit98

if.end.i.i93:                                     ; preds = %if.then.i.i90
  %call4.i.i94 = tail call noundef ptr @_ZN11line_reader8get_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  store ptr %call4.i.i94, ptr %m_line.i.i80, align 8
  br label %if.end6.i.i82

if.end6.i.i82:                                    ; preds = %if.end.i.i93, %if.then.i79
  %50 = phi ptr [ %call4.i.i94, %if.end.i.i93 ], [ %47, %if.then.i79 ]
  %51 = load i8, ptr %50, align 1
  %tobool8.not.i.i83 = icmp eq i8 %51, 0
  %incdec.ptr.i.i84 = getelementptr inbounds i8, ptr %50, i64 1
  %incdec.ptr.sink.i.i85 = select i1 %tobool8.not.i.i83, ptr null, ptr %incdec.ptr.i.i84
  %retval.0.ph.i.i86 = select i1 %tobool8.not.i.i83, i8 10, i8 %51
  store ptr %incdec.ptr.sink.i.i85, ptr %m_line.i.i80, align 8
  br label %_ZN6dlexer4nextEv.exit98

if.else.i95:                                      ; preds = %sw.bb12
  %52 = load ptr, ptr %this, align 8
  %call4.i96 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %conv.i97 = trunc i32 %call4.i96 to i8
  br label %_ZN6dlexer4nextEv.exit98

_ZN6dlexer4nextEv.exit98:                         ; preds = %if.then.i.i90, %if.end6.i.i82, %if.else.i95
  %storemerge.i87 = phi i8 [ %conv.i97, %if.else.i95 ], [ -1, %if.then.i.i90 ], [ %retval.0.ph.i.i86, %if.end6.i.i82 ]
  store i8 %storemerge.i87, ptr %m_curr_char.i, align 1
  %53 = load i32, ptr %m_pos.i16, align 8
  %inc.i89 = add nsw i32 %53, 1
  store i32 %inc.i89, ptr %m_pos.i16, align 8
  br label %return

sw.bb15:                                          ; preds = %if.end
  %54 = load i32, ptr %m_pos.i16, align 8
  %m_tok_pos17 = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 7
  store i32 %54, ptr %m_tok_pos17, align 4
  store i8 %1, ptr %m_prev_char.i4, align 8
  %55 = load ptr, ptr %m_reader.i5, align 8
  %tobool.not.i102 = icmp eq ptr %55, null
  br i1 %tobool.not.i102, label %if.else.i119, label %if.then.i103

if.then.i103:                                     ; preds = %sw.bb15
  %m_line.i.i104 = getelementptr inbounds %class.char_reader, ptr %55, i64 0, i32 1
  %56 = load ptr, ptr %m_line.i.i104, align 8
  %tobool.not.i.i105 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i105, label %if.then.i.i114, label %if.end6.i.i106

if.then.i.i114:                                   ; preds = %if.then.i103
  %m_eof.i.i.i115 = getelementptr inbounds %class.line_reader, ptr %55, i64 0, i32 2
  %57 = load i8, ptr %m_eof.i.i.i115, align 8
  %58 = and i8 %57, 1
  %tobool.i.not.i.i116 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i116, label %if.end.i.i117, label %_ZN6dlexer4nextEv.exit122

if.end.i.i117:                                    ; preds = %if.then.i.i114
  %call4.i.i118 = tail call noundef ptr @_ZN11line_reader8get_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  store ptr %call4.i.i118, ptr %m_line.i.i104, align 8
  br label %if.end6.i.i106

if.end6.i.i106:                                   ; preds = %if.end.i.i117, %if.then.i103
  %59 = phi ptr [ %call4.i.i118, %if.end.i.i117 ], [ %56, %if.then.i103 ]
  %60 = load i8, ptr %59, align 1
  %tobool8.not.i.i107 = icmp eq i8 %60, 0
  %incdec.ptr.i.i108 = getelementptr inbounds i8, ptr %59, i64 1
  %incdec.ptr.sink.i.i109 = select i1 %tobool8.not.i.i107, ptr null, ptr %incdec.ptr.i.i108
  %retval.0.ph.i.i110 = select i1 %tobool8.not.i.i107, i8 10, i8 %60
  store ptr %incdec.ptr.sink.i.i109, ptr %m_line.i.i104, align 8
  br label %_ZN6dlexer4nextEv.exit122

if.else.i119:                                     ; preds = %sw.bb15
  %61 = load ptr, ptr %this, align 8
  %call4.i120 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %conv.i121 = trunc i32 %call4.i120 to i8
  br label %_ZN6dlexer4nextEv.exit122

_ZN6dlexer4nextEv.exit122:                        ; preds = %if.then.i.i114, %if.end6.i.i106, %if.else.i119
  %storemerge.i111 = phi i8 [ %conv.i121, %if.else.i119 ], [ -1, %if.then.i.i114 ], [ %retval.0.ph.i.i110, %if.end6.i.i106 ]
  store i8 %storemerge.i111, ptr %m_curr_char.i, align 1
  %62 = load i32, ptr %m_pos.i16, align 8
  %inc.i113 = add nsw i32 %62, 1
  store i32 %inc.i113, ptr %m_pos.i16, align 8
  br label %return

sw.bb18:                                          ; preds = %if.end
  %63 = load i32, ptr %m_pos.i16, align 8
  %m_tok_pos20 = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 7
  store i32 %63, ptr %m_tok_pos20, align 4
  store i8 %1, ptr %m_prev_char.i4, align 8
  %64 = load ptr, ptr %m_reader.i5, align 8
  %tobool.not.i126 = icmp eq ptr %64, null
  br i1 %tobool.not.i126, label %if.else.i143, label %if.then.i127

if.then.i127:                                     ; preds = %sw.bb18
  %m_line.i.i128 = getelementptr inbounds %class.char_reader, ptr %64, i64 0, i32 1
  %65 = load ptr, ptr %m_line.i.i128, align 8
  %tobool.not.i.i129 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i129, label %if.then.i.i138, label %if.end6.i.i130

if.then.i.i138:                                   ; preds = %if.then.i127
  %m_eof.i.i.i139 = getelementptr inbounds %class.line_reader, ptr %64, i64 0, i32 2
  %66 = load i8, ptr %m_eof.i.i.i139, align 8
  %67 = and i8 %66, 1
  %tobool.i.not.i.i140 = icmp eq i8 %67, 0
  br i1 %tobool.i.not.i.i140, label %if.end.i.i141, label %_ZN6dlexer4nextEv.exit146.thread

if.end.i.i141:                                    ; preds = %if.then.i.i138
  %call4.i.i142 = tail call noundef ptr @_ZN11line_reader8get_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
  store ptr %call4.i.i142, ptr %m_line.i.i128, align 8
  br label %if.end6.i.i130

if.end6.i.i130:                                   ; preds = %if.end.i.i141, %if.then.i127
  %68 = phi ptr [ %call4.i.i142, %if.end.i.i141 ], [ %65, %if.then.i127 ]
  %69 = load i8, ptr %68, align 1
  %tobool8.not.i.i131 = icmp eq i8 %69, 0
  %incdec.ptr.i.i132 = getelementptr inbounds i8, ptr %68, i64 1
  %incdec.ptr.sink.i.i133 = select i1 %tobool8.not.i.i131, ptr null, ptr %incdec.ptr.i.i132
  store ptr %incdec.ptr.sink.i.i133, ptr %m_line.i.i128, align 8
  br i1 %tobool8.not.i.i131, label %if.end6.i.i130._ZN6dlexer4nextEv.exit146.thread_crit_edge, label %_ZN6dlexer4nextEv.exit146

if.end6.i.i130._ZN6dlexer4nextEv.exit146.thread_crit_edge: ; preds = %if.end6.i.i130
  %.pre323 = load i32, ptr %m_pos.i16, align 8
  br label %_ZN6dlexer4nextEv.exit146.thread

if.else.i143:                                     ; preds = %sw.bb18
  %70 = load ptr, ptr %this, align 8
  %call4.i144 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %conv.i145 = trunc i32 %call4.i144 to i8
  br label %_ZN6dlexer4nextEv.exit146

_ZN6dlexer4nextEv.exit146.thread:                 ; preds = %if.end6.i.i130._ZN6dlexer4nextEv.exit146.thread_crit_edge, %if.then.i.i138
  %71 = phi i32 [ %63, %if.then.i.i138 ], [ %.pre323, %if.end6.i.i130._ZN6dlexer4nextEv.exit146.thread_crit_edge ]
  %storemerge.i135.ph = phi i8 [ -1, %if.then.i.i138 ], [ 10, %if.end6.i.i130._ZN6dlexer4nextEv.exit146.thread_crit_edge ]
  store i8 %storemerge.i135.ph, ptr %m_curr_char.i, align 1
  %inc.i137279 = add nsw i32 %71, 1
  store i32 %inc.i137279, ptr %m_pos.i16, align 8
  br label %return

_ZN6dlexer4nextEv.exit146:                        ; preds = %if.end6.i.i130, %if.else.i143
  %storemerge.i135 = phi i8 [ %conv.i145, %if.else.i143 ], [ %69, %if.end6.i.i130 ]
  store i8 %storemerge.i135, ptr %m_curr_char.i, align 1
  %72 = load i32, ptr %m_pos.i16, align 8
  %inc.i137 = add nsw i32 %72, 1
  store i32 %inc.i137, ptr %m_pos.i16, align 8
  %cmp = icmp eq i8 %storemerge.i135, 61
  br i1 %cmp, label %if.then23, label %return

if.then23:                                        ; preds = %_ZN6dlexer4nextEv.exit146
  store i8 61, ptr %m_prev_char.i4, align 8
  %73 = load ptr, ptr %m_reader.i5, align 8
  %tobool.not.i150 = icmp eq ptr %73, null
  br i1 %tobool.not.i150, label %if.else.i167, label %if.then.i151

if.then.i151:                                     ; preds = %if.then23
  %m_line.i.i152 = getelementptr inbounds %class.char_reader, ptr %73, i64 0, i32 1
  %74 = load ptr, ptr %m_line.i.i152, align 8
  %tobool.not.i.i153 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i153, label %if.then.i.i162, label %if.end6.i.i154

if.then.i.i162:                                   ; preds = %if.then.i151
  %m_eof.i.i.i163 = getelementptr inbounds %class.line_reader, ptr %73, i64 0, i32 2
  %75 = load i8, ptr %m_eof.i.i.i163, align 8
  %76 = and i8 %75, 1
  %tobool.i.not.i.i164 = icmp eq i8 %76, 0
  br i1 %tobool.i.not.i.i164, label %if.end.i.i165, label %_ZN6dlexer4nextEv.exit170

if.end.i.i165:                                    ; preds = %if.then.i.i162
  %call4.i.i166 = tail call noundef ptr @_ZN11line_reader8get_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
  store ptr %call4.i.i166, ptr %m_line.i.i152, align 8
  br label %if.end6.i.i154

if.end6.i.i154:                                   ; preds = %if.end.i.i165, %if.then.i151
  %77 = phi ptr [ %call4.i.i166, %if.end.i.i165 ], [ %74, %if.then.i151 ]
  %78 = load i8, ptr %77, align 1
  %tobool8.not.i.i155 = icmp eq i8 %78, 0
  %incdec.ptr.i.i156 = getelementptr inbounds i8, ptr %77, i64 1
  %incdec.ptr.sink.i.i157 = select i1 %tobool8.not.i.i155, ptr null, ptr %incdec.ptr.i.i156
  %retval.0.ph.i.i158 = select i1 %tobool8.not.i.i155, i8 10, i8 %78
  store ptr %incdec.ptr.sink.i.i157, ptr %m_line.i.i152, align 8
  br label %_ZN6dlexer4nextEv.exit170

if.else.i167:                                     ; preds = %if.then23
  %79 = load ptr, ptr %this, align 8
  %call4.i168 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
  %conv.i169 = trunc i32 %call4.i168 to i8
  br label %_ZN6dlexer4nextEv.exit170

_ZN6dlexer4nextEv.exit170:                        ; preds = %if.then.i.i162, %if.end6.i.i154, %if.else.i167
  %storemerge.i159 = phi i8 [ %conv.i169, %if.else.i167 ], [ -1, %if.then.i.i162 ], [ %retval.0.ph.i.i158, %if.end6.i.i154 ]
  store i8 %storemerge.i159, ptr %m_curr_char.i, align 1
  %80 = load i32, ptr %m_pos.i16, align 8
  %inc.i161 = add nsw i32 %80, 1
  store i32 %inc.i161, ptr %m_pos.i16, align 8
  br label %return

sw.bb25:                                          ; preds = %if.end
  %81 = load i32, ptr %m_pos.i16, align 8
  %m_tok_pos27 = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 7
  store i32 %81, ptr %m_tok_pos27, align 4
  store i8 %1, ptr %m_prev_char.i4, align 8
  %82 = load ptr, ptr %m_reader.i5, align 8
  %tobool.not.i174 = icmp eq ptr %82, null
  br i1 %tobool.not.i174, label %if.else.i191, label %if.then.i175

if.then.i175:                                     ; preds = %sw.bb25
  %m_line.i.i176 = getelementptr inbounds %class.char_reader, ptr %82, i64 0, i32 1
  %83 = load ptr, ptr %m_line.i.i176, align 8
  %tobool.not.i.i177 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i177, label %if.then.i.i186, label %if.end6.i.i178

if.then.i.i186:                                   ; preds = %if.then.i175
  %m_eof.i.i.i187 = getelementptr inbounds %class.line_reader, ptr %82, i64 0, i32 2
  %84 = load i8, ptr %m_eof.i.i.i187, align 8
  %85 = and i8 %84, 1
  %tobool.i.not.i.i188 = icmp eq i8 %85, 0
  br i1 %tobool.i.not.i.i188, label %if.end.i.i189, label %_ZN6dlexer4nextEv.exit194.thread

if.end.i.i189:                                    ; preds = %if.then.i.i186
  %call4.i.i190 = tail call noundef ptr @_ZN11line_reader8get_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
  store ptr %call4.i.i190, ptr %m_line.i.i176, align 8
  br label %if.end6.i.i178

if.end6.i.i178:                                   ; preds = %if.end.i.i189, %if.then.i175
  %86 = phi ptr [ %call4.i.i190, %if.end.i.i189 ], [ %83, %if.then.i175 ]
  %87 = load i8, ptr %86, align 1
  %tobool8.not.i.i179 = icmp eq i8 %87, 0
  %incdec.ptr.i.i180 = getelementptr inbounds i8, ptr %86, i64 1
  %incdec.ptr.sink.i.i181 = select i1 %tobool8.not.i.i179, ptr null, ptr %incdec.ptr.i.i180
  store ptr %incdec.ptr.sink.i.i181, ptr %m_line.i.i176, align 8
  br i1 %tobool8.not.i.i179, label %if.end6.i.i178._ZN6dlexer4nextEv.exit194.thread_crit_edge, label %_ZN6dlexer4nextEv.exit194

if.end6.i.i178._ZN6dlexer4nextEv.exit194.thread_crit_edge: ; preds = %if.end6.i.i178
  %.pre = load i32, ptr %m_pos.i16, align 8
  br label %_ZN6dlexer4nextEv.exit194.thread

if.else.i191:                                     ; preds = %sw.bb25
  %88 = load ptr, ptr %this, align 8
  %call4.i192 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  %conv.i193 = trunc i32 %call4.i192 to i8
  br label %_ZN6dlexer4nextEv.exit194

_ZN6dlexer4nextEv.exit194.thread:                 ; preds = %if.end6.i.i178._ZN6dlexer4nextEv.exit194.thread_crit_edge, %if.then.i.i186
  %89 = phi i32 [ %81, %if.then.i.i186 ], [ %.pre, %if.end6.i.i178._ZN6dlexer4nextEv.exit194.thread_crit_edge ]
  %storemerge.i183.ph = phi i8 [ -1, %if.then.i.i186 ], [ 10, %if.end6.i.i178._ZN6dlexer4nextEv.exit194.thread_crit_edge ]
  store i8 %storemerge.i183.ph, ptr %m_curr_char.i, align 1
  %inc.i185283 = add nsw i32 %89, 1
  store i32 %inc.i185283, ptr %m_pos.i16, align 8
  br label %return

_ZN6dlexer4nextEv.exit194:                        ; preds = %if.end6.i.i178, %if.else.i191
  %storemerge.i183 = phi i8 [ %conv.i193, %if.else.i191 ], [ %87, %if.end6.i.i178 ]
  store i8 %storemerge.i183, ptr %m_curr_char.i, align 1
  %90 = load i32, ptr %m_pos.i16, align 8
  %inc.i185 = add nsw i32 %90, 1
  store i32 %inc.i185, ptr %m_pos.i16, align 8
  %cmp30 = icmp eq i8 %storemerge.i183, 45
  br i1 %cmp30, label %if.then31, label %return

if.then31:                                        ; preds = %_ZN6dlexer4nextEv.exit194
  store i8 45, ptr %m_prev_char.i4, align 8
  %91 = load ptr, ptr %m_reader.i5, align 8
  %tobool.not.i198 = icmp eq ptr %91, null
  br i1 %tobool.not.i198, label %if.else.i215, label %if.then.i199

if.then.i199:                                     ; preds = %if.then31
  %m_line.i.i200 = getelementptr inbounds %class.char_reader, ptr %91, i64 0, i32 1
  %92 = load ptr, ptr %m_line.i.i200, align 8
  %tobool.not.i.i201 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i201, label %if.then.i.i210, label %if.end6.i.i202

if.then.i.i210:                                   ; preds = %if.then.i199
  %m_eof.i.i.i211 = getelementptr inbounds %class.line_reader, ptr %91, i64 0, i32 2
  %93 = load i8, ptr %m_eof.i.i.i211, align 8
  %94 = and i8 %93, 1
  %tobool.i.not.i.i212 = icmp eq i8 %94, 0
  br i1 %tobool.i.not.i.i212, label %if.end.i.i213, label %_ZN6dlexer4nextEv.exit218

if.end.i.i213:                                    ; preds = %if.then.i.i210
  %call4.i.i214 = tail call noundef ptr @_ZN11line_reader8get_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
  store ptr %call4.i.i214, ptr %m_line.i.i200, align 8
  br label %if.end6.i.i202

if.end6.i.i202:                                   ; preds = %if.end.i.i213, %if.then.i199
  %95 = phi ptr [ %call4.i.i214, %if.end.i.i213 ], [ %92, %if.then.i199 ]
  %96 = load i8, ptr %95, align 1
  %tobool8.not.i.i203 = icmp eq i8 %96, 0
  %incdec.ptr.i.i204 = getelementptr inbounds i8, ptr %95, i64 1
  %incdec.ptr.sink.i.i205 = select i1 %tobool8.not.i.i203, ptr null, ptr %incdec.ptr.i.i204
  %retval.0.ph.i.i206 = select i1 %tobool8.not.i.i203, i8 10, i8 %96
  store ptr %incdec.ptr.sink.i.i205, ptr %m_line.i.i200, align 8
  br label %_ZN6dlexer4nextEv.exit218

if.else.i215:                                     ; preds = %if.then31
  %97 = load ptr, ptr %this, align 8
  %call4.i216 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
  %conv.i217 = trunc i32 %call4.i216 to i8
  br label %_ZN6dlexer4nextEv.exit218

_ZN6dlexer4nextEv.exit218:                        ; preds = %if.then.i.i210, %if.end6.i.i202, %if.else.i215
  %storemerge.i207 = phi i8 [ %conv.i217, %if.else.i215 ], [ -1, %if.then.i.i210 ], [ %retval.0.ph.i.i206, %if.end6.i.i202 ]
  store i8 %storemerge.i207, ptr %m_curr_char.i, align 1
  %98 = load i32, ptr %m_pos.i16, align 8
  %inc.i209 = add nsw i32 %98, 1
  store i32 %inc.i209, ptr %m_pos.i16, align 8
  br label %return

sw.bb33:                                          ; preds = %if.end
  %call34 = tail call noundef i32 @_ZN6dlexer11read_stringEv(ptr noundef nonnull align 8 dereferenceable(145) %this)
  br label %return

sw.bb35:                                          ; preds = %if.end
  store i8 %1, ptr %m_prev_char.i4, align 8
  %99 = load ptr, ptr %m_reader.i5, align 8
  %tobool.not.i222 = icmp eq ptr %99, null
  br i1 %tobool.not.i222, label %if.else.i239, label %if.then.i223

if.then.i223:                                     ; preds = %sw.bb35
  %m_line.i.i224 = getelementptr inbounds %class.char_reader, ptr %99, i64 0, i32 1
  %100 = load ptr, ptr %m_line.i.i224, align 8
  %tobool.not.i.i225 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i225, label %if.then.i.i234, label %if.end6.i.i226

if.then.i.i234:                                   ; preds = %if.then.i223
  %m_eof.i.i.i235 = getelementptr inbounds %class.line_reader, ptr %99, i64 0, i32 2
  %101 = load i8, ptr %m_eof.i.i.i235, align 8
  %102 = and i8 %101, 1
  %tobool.i.not.i.i236 = icmp eq i8 %102, 0
  br i1 %tobool.i.not.i.i236, label %if.end.i.i237, label %_ZN6dlexer4nextEv.exit242

if.end.i.i237:                                    ; preds = %if.then.i.i234
  %call4.i.i238 = tail call noundef ptr @_ZN11line_reader8get_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
  store ptr %call4.i.i238, ptr %m_line.i.i224, align 8
  br label %if.end6.i.i226

if.end6.i.i226:                                   ; preds = %if.end.i.i237, %if.then.i223
  %103 = phi ptr [ %call4.i.i238, %if.end.i.i237 ], [ %100, %if.then.i223 ]
  %104 = load i8, ptr %103, align 1
  %tobool8.not.i.i227 = icmp eq i8 %104, 0
  %incdec.ptr.i.i228 = getelementptr inbounds i8, ptr %103, i64 1
  %incdec.ptr.sink.i.i229 = select i1 %tobool8.not.i.i227, ptr null, ptr %incdec.ptr.i.i228
  %retval.0.ph.i.i230 = select i1 %tobool8.not.i.i227, i8 10, i8 %104
  store ptr %incdec.ptr.sink.i.i229, ptr %m_line.i.i224, align 8
  br label %_ZN6dlexer4nextEv.exit242

if.else.i239:                                     ; preds = %sw.bb35
  %105 = load ptr, ptr %this, align 8
  %call4.i240 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  %conv.i241 = trunc i32 %call4.i240 to i8
  br label %_ZN6dlexer4nextEv.exit242

_ZN6dlexer4nextEv.exit242:                        ; preds = %if.then.i.i234, %if.end6.i.i226, %if.else.i239
  %storemerge.i231 = phi i8 [ %conv.i241, %if.else.i239 ], [ -1, %if.then.i.i234 ], [ %retval.0.ph.i.i230, %if.end6.i.i226 ]
  store i8 %storemerge.i231, ptr %m_curr_char.i, align 1
  %106 = load i32, ptr %m_pos.i16, align 8
  %inc.i233 = add nsw i32 %106, 1
  store i32 %inc.i233, ptr %m_pos.i16, align 8
  %call36 = tail call noundef i32 @_ZN6dlexer8read_bidEv(ptr noundef nonnull align 8 dereferenceable(145) %this)
  br label %return

sw.default:                                       ; preds = %if.end
  %call39 = tail call i32 @iswspace(i32 noundef %conv) #21
  %tobool.not = icmp eq i32 %call39, 0
  %107 = load i8, ptr %m_curr_char.i, align 1
  br i1 %tobool.not, label %if.else, label %if.then40

if.then40:                                        ; preds = %sw.default
  store i8 %107, ptr %m_prev_char.i4, align 8
  %108 = load ptr, ptr %m_reader.i5, align 8
  %tobool.not.i246 = icmp eq ptr %108, null
  br i1 %tobool.not.i246, label %if.else.i263, label %if.then.i247

if.then.i247:                                     ; preds = %if.then40
  %m_line.i.i248 = getelementptr inbounds %class.char_reader, ptr %108, i64 0, i32 1
  %109 = load ptr, ptr %m_line.i.i248, align 8
  %tobool.not.i.i249 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i249, label %if.then.i.i258, label %if.end6.i.i250

if.then.i.i258:                                   ; preds = %if.then.i247
  %m_eof.i.i.i259 = getelementptr inbounds %class.line_reader, ptr %108, i64 0, i32 2
  %110 = load i8, ptr %m_eof.i.i.i259, align 8
  %111 = and i8 %110, 1
  %tobool.i.not.i.i260 = icmp eq i8 %111, 0
  br i1 %tobool.i.not.i.i260, label %if.end.i.i261, label %_ZN6dlexer4nextEv.exit266

if.end.i.i261:                                    ; preds = %if.then.i.i258
  %call4.i.i262 = tail call noundef ptr @_ZN11line_reader8get_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
  store ptr %call4.i.i262, ptr %m_line.i.i248, align 8
  br label %if.end6.i.i250

if.end6.i.i250:                                   ; preds = %if.end.i.i261, %if.then.i247
  %112 = phi ptr [ %call4.i.i262, %if.end.i.i261 ], [ %109, %if.then.i247 ]
  %113 = load i8, ptr %112, align 1
  %tobool8.not.i.i251 = icmp eq i8 %113, 0
  %incdec.ptr.i.i252 = getelementptr inbounds i8, ptr %112, i64 1
  %incdec.ptr.sink.i.i253 = select i1 %tobool8.not.i.i251, ptr null, ptr %incdec.ptr.i.i252
  %retval.0.ph.i.i254 = select i1 %tobool8.not.i.i251, i8 10, i8 %113
  store ptr %incdec.ptr.sink.i.i253, ptr %m_line.i.i248, align 8
  br label %_ZN6dlexer4nextEv.exit266

if.else.i263:                                     ; preds = %if.then40
  %114 = load ptr, ptr %this, align 8
  %call4.i264 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
  %conv.i265 = trunc i32 %call4.i264 to i8
  br label %_ZN6dlexer4nextEv.exit266

_ZN6dlexer4nextEv.exit266:                        ; preds = %if.then.i.i258, %if.end6.i.i250, %if.else.i263
  %storemerge.i255 = phi i8 [ %conv.i265, %if.else.i263 ], [ -1, %if.then.i.i258 ], [ %retval.0.ph.i.i254, %if.end6.i.i250 ]
  store i8 %storemerge.i255, ptr %m_curr_char.i, align 1
  %115 = load i32, ptr %m_pos.i16, align 8
  %inc.i257 = add nsw i32 %115, 1
  store i32 %inc.i257, ptr %m_pos.i16, align 8
  br label %sw.epilog

if.else:                                          ; preds = %sw.default
  %conv42 = sext i8 %107 to i32
  %call43 = tail call i32 @iswdigit(i32 noundef %conv42) #21
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.else49, label %if.then45

if.then45:                                        ; preds = %if.else
  %116 = load i32, ptr %m_pos.i16, align 8
  %m_tok_pos47 = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 7
  store i32 %116, ptr %m_tok_pos47, align 4
  tail call void @_ZN6dlexer13save_and_nextEv(ptr noundef nonnull align 8 dereferenceable(145) %this)
  %117 = load i8, ptr %m_curr_char.i, align 1
  %conv1.i = sext i8 %117 to i32
  %isdigittmp2.i = add nsw i32 %conv1.i, -48
  %isdigit3.i = icmp ult i32 %isdigittmp2.i, 10
  br i1 %isdigit3.i, label %while.body.i, label %return

while.body.i:                                     ; preds = %if.then45, %while.body.i
  tail call void @_ZN6dlexer13save_and_nextEv(ptr noundef nonnull align 8 dereferenceable(145) %this)
  %118 = load i8, ptr %m_curr_char.i, align 1
  %conv.i268 = sext i8 %118 to i32
  %isdigittmp.i = add nsw i32 %conv.i268, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %while.body.i, label %return, !llvm.loop !12

if.else49:                                        ; preds = %if.else
  %119 = load i8, ptr %m_curr_char.i, align 1
  %120 = load i32, ptr %m_pos.i16, align 8
  %m_tok_pos52 = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 7
  store i32 %120, ptr %m_tok_pos52, align 4
  tail call void @_ZN6dlexer13save_and_nextEv(ptr noundef nonnull align 8 dereferenceable(145) %this)
  %cmp54 = icmp eq i8 %119, 45
  br i1 %cmp54, label %land.lhs.true, label %if.else61

land.lhs.true:                                    ; preds = %if.else49
  %121 = load i8, ptr %m_curr_char.i, align 1
  %conv56 = sext i8 %121 to i32
  %call57 = tail call i32 @iswdigit(i32 noundef %conv56) #21
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.else61, label %if.then59

if.then59:                                        ; preds = %land.lhs.true
  %122 = load i8, ptr %m_curr_char.i, align 1
  %conv1.i270 = sext i8 %122 to i32
  %isdigittmp2.i271 = add nsw i32 %conv1.i270, -48
  %isdigit3.i272 = icmp ult i32 %isdigittmp2.i271, 10
  br i1 %isdigit3.i272, label %while.body.i273, label %return

while.body.i273:                                  ; preds = %if.then59, %while.body.i273
  tail call void @_ZN6dlexer13save_and_nextEv(ptr noundef nonnull align 8 dereferenceable(145) %this)
  %123 = load i8, ptr %m_curr_char.i, align 1
  %conv.i274 = sext i8 %123 to i32
  %isdigittmp.i275 = add nsw i32 %conv.i274, -48
  %isdigit.i276 = icmp ult i32 %isdigittmp.i275, 10
  br i1 %isdigit.i276, label %while.body.i273, label %return, !llvm.loop !12

if.else61:                                        ; preds = %land.lhs.true, %if.else49
  %call62 = tail call noundef i32 @_ZN6dlexer7read_idEv(ptr noundef nonnull align 8 dereferenceable(145) %this)
  br label %return

sw.epilogthread-pre-split:                        ; preds = %sw.bb, %_ZN6dlexer9save_charEc.exit
  %.pr = load i8, ptr %m_curr_char.i, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilogthread-pre-split, %_ZN6dlexer4nextEv.exit266
  %124 = phi i8 [ %.pr, %sw.epilogthread-pre-split ], [ %storemerge.i255, %_ZN6dlexer4nextEv.exit266 ]
  %cmp.i = icmp eq i8 %124, -1
  br i1 %cmp.i, label %return, label %if.end, !llvm.loop !13

return:                                           ; preds = %sw.epilog, %while.body.i, %while.body.i273, %entry, %if.then59, %if.then45, %_ZN6dlexer4nextEv.exit194.thread, %_ZN6dlexer4nextEv.exit146.thread, %_ZN6dlexer4nextEv.exit194, %_ZN6dlexer4nextEv.exit146, %if.else61, %_ZN6dlexer4nextEv.exit242, %sw.bb33, %_ZN6dlexer4nextEv.exit218, %_ZN6dlexer4nextEv.exit170, %_ZN6dlexer4nextEv.exit122, %_ZN6dlexer4nextEv.exit98, %_ZN6dlexer4nextEv.exit74, %_ZN6dlexer4nextEv.exit50, %if.end6, %_ZN6dlexer4nextEv.exit
  %retval.0 = phi i32 [ %call62, %if.else61 ], [ %call36, %_ZN6dlexer4nextEv.exit242 ], [ %call34, %sw.bb33 ], [ 10, %_ZN6dlexer4nextEv.exit218 ], [ 14, %_ZN6dlexer4nextEv.exit170 ], [ 17, %_ZN6dlexer4nextEv.exit122 ], [ 7, %_ZN6dlexer4nextEv.exit98 ], [ 1, %_ZN6dlexer4nextEv.exit74 ], [ 0, %_ZN6dlexer4nextEv.exit50 ], [ %call7, %if.end6 ], [ 12, %_ZN6dlexer4nextEv.exit ], [ 18, %_ZN6dlexer4nextEv.exit146 ], [ 8, %_ZN6dlexer4nextEv.exit194 ], [ 18, %_ZN6dlexer4nextEv.exit146.thread ], [ 8, %_ZN6dlexer4nextEv.exit194.thread ], [ 4, %if.then45 ], [ 4, %if.then59 ], [ 11, %entry ], [ 4, %while.body.i273 ], [ 4, %while.body.i ], [ 11, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7dparser13parse_domainsE6dtoken(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef %tok) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_lexer = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_lexer, align 8
  %m_parsing_domains = getelementptr inbounds %class.dlexer, ptr %0, i64 0, i32 10
  %1 = load i8, ptr %m_parsing_domains, align 1
  %2 = and i8 %1, 1
  store i8 1, ptr %m_parsing_domains, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %tok.addr.0 = phi i32 [ %tok, %entry ], [ %tok.addr.0.be, %while.cond.backedge ]
  switch i32 %tok.addr.0, label %if.then.invoke [
    i32 13, label %cleanup
    i32 11, label %cleanup
    i32 3, label %sw.bb
    i32 12, label %sw.bb3
    i32 6, label %sw.bb7
  ]

sw.bb:                                            ; preds = %while.cond
  %call = invoke noundef i32 @_ZN7dparser12parse_domainEv(ptr noundef nonnull align 8 dereferenceable(193) %this)
          to label %while.cond.backedge unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.then.invoke, %sw.bb, %sw.bb7, %invoke.cont15, %if.else, %if.then.i.i, %if.end.i.i.i.i
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %sw.bb3
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit14, %lpad.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp ]
  store i8 %2, ptr %m_parsing_domains, align 1
  resume { ptr, i32 } %lpad.phi

sw.bb3:                                           ; preds = %while.cond
  %3 = load ptr, ptr %m_lexer, align 8
  %call6 = invoke noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %3)
          to label %cleanup unwind label %lpad.loopexit.split-lp

sw.bb7:                                           ; preds = %while.cond
  %4 = load ptr, ptr %m_lexer, align 8
  %call10 = invoke noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %4)
          to label %invoke.cont9 unwind label %lpad.loopexit

invoke.cont9:                                     ; preds = %sw.bb7
  %cmp11.not = icmp eq i32 %call10, 2
  br i1 %cmp11.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %while.cond, %invoke.cont17, %invoke.cont9
  %5 = phi i32 [ %call10, %invoke.cont9 ], [ %call18, %invoke.cont17 ], [ %tok.addr.0, %while.cond ]
  %6 = phi ptr [ @.str.17, %invoke.cont9 ], [ @.str.18, %invoke.cont17 ], [ @.str.19, %while.cond ]
  %7 = invoke noundef i32 @_ZN7dparser10unexpectedE6dtokenPKc(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef %5, ptr noundef nonnull %6)
          to label %while.cond.backedge unwind label %lpad.loopexit

while.cond.backedge:                              ; preds = %if.then.invoke, %if.else, %sw.bb
  %tok.addr.0.be = phi i32 [ %call, %sw.bb ], [ %call25, %if.else ], [ %7, %if.then.invoke ]
  br label %while.cond, !llvm.loop !14

if.end:                                           ; preds = %invoke.cont9
  %8 = load ptr, ptr %m_lexer, align 8
  %m_pos.i.i = getelementptr inbounds %class.dlexer, ptr %8, i64 0, i32 8, i32 2
  %9 = load i64, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.dlexer, ptr %8, i64 0, i32 8, i32 3
  %10 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %9, %10
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end
  %m_buffer.phi.trans.insert.i.i = getelementptr inbounds %class.dlexer, ptr %8, i64 0, i32 8, i32 1
  %.pre.i.i = load ptr, ptr %m_buffer.phi.trans.insert.i.i, align 8
  br label %invoke.cont15

if.then.i.i:                                      ; preds = %if.end
  %shl.i.i.i = shl i64 %10, 1
  %call.i.i.i10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %m_buffer.i.i.i = getelementptr inbounds %class.dlexer, ptr %8, i64 0, i32 8, i32 1
  %11 = load ptr, ptr %m_buffer.i.i.i, align 8
  %12 = load i64, ptr %m_pos.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i10, ptr align 1 %11, i64 %12, i1 false)
  %13 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %13, 65
  %cmp.i.i.i.i = icmp eq ptr %11, null
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call.i.i.i.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i.i = load i64, ptr %m_pos.i.i, align 8
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i

_ZN13string_bufferILj64EE6expandEv.exit.i.i:      ; preds = %.noexc, %call.i.i.i.noexc
  %.pre1.i.i = phi i64 [ %12, %call.i.i.i.noexc ], [ %.pre1.pre.i.i, %.noexc ]
  store i64 %shl.i.i.i, ptr %m_capacity.i.i, align 8
  store ptr %call.i.i.i10, ptr %m_buffer.i.i.i, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %14 = phi i64 [ %9, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ]
  %15 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i10, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ]
  %m_buffer.i.i = getelementptr inbounds %class.dlexer, ptr %8, i64 0, i32 8, i32 1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i, align 1
  %16 = load ptr, ptr %m_buffer.i.i, align 8
  %call18 = invoke noundef i32 @_ZN7dparser13parse_includeEPKcb(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr noundef %16, i1 noundef zeroext true)
          to label %invoke.cont17 unwind label %lpad.loopexit

invoke.cont17:                                    ; preds = %invoke.cont15
  %cmp19.not = icmp eq i32 %call18, 12
  br i1 %cmp19.not, label %if.else, label %if.then.invoke

if.else:                                          ; preds = %invoke.cont17
  %17 = load ptr, ptr %m_lexer, align 8
  %call25 = invoke noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %17)
          to label %while.cond.backedge unwind label %lpad.loopexit

cleanup:                                          ; preds = %while.cond, %while.cond, %sw.bb3
  %retval.0 = phi i32 [ %call6, %sw.bb3 ], [ %tok.addr.0, %while.cond ], [ %tok.addr.0, %while.cond ]
  store i8 %2, ptr %m_parsing_domains, align 1
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7dparser11parse_declsE6dtoken(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef %tok) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_lexer6 = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %tok.addr.0 = phi i32 [ %tok, %entry ], [ %tok.addr.0.be, %while.cond.backedge ]
  switch i32 %tok.addr.0, label %sw.default [
    i32 13, label %while.end
    i32 11, label %while.end
    i32 3, label %sw.bb
    i32 12, label %sw.bb3
    i32 6, label %sw.bb5
  ]

sw.bb:                                            ; preds = %while.cond
  %call = tail call noundef i32 @_ZN7dparser10parse_ruleE6dtoken(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef 3)
  br label %while.cond.backedge

sw.bb3:                                           ; preds = %while.cond
  %0 = load ptr, ptr %m_lexer6, align 8
  %call4 = tail call noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %0)
  br label %while.cond.backedge

sw.bb5:                                           ; preds = %while.cond
  %1 = load ptr, ptr %m_lexer6, align 8
  %call7 = tail call noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %1)
  %cmp8.not = icmp eq i32 %call7, 2
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb5
  %call9 = tail call noundef i32 @_ZN7dparser10unexpectedE6dtokenPKc(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef %call7, ptr noundef nonnull @.str.17)
  br label %while.cond.backedge

if.end:                                           ; preds = %sw.bb5
  %2 = load ptr, ptr %m_lexer6, align 8
  %m_pos.i.i = getelementptr inbounds %class.dlexer, ptr %2, i64 0, i32 8, i32 2
  %3 = load i64, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.dlexer, ptr %2, i64 0, i32 8, i32 3
  %4 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %3, %4
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end
  %m_buffer.phi.trans.insert.i.i = getelementptr inbounds %class.dlexer, ptr %2, i64 0, i32 8, i32 1
  %.pre.i.i = load ptr, ptr %m_buffer.phi.trans.insert.i.i, align 8
  br label %_ZNK6dlexer14get_token_dataEv.exit

if.then.i.i:                                      ; preds = %if.end
  %shl.i.i.i = shl i64 %4, 1
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i)
  %m_buffer.i.i.i = getelementptr inbounds %class.dlexer, ptr %2, i64 0, i32 8, i32 1
  %5 = load ptr, ptr %m_buffer.i.i.i, align 8
  %6 = load i64, ptr %m_pos.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i, ptr align 1 %5, i64 %6, i1 false)
  %7 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %7, 65
  %cmp.i.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
  %.pre1.pre.i.i = load i64, ptr %m_pos.i.i, align 8
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i

_ZN13string_bufferILj64EE6expandEv.exit.i.i:      ; preds = %if.end.i.i.i.i, %if.then.i.i
  %.pre1.i.i = phi i64 [ %6, %if.then.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i ]
  store i64 %shl.i.i.i, ptr %m_capacity.i.i, align 8
  store ptr %call.i.i.i, ptr %m_buffer.i.i.i, align 8
  br label %_ZNK6dlexer14get_token_dataEv.exit

_ZNK6dlexer14get_token_dataEv.exit:               ; preds = %entry.if.end_crit_edge.i.i, %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %8 = phi i64 [ %3, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ]
  %9 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ]
  %m_buffer.i.i = getelementptr inbounds %class.dlexer, ptr %2, i64 0, i32 8, i32 1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i, align 1
  %10 = load ptr, ptr %m_buffer.i.i, align 8
  %call12 = tail call noundef i32 @_ZN7dparser13parse_includeEPKcb(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr noundef %10, i1 noundef zeroext false)
  br label %while.cond.backedge

sw.default:                                       ; preds = %while.cond
  %call13 = tail call noundef i32 @_ZN7dparser10unexpectedE6dtokenPKc(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef %tok.addr.0, ptr noundef nonnull @.str.39)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %sw.default, %_ZNK6dlexer14get_token_dataEv.exit, %if.then, %sw.bb3, %sw.bb
  %tok.addr.0.be = phi i32 [ %call13, %sw.default ], [ %call9, %if.then ], [ %call12, %_ZNK6dlexer14get_token_dataEv.exit ], [ %call4, %sw.bb3 ], [ %call, %sw.bb ]
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond, %while.cond
  ret i32 %tok.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6dlexerD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_reserved_symbols = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_reserved_symbols, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN16reserved_symbolsD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN16reserved_symbolsD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN16reserved_symbolsD2Ev.exit:                   ; preds = %entry, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %m_reserved_symbols, align 8
  %m_capacity.i = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 8, i32 3
  %3 = load i64, ptr %m_capacity.i, align 8
  %cmp.i = icmp ugt i64 %3, 64
  br i1 %cmp.i, label %if.then.i, label %_ZN13string_bufferILj64EED2Ev.exit

if.then.i:                                        ; preds = %_ZN16reserved_symbolsD2Ev.exit
  %m_buffer.i = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 8, i32 1
  %4 = load ptr, ptr %m_buffer.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZN13string_bufferILj64EED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN13string_bufferILj64EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN13string_bufferILj64EED2Ev.exit:               ; preds = %_ZN16reserved_symbolsD2Ev.exit, %if.then.i, %if.end.i.i
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reserved_symbolsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i25 = alloca %struct._key_data.188, align 8
  %ref.tmp.i22 = alloca %struct._key_data.188, align 8
  %ref.tmp.i19 = alloca %struct._key_data.188, align 8
  %ref.tmp.i16 = alloca %struct._key_data.188, align 8
  %ref.tmp.i13 = alloca %struct._key_data.188, align 8
  %ref.tmp.i10 = alloca %struct._key_data.188, align 8
  %ref.tmp.i7 = alloca %struct._key_data.188, align 8
  %ref.tmp.i4 = alloca %struct._key_data.188, align 8
  %ref.tmp.i1 = alloca %struct._key_data.188, align 8
  %ref.tmp.i = alloca %struct._key_data.188, align 8
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i, ptr %this, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.184, ptr %this, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.core_hashtable.184, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.core_hashtable.184, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr @.str.5, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %struct._key_data.188, ptr %ref.tmp.i, i64 0, i32 1
  store i32 10, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i1)
  store ptr @.str.6, ptr %ref.tmp.i1, align 8
  %m_value.i.i2 = getelementptr inbounds %struct._key_data.188, ptr %ref.tmp.i1, i64 0, i32 1
  store i32 9, ptr %m_value.i.i2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i4)
  store ptr @.str.7, ptr %ref.tmp.i4, align 8
  %m_value.i.i5 = getelementptr inbounds %struct._key_data.188, ptr %ref.tmp.i4, i64 0, i32 1
  store i32 5, ptr %m_value.i.i5, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i4)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i7)
  store ptr @.str.8, ptr %ref.tmp.i7, align 8
  %m_value.i.i8 = getelementptr inbounds %struct._key_data.188, ptr %ref.tmp.i7, i64 0, i32 1
  store i32 14, ptr %m_value.i.i8, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i7)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i10)
  store ptr @.str.9, ptr %ref.tmp.i10, align 8
  %m_value.i.i11 = getelementptr inbounds %struct._key_data.188, ptr %ref.tmp.i10, i64 0, i32 1
  store i32 17, ptr %m_value.i.i11, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i10)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i13)
  store ptr @.str.10, ptr %ref.tmp.i13, align 8
  %m_value.i.i14 = getelementptr inbounds %struct._key_data.188, ptr %ref.tmp.i13, i64 0, i32 1
  store i32 15, ptr %m_value.i.i14, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i13)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i16)
  store ptr @.str.11, ptr %ref.tmp.i16, align 8
  %m_value.i.i17 = getelementptr inbounds %struct._key_data.188, ptr %ref.tmp.i16, i64 0, i32 1
  store i32 16, ptr %m_value.i.i17, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i16)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i19)
  store ptr @.str.12, ptr %ref.tmp.i19, align 8
  %m_value.i.i20 = getelementptr inbounds %struct._key_data.188, ptr %ref.tmp.i19, i64 0, i32 1
  store i32 8, ptr %m_value.i.i20, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i19)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i22)
  store ptr @.str.13, ptr %ref.tmp.i22, align 8
  %m_value.i.i23 = getelementptr inbounds %struct._key_data.188, ptr %ref.tmp.i22, i64 0, i32 1
  store i32 6, ptr %m_value.i.i23, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i22)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i25)
  store ptr @.str.14, ptr %ref.tmp.i25, align 8
  %m_value.i.i26 = getelementptr inbounds %struct._key_data.188, ptr %ref.tmp.i25, i64 0, i32 1
  store i32 18, ptr %m_value.i.i26, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i25)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i25)
  ret void

lpad:                                             ; preds = %invoke.cont37, %invoke.cont33, %invoke.cont29, %invoke.cont25, %invoke.cont21, %invoke.cont17, %invoke.cont13, %invoke.cont9, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3mapIPKc6dtoken13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds %class.string_buffer, ptr %this, i64 0, i32 3
  %0 = load i64, ptr %m_capacity, align 8
  %cmp = icmp ugt i64 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_buffer = getelementptr inbounds %class.string_buffer, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_buffer, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.end.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapIPKc6dtoken13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9table2mapI17default_map_entryIPKc6dtokenE13str_hash_proc11str_eq_procED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9table2mapI17default_map_entryIPKc6dtokenE13str_hash_proc11str_eq_procED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN9table2mapI17default_map_entryIPKc6dtokenE13str_hash_proc11str_eq_procED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.184, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.184, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.184, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e, align 8
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %conv.i.i.i = trunc i64 %call.i.i.i to i32
  %call2.i.i.i = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %3, i32 noundef %conv.i.i.i, i32 noundef 17)
  %4 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %4, -1
  %and = and i32 %sub, %call2.i.i.i
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.186, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %4 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry.186, ptr %5, i64 %idx.ext5
  %cmp7.not63 = icmp eq i32 %and, %4
  br i1 %cmp7.not63, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %6 = load ptr, ptr %e, align 8
  br label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not67 = icmp eq i32 %and, 0
  br i1 %cmp28.not67, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %7 = load ptr, ptr %e, align 8
  br label %for.body29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.065 = phi ptr [ null, %for.body.lr.ph ], [ %del_entry.1, %for.inc ]
  %curr.064 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry.187, ptr %curr.064, i64 0, i32 1
  %8 = load i32, ptr %m_state.i, align 4
  switch i32 %8, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %9 = load i32, ptr %curr.064, align 8
  %cmp11 = icmp eq i32 %9, %call2.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry.187, ptr %curr.064, i64 0, i32 2
  %10 = load ptr, ptr %m_data.i, align 8
  %call.i.i.i34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %6) #24
  %cmp.i.i.i = icmp eq i32 %call.i.i.i34, 0
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry.187, ptr %curr.064, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry.187, ptr %curr.064, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_data.i.le, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.065, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.065, %if.then18 ], [ %curr.064, %if.then17 ]
  %m_data.i39 = getelementptr inbounds %class.default_hash_entry.187, ptr %new_entry.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_data.i39, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %m_state.i40 = getelementptr inbounds %class.default_hash_entry.187, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i40, align 4
  store i32 %call2.i.i.i, ptr %new_entry.0, align 8
  %12 = load i32, ptr %m_size, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.065, %land.lhs.true ], [ %del_entry.065, %if.then9 ], [ %curr.064, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.186, ptr %curr.064, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !16

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.269 = phi ptr [ %del_entry.0.lcssa, %for.body29.lr.ph ], [ %del_entry.3, %for.inc54 ]
  %curr.168 = phi ptr [ %5, %for.body29.lr.ph ], [ %incdec.ptr55, %for.inc54 ]
  %m_state.i41 = getelementptr inbounds %class.default_hash_entry.187, ptr %curr.168, i64 0, i32 1
  %13 = load i32, ptr %m_state.i41, align 4
  switch i32 %13, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %14 = load i32, ptr %curr.168, align 8
  %cmp33 = icmp eq i32 %14, %call2.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i43 = getelementptr inbounds %class.default_hash_entry.187, ptr %curr.168, i64 0, i32 2
  %15 = load ptr, ptr %m_data.i43, align 8
  %call.i.i.i44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %7) #24
  %cmp.i.i.i45 = icmp eq i32 %call.i.i.i44, 0
  br i1 %cmp.i.i.i45, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i41.le = getelementptr inbounds %class.default_hash_entry.187, ptr %curr.168, i64 0, i32 1
  %m_data.i43.le = getelementptr inbounds %class.default_hash_entry.187, ptr %curr.168, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_data.i43.le, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  store i32 2, ptr %m_state.i41.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.269, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %16, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.269, %if.then44 ], [ %curr.168, %if.then41 ]
  %m_data.i50 = getelementptr inbounds %class.default_hash_entry.187, ptr %new_entry42.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_data.i50, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %m_state.i51 = getelementptr inbounds %class.default_hash_entry.187, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i51, align 4
  store i32 %call2.i.i.i, ptr %new_entry42.0, align 8
  %17 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %17, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.269, %land.lhs.true34 ], [ %del_entry.269, %if.then31 ], [ %curr.168, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry.186, ptr %curr.168, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !17

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 404, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.184, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry.186, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry.186, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry.187, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry.186, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry.187, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry.186, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !18

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry.187, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry.186, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !19

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 212, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry.186, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !20

_ZN14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit

_ZN14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.184, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare noundef i32 @_Z11string_hashPKcjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11line_reader8get_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i25 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_next_index = getelementptr inbounds %class.line_reader, ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_next_index, align 4
  %m_data = getelementptr inbounds %class.line_reader, ptr %this, i64 0, i32 1
  %m_data_size = getelementptr inbounds %class.line_reader, ptr %this, i64 0, i32 6
  %m_eof_behind_buffer = getelementptr inbounds %class.line_reader, ptr %this, i64 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %curr.0 = phi i32 [ %0, %entry ], [ %curr.1, %for.cond.backedge ]
  %start.0 = phi i32 [ %0, %entry ], [ 0, %for.cond.backedge ]
  %1 = load ptr, ptr %m_data, align 8
  %idx.ext = zext i32 %curr.0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.cond
  %ptr.0 = phi ptr [ %add.ptr, %for.cond ], [ %incdec.ptr, %while.cond ]
  %2 = load i8, ptr %ptr.0, align 1
  %cmp.not = icmp eq i8 %2, 10
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.0, i64 1
  br i1 %cmp.not, label %while.end, label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %sub.ptr.lhs.cast = ptrtoint ptr %ptr.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv2 = trunc i64 %sub.ptr.sub to i32
  %3 = load i32, ptr %m_data_size, align 4
  %cmp3 = icmp ugt i32 %3, %conv2
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %4 = load i8, ptr %m_eof_behind_buffer, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end14, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %while.end
  %cmp5 = icmp eq i32 %3, %conv2
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %m_eof = getelementptr inbounds %class.line_reader, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_eof, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %idxprom.i = and i64 %sub.ptr.sub, 4294967295
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1
  %add = add i32 %conv2, 1
  store i32 %add, ptr %m_next_index, align 4
  %6 = load ptr, ptr %m_data, align 8
  %idx.ext12 = zext i32 %start.0 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %6, i64 %idx.ext12
  ret ptr %add.ptr13

if.end14:                                         ; preds = %lor.lhs.false
  %cmp15.not = icmp eq i32 %start.0, 0
  br i1 %cmp15.not, label %if.end27, label %if.then16

if.then16:                                        ; preds = %if.end14
  %sub = sub i32 %conv2, %start.0
  %tobool17.not = icmp eq i32 %sub, 0
  br i1 %tobool17.not, label %if.end27, label %if.then18

if.then18:                                        ; preds = %if.then16
  %idx.ext23 = zext i32 %start.0 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %1, i64 %idx.ext23
  %conv25 = zext i32 %sub to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %add.ptr24, i64 %conv25, i1 false)
  %.pre = load i32, ptr %m_data_size, align 4
  %.pre82.pre = load ptr, ptr %m_data, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then16, %if.then18, %if.end14
  %.pre82 = phi ptr [ %1, %if.end14 ], [ %.pre82.pre, %if.then18 ], [ %1, %if.then16 ]
  %7 = phi i32 [ %3, %if.end14 ], [ %.pre, %if.then18 ], [ %3, %if.then16 ]
  %curr.1 = phi i32 [ %conv2, %if.end14 ], [ %sub, %if.then18 ], [ 0, %if.then16 ]
  %sub29 = sub i32 %7, %curr.1
  %cmp30 = icmp ult i32 %sub29, 1024
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end27
  %add33 = add i32 %7, 1024
  store i32 %add33, ptr %m_data_size, align 4
  %add.i = add i32 %7, 1025
  %cmp.i.i.i = icmp eq ptr %.pre82, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i:              ; preds = %if.then31
  %cmp.not.not.i.i = icmp eq i32 %add.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN11line_reader11resize_dataEj.exit, label %while.cond.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %if.then31
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.pre82, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not15.i.i = icmp ult i32 %8, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i
  %.ph112 = phi ptr [ %.pre82, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %8, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i.i, align 4
  br label %_ZN11line_reader11resize_dataEj.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %_ZN6vectorIcLb0EjE13expand_vectorEv.exit
  %9 = phi ptr [ %.pr.pre.i.i, %_ZN6vectorIcLb0EjE13expand_vectorEv.exit ], [ %.ph112, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %9, null
  br i1 %cmp.i10.i.i, label %if.then.i, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.thread

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.thread:   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %10 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i87 = icmp ult i32 %10, %add.i
  br i1 %cmp3.i.i87, label %if.else.i, label %while.end.i.i

if.then.i:                                        ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_data, align 8
  br label %_ZN6vectorIcLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i22 = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx.i22, align 4
  %mul9.i = mul i32 %11, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %narrow.i = add nuw i32 %shr.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %11
  %add7.i = add i32 %11, 8
  %cmp16.not.i = icmp ugt i32 %narrow.i, %add7.i
  %or.cond.i = select i1 %cmp15.not.i, i1 %cmp16.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i23, label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then17.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %common.resume

if.end.i23:                                       ; preds = %if.else.i
  %conv24.i = zext i32 %narrow.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i22, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_data, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIcLb0EjE13expand_vectorEv.exit

common.resume:                                    ; preds = %ehcleanup.i44, %cleanup.action.i39, %ehcleanup.i, %cleanup.action.i
  %common.resume.op = phi { ptr, i32 } [ %12, %ehcleanup.i ], [ %13, %cleanup.action.i ], [ %25, %ehcleanup.i44 ], [ %26, %cleanup.action.i39 ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIcLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i, %if.end.i23
  %.pr.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i ], [ %add.ptr26.i, %if.end.i23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !11

while.end.i.i:                                    ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.thread
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 %add.i, ptr %arrayidx.i.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add.i
  br i1 %cmp8.not17.i.i, label %_ZN11line_reader11resize_dataEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add.i to i64
  %14 = load ptr, ptr %m_data, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i8, ptr %14, i64 %idx.ext.i.i
  %15 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %15, i1 false)
  br label %_ZN11line_reader11resize_dataEj.exit

_ZN11line_reader11resize_dataEj.exit:             ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i, %for.body.preheader.i.i
  %16 = load i32, ptr %m_data_size, align 4
  %17 = load ptr, ptr %m_data, align 8
  %idxprom.i.i = zext i32 %16 to i64
  %arrayidx.i1.i = getelementptr inbounds i8, ptr %17, i64 %idxprom.i.i
  store i8 10, ptr %arrayidx.i1.i, align 1
  %.pre80 = load i32, ptr %m_data_size, align 4
  %.pre81 = load ptr, ptr %m_data, align 8
  %.pre85 = sub i32 %.pre80, %curr.1
  br label %if.end34

if.end34:                                         ; preds = %_ZN11line_reader11resize_dataEj.exit, %if.end27
  %sub.i.pre-phi = phi i32 [ %.pre85, %_ZN11line_reader11resize_dataEj.exit ], [ %sub29, %if.end27 ]
  %18 = phi ptr [ %.pre81, %_ZN11line_reader11resize_dataEj.exit ], [ %.pre82, %if.end27 ]
  %idx.ext.i = zext i32 %curr.1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 %idx.ext.i
  %conv.i = zext i32 %sub.i.pre-phi to i64
  %19 = load ptr, ptr %this, align 8
  %call2.i = tail call i64 @fread(ptr noundef %add.ptr.i, i64 noundef 1, i64 noundef %conv.i, ptr noundef %19)
  %cmp.i = icmp eq i64 %call2.i, %conv.i
  br i1 %cmp.i, label %for.cond.backedge, label %if.end.i

for.cond.backedge:                                ; preds = %if.end34, %_ZN11line_reader11resize_dataEj.exit.i
  br label %for.cond, !llvm.loop !22

if.end.i:                                         ; preds = %if.end34
  store i8 1, ptr %m_eof_behind_buffer, align 1
  %conv4.i = trunc i64 %call2.i to i32
  %add.i19 = add i32 %curr.1, %conv4.i
  store i32 %add.i19, ptr %m_data_size, align 4
  %add.i.i = add i32 %add.i19, 1
  %20 = load ptr, ptr %m_data, align 8
  %cmp.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i:            ; preds = %if.end.i
  %cmp.not.not.i.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.not.not.i.i.i, label %_ZN11line_reader11resize_dataEj.exit.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %if.end.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not15.i.i.i = icmp ult i32 %21, %add.i.i
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %20, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %21, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %add.i.i, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZN11line_reader11resize_dataEj.exit.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %_ZN6vectorIcLb0EjE13expand_vectorEv.exit54
  %22 = phi ptr [ %.pr.pre.i.i.i, %_ZN6vectorIcLb0EjE13expand_vectorEv.exit54 ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.i10.i.i.i, label %if.then.i50, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.thread

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.thread: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %22, i64 -2
  %23 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i89 = icmp ult i32 %23, %add.i.i
  br i1 %cmp3.i.i.i89, label %if.else.i27, label %while.end.i.i.i

if.then.i50:                                      ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i25)
  %call.i51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %call.i51, align 4
  %incdec.ptr.i52 = getelementptr inbounds i32, ptr %call.i51, i64 1
  store i32 0, ptr %incdec.ptr.i52, align 4
  %incdec.ptr2.i53 = getelementptr inbounds i32, ptr %call.i51, i64 2
  store ptr %incdec.ptr2.i53, ptr %m_data, align 8
  br label %_ZN6vectorIcLb0EjE13expand_vectorEv.exit54

if.else.i27:                                      ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i25)
  %arrayidx.i28 = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx.i28, align 4
  %mul9.i29 = mul i32 %24, 3
  %add10.i30 = add i32 %mul9.i29, 1
  %shr.i31 = lshr i32 %add10.i30, 1
  %narrow.i32 = add nuw i32 %shr.i31, 8
  %cmp15.not.i33 = icmp ugt i32 %shr.i31, %24
  %add7.i34 = add i32 %24, 8
  %cmp16.not.i35 = icmp ugt i32 %narrow.i32, %add7.i34
  %or.cond.i36 = select i1 %cmp15.not.i33, i1 %cmp16.not.i35, i1 false
  br i1 %or.cond.i36, label %if.end.i46, label %if.then17.i37

if.then17.i37:                                    ; preds = %if.else.i27
  %exception.i38 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i25) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i24, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i25)
          to label %invoke.cont.i42 unwind label %cleanup.action.i39

invoke.cont.i42:                                  ; preds = %if.then17.i37
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i38, align 8
  %m_msg.i.i43 = getelementptr inbounds %class.default_exception, ptr %exception.i38, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i24) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i38, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable.i45 unwind label %ehcleanup.i44

ehcleanup.i44:                                    ; preds = %invoke.cont.i42
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i24) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i25) #21
  br label %common.resume

cleanup.action.i39:                               ; preds = %if.then17.i37
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i25) #21
  call void @__cxa_free_exception(ptr %exception.i38) #21
  br label %common.resume

if.end.i46:                                       ; preds = %if.else.i27
  %conv24.i47 = zext i32 %narrow.i32 to i64
  %call25.i48 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i28, i64 noundef %conv24.i47)
  %add.ptr26.i49 = getelementptr inbounds i32, ptr %call25.i48, i64 2
  store ptr %add.ptr26.i49, ptr %m_data, align 8
  store i32 %shr.i31, ptr %call25.i48, align 4
  br label %_ZN6vectorIcLb0EjE13expand_vectorEv.exit54

unreachable.i45:                                  ; preds = %invoke.cont.i42
  unreachable

_ZN6vectorIcLb0EjE13expand_vectorEv.exit54:       ; preds = %if.then.i50, %if.end.i46
  %.pr.pre.i.i.i = phi ptr [ %incdec.ptr2.i53, %if.then.i50 ], [ %add.ptr26.i49, %if.end.i46 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i25)
  br label %while.cond.i.i.i, !llvm.loop !11

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i.i.thread
  %arrayidx.i.i.i20 = getelementptr inbounds i32, ptr %22, i64 -1
  store i32 %add.i.i, ptr %arrayidx.i.i.i20, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i.i
  br i1 %cmp8.not17.i.i.i, label %_ZN11line_reader11resize_dataEj.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i.i to i64
  %27 = load ptr, ptr %m_data, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %27, i64 %idx.ext.i.i.i
  %28 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i, i8 0, i64 %28, i1 false)
  br label %_ZN11line_reader11resize_dataEj.exit.i

_ZN11line_reader11resize_dataEj.exit.i:           ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %if.then.i.i.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i.i
  %29 = load i32, ptr %m_data_size, align 4
  %30 = load ptr, ptr %m_data, align 8
  %idxprom.i.i.i = zext i32 %29 to i64
  %arrayidx.i1.i.i = getelementptr inbounds i8, ptr %30, i64 %idxprom.i.i.i
  store i8 10, ptr %arrayidx.i1.i.i, align 1
  br label %for.cond.backedge
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6dlexer12read_commentEv(ptr noundef nonnull align 8 dereferenceable(145) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_prev_char = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_prev_char, align 8
  %m_curr_char = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 3
  %m_reader.i = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 1
  %m_pos.i = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 6
  %.pre = load i8, ptr %m_curr_char, align 1
  br label %while.cond

while.cond:                                       ; preds = %_ZN6dlexer4nextEv.exit, %entry
  %1 = phi i8 [ %storemerge.i, %_ZN6dlexer4nextEv.exit ], [ %.pre, %entry ]
  switch i8 %1, label %while.body [
    i8 -1, label %while.end
    i8 10, label %while.end
  ]

while.body:                                       ; preds = %while.cond
  store i8 %1, ptr %m_prev_char, align 8
  %2 = load ptr, ptr %m_reader.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %m_line.i.i = getelementptr inbounds %class.char_reader, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %m_line.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end6.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %m_eof.i.i.i = getelementptr inbounds %class.line_reader, ptr %2, i64 0, i32 2
  %4 = load i8, ptr %m_eof.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i, label %_ZN6dlexer4nextEv.exit

if.end.i.i:                                       ; preds = %if.then.i.i
  %call4.i.i = tail call noundef ptr @_ZN11line_reader8get_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr %call4.i.i, ptr %m_line.i.i, align 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i, %if.then.i
  %6 = phi ptr [ %call4.i.i, %if.end.i.i ], [ %3, %if.then.i ]
  %7 = load i8, ptr %6, align 1
  %tobool8.not.i.i = icmp eq i8 %7, 0
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 1
  %incdec.ptr.sink.i.i = select i1 %tobool8.not.i.i, ptr null, ptr %incdec.ptr.i.i
  %retval.0.ph.i.i = select i1 %tobool8.not.i.i, i8 10, i8 %7
  store ptr %incdec.ptr.sink.i.i, ptr %m_line.i.i, align 8
  br label %_ZN6dlexer4nextEv.exit

if.else.i:                                        ; preds = %while.body
  %8 = load ptr, ptr %this, align 8
  %call4.i = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %conv.i = trunc i32 %call4.i to i8
  br label %_ZN6dlexer4nextEv.exit

_ZN6dlexer4nextEv.exit:                           ; preds = %if.then.i.i, %if.end6.i.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ -1, %if.then.i.i ], [ %retval.0.ph.i.i, %if.end6.i.i ]
  store i8 %storemerge.i, ptr %m_curr_char, align 1
  %9 = load i32, ptr %m_pos.i, align 8
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %m_pos.i, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond, %while.cond
  switch i8 %0, label %if.end [
    i8 10, label %land.lhs.true
    i8 0, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %while.end, %while.end
  %cmp6.not.le = icmp eq i8 %1, 10
  br i1 %cmp6.not.le, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_line = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 5
  %10 = load i32, ptr %m_line, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %m_line, align 4
  store i8 10, ptr %m_prev_char, align 8
  %11 = load ptr, ptr %m_reader.i, align 8
  %tobool.not.i5 = icmp eq ptr %11, null
  br i1 %tobool.not.i5, label %if.else.i22, label %if.then.i6

if.then.i6:                                       ; preds = %if.then
  %m_line.i.i7 = getelementptr inbounds %class.char_reader, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %m_line.i.i7, align 8
  %tobool.not.i.i8 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i8, label %if.then.i.i17, label %if.end6.i.i9

if.then.i.i17:                                    ; preds = %if.then.i6
  %m_eof.i.i.i18 = getelementptr inbounds %class.line_reader, ptr %11, i64 0, i32 2
  %13 = load i8, ptr %m_eof.i.i.i18, align 8
  %14 = and i8 %13, 1
  %tobool.i.not.i.i19 = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i19, label %if.end.i.i20, label %_ZN6dlexer4nextEv.exit25

if.end.i.i20:                                     ; preds = %if.then.i.i17
  %call4.i.i21 = tail call noundef ptr @_ZN11line_reader8get_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store ptr %call4.i.i21, ptr %m_line.i.i7, align 8
  br label %if.end6.i.i9

if.end6.i.i9:                                     ; preds = %if.end.i.i20, %if.then.i6
  %15 = phi ptr [ %call4.i.i21, %if.end.i.i20 ], [ %12, %if.then.i6 ]
  %16 = load i8, ptr %15, align 1
  %tobool8.not.i.i10 = icmp eq i8 %16, 0
  %incdec.ptr.i.i11 = getelementptr inbounds i8, ptr %15, i64 1
  %incdec.ptr.sink.i.i12 = select i1 %tobool8.not.i.i10, ptr null, ptr %incdec.ptr.i.i11
  %retval.0.ph.i.i13 = select i1 %tobool8.not.i.i10, i8 10, i8 %16
  store ptr %incdec.ptr.sink.i.i12, ptr %m_line.i.i7, align 8
  br label %_ZN6dlexer4nextEv.exit25

if.else.i22:                                      ; preds = %if.then
  %17 = load ptr, ptr %this, align 8
  %call4.i23 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %conv.i24 = trunc i32 %call4.i23 to i8
  br label %_ZN6dlexer4nextEv.exit25

_ZN6dlexer4nextEv.exit25:                         ; preds = %if.then.i.i17, %if.end6.i.i9, %if.else.i22
  %storemerge.i14 = phi i8 [ %conv.i24, %if.else.i22 ], [ -1, %if.then.i.i17 ], [ %retval.0.ph.i.i13, %if.end6.i.i9 ]
  store i8 %storemerge.i14, ptr %m_curr_char, align 1
  %18 = load i32, ptr %m_pos.i, align 8
  %inc.i16 = add nsw i32 %18, 1
  store i32 %inc.i16, ptr %m_pos.i, align 8
  br label %if.end

if.end:                                           ; preds = %while.end, %_ZN6dlexer4nextEv.exit25, %land.lhs.true
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6dlexer17lookahead_newlineEv(ptr noundef nonnull align 8 dereferenceable(145) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_curr_char = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i8, ptr %m_curr_char, align 1
  switch i8 %0, label %return [
    i8 32, label %while.body
    i8 10, label %if.then
    i8 35, label %if.then8
  ]

while.body:                                       ; preds = %while.cond
  tail call void @_ZN6dlexer13save_and_nextEv(ptr noundef nonnull align 8 dereferenceable(145) %this)
  br label %while.cond, !llvm.loop !24

if.then:                                          ; preds = %while.cond
  %m_prev_char.i = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 2
  store i8 10, ptr %m_prev_char.i, align 8
  %m_reader.i = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_reader.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_line.i.i = getelementptr inbounds %class.char_reader, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %m_line.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end6.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %m_eof.i.i.i = getelementptr inbounds %class.line_reader, ptr %1, i64 0, i32 2
  %3 = load i8, ptr %m_eof.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i, label %_ZN6dlexer4nextEv.exit

if.end.i.i:                                       ; preds = %if.then.i.i
  %call4.i.i = tail call noundef ptr @_ZN11line_reader8get_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %call4.i.i, ptr %m_line.i.i, align 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i, %if.then.i
  %5 = phi ptr [ %call4.i.i, %if.end.i.i ], [ %2, %if.then.i ]
  %6 = load i8, ptr %5, align 1
  %tobool8.not.i.i = icmp eq i8 %6, 0
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 1
  %incdec.ptr.sink.i.i = select i1 %tobool8.not.i.i, ptr null, ptr %incdec.ptr.i.i
  %retval.0.ph.i.i = select i1 %tobool8.not.i.i, i8 10, i8 %6
  store ptr %incdec.ptr.sink.i.i, ptr %m_line.i.i, align 8
  br label %_ZN6dlexer4nextEv.exit

if.else.i:                                        ; preds = %if.then
  %7 = load ptr, ptr %this, align 8
  %call4.i = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %conv.i = trunc i32 %call4.i to i8
  br label %_ZN6dlexer4nextEv.exit

_ZN6dlexer4nextEv.exit:                           ; preds = %if.then.i.i, %if.end6.i.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ -1, %if.then.i.i ], [ %retval.0.ph.i.i, %if.end6.i.i ]
  store i8 %storemerge.i, ptr %m_curr_char, align 1
  %m_line = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 5
  %8 = load <2 x i32>, ptr %m_line, align 4
  %9 = add nsw <2 x i32> %8, <i32 1, i32 1>
  store <2 x i32> %9, ptr %m_line, align 4
  %m_pos.i1 = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 8, i32 2
  store i64 0, ptr %m_pos.i1, align 8
  br label %return

if.then8:                                         ; preds = %while.cond
  %m_pos.i2 = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 8, i32 2
  store i64 0, ptr %m_pos.i2, align 8
  %m_prev_char = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 2
  store i8 0, ptr %m_prev_char, align 8
  tail call void @_ZN6dlexer12read_commentEv(ptr noundef nonnull align 8 dereferenceable(145) %this)
  br label %return

return:                                           ; preds = %while.cond, %if.then8, %_ZN6dlexer4nextEv.exit
  %retval.0 = phi i1 [ true, %_ZN6dlexer4nextEv.exit ], [ true, %if.then8 ], [ false, %while.cond ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6dlexer7read_idEv(ptr noundef nonnull align 8 dereferenceable(145) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %struct._key_data.188, align 8
  %m_curr_char.i = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 3
  %m_parsing_domains = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 10
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i8, ptr %m_curr_char.i, align 1
  switch i8 %0, label %land.lhs.true14 [
    i8 -1, label %while.end
    i8 40, label %while.end
    i8 41, label %while.end
    i8 35, label %while.end
    i8 44, label %while.end
  ]

land.lhs.true14:                                  ; preds = %while.cond
  %1 = load i8, ptr %m_parsing_domains, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %cmp17.not = icmp eq i8 %0, 46
  %or.cond = and i1 %cmp17.not, %tobool.not
  br i1 %or.cond, label %while.end, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.lhs.true14
  switch i8 %0, label %land.rhs [
    i8 58, label %while.end
    i8 61, label %while.end
  ]

land.rhs:                                         ; preds = %land.lhs.true18
  %conv20 = sext i8 %0 to i32
  %call28 = tail call i32 @iswspace(i32 noundef %conv20) #21
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  tail call void @_ZN6dlexer13save_and_nextEv(ptr noundef nonnull align 8 dereferenceable(145) %this)
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %land.lhs.true18, %land.lhs.true18, %land.lhs.true14, %land.rhs
  %m_reserved_symbols = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 9
  %m_pos.i = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 8, i32 2
  %3 = load i64, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 8, i32 3
  %4 = load i64, ptr %m_capacity.i, align 8
  %cmp.not.i = icmp ult i64 %3, %4
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %while.end
  %m_buffer.phi.trans.insert.i = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 8, i32 1
  %.pre.i = load ptr, ptr %m_buffer.phi.trans.insert.i, align 8
  br label %_ZNK13string_bufferILj64EE5c_strEv.exit

if.then.i:                                        ; preds = %while.end
  %shl.i.i = shl i64 %4, 1
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i)
  %m_buffer.i.i = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 8, i32 1
  %5 = load ptr, ptr %m_buffer.i.i, align 8
  %6 = load i64, ptr %m_pos.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i, ptr align 1 %5, i64 %6, i1 false)
  %7 = load i64, ptr %m_capacity.i, align 8
  %cmp.i.i = icmp ult i64 %7, 65
  %cmp.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i.i.i
  br i1 %or.cond.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
  %.pre1.pre.i = load i64, ptr %m_pos.i, align 8
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i

_ZN13string_bufferILj64EE6expandEv.exit.i:        ; preds = %if.end.i.i.i, %if.then.i
  %.pre1.i = phi i64 [ %6, %if.then.i ], [ %.pre1.pre.i, %if.end.i.i.i ]
  store i64 %shl.i.i, ptr %m_capacity.i, align 8
  store ptr %call.i.i, ptr %m_buffer.i.i, align 8
  br label %_ZNK13string_bufferILj64EE5c_strEv.exit

_ZNK13string_bufferILj64EE5c_strEv.exit:          ; preds = %entry.if.end_crit_edge.i, %_ZN13string_bufferILj64EE6expandEv.exit.i
  %8 = phi i64 [ %3, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %9 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %m_buffer.i = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 8, i32 1
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i, align 1
  %10 = load ptr, ptr %m_buffer.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %10, ptr %ref.tmp.i.i, align 8
  %call.i.i1 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE9find_coreERK9_key_dataIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(20) %m_reserved_symbols, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %tobool.not.i = icmp eq ptr %call.i.i1, null
  br i1 %tobool.not.i, label %_ZN16reserved_symbols13string2dtokenEPKc.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZNK13string_bufferILj64EE5c_strEv.exit
  %m_value.i = getelementptr inbounds %class.default_hash_entry.187, ptr %call.i.i1, i64 0, i32 2, i32 1
  %11 = load i32, ptr %m_value.i, align 8
  br label %_ZN16reserved_symbols13string2dtokenEPKc.exit

_ZN16reserved_symbols13string2dtokenEPKc.exit:    ; preds = %_ZNK13string_bufferILj64EE5c_strEv.exit, %if.then.i2
  %retval.0.i = phi i32 [ %11, %if.then.i2 ], [ 3, %_ZNK13string_bufferILj64EE5c_strEv.exit ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6dlexer11read_stringEv(ptr noundef nonnull align 8 dereferenceable(145) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_pos = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 6
  %0 = load i32, ptr %m_pos, align 8
  %m_tok_pos = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 7
  store i32 %0, ptr %m_tok_pos, align 4
  %m_curr_char.i = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 3
  %1 = load i8, ptr %m_curr_char.i, align 1
  %m_prev_char.i = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 2
  store i8 %1, ptr %m_prev_char.i, align 8
  %m_reader.i = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_reader.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_line.i.i = getelementptr inbounds %class.char_reader, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %m_line.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end6.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %m_eof.i.i.i = getelementptr inbounds %class.line_reader, ptr %2, i64 0, i32 2
  %4 = load i8, ptr %m_eof.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i, label %_ZN6dlexer4nextEv.exit.thread

if.end.i.i:                                       ; preds = %if.then.i.i
  %call4.i.i = tail call noundef ptr @_ZN11line_reader8get_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr %call4.i.i, ptr %m_line.i.i, align 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i, %if.then.i
  %6 = phi ptr [ %call4.i.i, %if.end.i.i ], [ %3, %if.then.i ]
  %7 = load i8, ptr %6, align 1
  %tobool8.not.i.i = icmp eq i8 %7, 0
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 1
  %incdec.ptr.sink.i.i = select i1 %tobool8.not.i.i, ptr null, ptr %incdec.ptr.i.i
  store ptr %incdec.ptr.sink.i.i, ptr %m_line.i.i, align 8
  br i1 %tobool8.not.i.i, label %_ZN6dlexer4nextEv.exit.thread, label %_ZN6dlexer4nextEv.exit

if.else.i:                                        ; preds = %entry
  %8 = load ptr, ptr %this, align 8
  %call4.i = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %conv.i = trunc i32 %call4.i to i8
  br label %_ZN6dlexer4nextEv.exit

_ZN6dlexer4nextEv.exit.thread:                    ; preds = %if.then.i.i, %if.end6.i.i
  %storemerge.i.ph = phi i8 [ -1, %if.then.i.i ], [ 10, %if.end6.i.i ]
  store i8 %storemerge.i.ph, ptr %m_curr_char.i, align 1
  %9 = load i32, ptr %m_pos, align 8
  %inc.i29 = add nsw i32 %9, 1
  store i32 %inc.i29, ptr %m_pos, align 8
  br label %while.body.preheader

_ZN6dlexer4nextEv.exit:                           ; preds = %if.end6.i.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %7, %if.end6.i.i ]
  store i8 %storemerge.i, ptr %m_curr_char.i, align 1
  %10 = load i32, ptr %m_pos, align 8
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_pos, align 8
  %cmp.not27 = icmp eq i8 %storemerge.i, 34
  br i1 %cmp.not27, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %_ZN6dlexer4nextEv.exit.thread, %_ZN6dlexer4nextEv.exit
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end13
  %11 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %vtable = load ptr, ptr %11, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %vbase.offset
  %call = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %while.body
  %12 = load ptr, ptr %m_reader.i, align 8
  %tobool3.not = icmp eq ptr %12, null
  br i1 %tobool3.not, label %if.end8, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %m_eof.i.i = getelementptr inbounds %class.line_reader, ptr %12, i64 0, i32 2
  %13 = load i8, ptr %m_eof.i.i, align 8
  %14 = and i8 %13, 1
  %tobool.i.i = icmp ne i8 %14, 0
  %15 = load i8, ptr %m_curr_char.i, align 1
  %cmp11 = icmp eq i8 %15, 10
  %or.cond = select i1 %tobool.i.i, i1 true, i1 %cmp11
  br i1 %or.cond, label %return, label %if.end13

if.end8:                                          ; preds = %if.end
  %.old = load i8, ptr %m_curr_char.i, align 1
  %cmp11.old = icmp eq i8 %.old, 10
  br i1 %cmp11.old, label %return, label %if.end13

if.end13:                                         ; preds = %land.lhs.true4, %if.end8
  tail call void @_ZN6dlexer13save_and_nextEv(ptr noundef nonnull align 8 dereferenceable(145) %this)
  %.pr = load i8, ptr %m_curr_char.i, align 1
  %cmp.not = icmp eq i8 %.pr, 34
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %if.end13, %_ZN6dlexer4nextEv.exit
  store i8 34, ptr %m_prev_char.i, align 8
  %16 = load ptr, ptr %m_reader.i, align 8
  %tobool.not.i5 = icmp eq ptr %16, null
  br i1 %tobool.not.i5, label %if.else.i22, label %if.then.i6

if.then.i6:                                       ; preds = %while.end
  %m_line.i.i7 = getelementptr inbounds %class.char_reader, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %m_line.i.i7, align 8
  %tobool.not.i.i8 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i8, label %if.then.i.i17, label %if.end6.i.i9

if.then.i.i17:                                    ; preds = %if.then.i6
  %m_eof.i.i.i18 = getelementptr inbounds %class.line_reader, ptr %16, i64 0, i32 2
  %18 = load i8, ptr %m_eof.i.i.i18, align 8
  %19 = and i8 %18, 1
  %tobool.i.not.i.i19 = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i19, label %if.end.i.i20, label %_ZN6dlexer4nextEv.exit25

if.end.i.i20:                                     ; preds = %if.then.i.i17
  %call4.i.i21 = tail call noundef ptr @_ZN11line_reader8get_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store ptr %call4.i.i21, ptr %m_line.i.i7, align 8
  br label %if.end6.i.i9

if.end6.i.i9:                                     ; preds = %if.end.i.i20, %if.then.i6
  %20 = phi ptr [ %call4.i.i21, %if.end.i.i20 ], [ %17, %if.then.i6 ]
  %21 = load i8, ptr %20, align 1
  %tobool8.not.i.i10 = icmp eq i8 %21, 0
  %incdec.ptr.i.i11 = getelementptr inbounds i8, ptr %20, i64 1
  %incdec.ptr.sink.i.i12 = select i1 %tobool8.not.i.i10, ptr null, ptr %incdec.ptr.i.i11
  %retval.0.ph.i.i13 = select i1 %tobool8.not.i.i10, i8 10, i8 %21
  store ptr %incdec.ptr.sink.i.i12, ptr %m_line.i.i7, align 8
  br label %_ZN6dlexer4nextEv.exit25

if.else.i22:                                      ; preds = %while.end
  %22 = load ptr, ptr %this, align 8
  %call4.i23 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %conv.i24 = trunc i32 %call4.i23 to i8
  br label %_ZN6dlexer4nextEv.exit25

_ZN6dlexer4nextEv.exit25:                         ; preds = %if.then.i.i17, %if.end6.i.i9, %if.else.i22
  %storemerge.i14 = phi i8 [ %conv.i24, %if.else.i22 ], [ -1, %if.then.i.i17 ], [ %retval.0.ph.i.i13, %if.end6.i.i9 ]
  store i8 %storemerge.i14, ptr %m_curr_char.i, align 1
  %23 = load i32, ptr %m_pos, align 8
  %inc.i16 = add nsw i32 %23, 1
  store i32 %inc.i16, ptr %m_pos, align 8
  br label %return

return:                                           ; preds = %if.end8, %land.lhs.true4, %land.lhs.true, %_ZN6dlexer4nextEv.exit25
  %retval.0 = phi i32 [ 2, %_ZN6dlexer4nextEv.exit25 ], [ 13, %land.lhs.true ], [ 13, %land.lhs.true4 ], [ 13, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6dlexer8read_bidEv(ptr noundef nonnull align 8 dereferenceable(145) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %struct._key_data.188, align 8
  %m_curr_char.i = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i8, ptr %m_curr_char.i, align 1
  switch i8 %0, label %while.body [
    i8 124, label %if.then
    i8 -1, label %if.end
  ]

while.body:                                       ; preds = %while.cond
  tail call void @_ZN6dlexer13save_and_nextEv(ptr noundef nonnull align 8 dereferenceable(145) %this)
  br label %while.cond, !llvm.loop !27

if.then:                                          ; preds = %while.cond
  %m_prev_char.i = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 2
  store i8 124, ptr %m_prev_char.i, align 8
  %m_reader.i = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_reader.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_line.i.i = getelementptr inbounds %class.char_reader, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %m_line.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end6.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %m_eof.i.i.i = getelementptr inbounds %class.line_reader, ptr %1, i64 0, i32 2
  %3 = load i8, ptr %m_eof.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i, label %_ZN6dlexer4nextEv.exit

if.end.i.i:                                       ; preds = %if.then.i.i
  %call4.i.i = tail call noundef ptr @_ZN11line_reader8get_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %call4.i.i, ptr %m_line.i.i, align 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i, %if.then.i
  %5 = phi ptr [ %call4.i.i, %if.end.i.i ], [ %2, %if.then.i ]
  %6 = load i8, ptr %5, align 1
  %tobool8.not.i.i = icmp eq i8 %6, 0
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 1
  %incdec.ptr.sink.i.i = select i1 %tobool8.not.i.i, ptr null, ptr %incdec.ptr.i.i
  %retval.0.ph.i.i = select i1 %tobool8.not.i.i, i8 10, i8 %6
  store ptr %incdec.ptr.sink.i.i, ptr %m_line.i.i, align 8
  br label %_ZN6dlexer4nextEv.exit

if.else.i:                                        ; preds = %if.then
  %7 = load ptr, ptr %this, align 8
  %call4.i = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %conv.i = trunc i32 %call4.i to i8
  br label %_ZN6dlexer4nextEv.exit

_ZN6dlexer4nextEv.exit:                           ; preds = %if.then.i.i, %if.end6.i.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ -1, %if.then.i.i ], [ %retval.0.ph.i.i, %if.end6.i.i ]
  store i8 %storemerge.i, ptr %m_curr_char.i, align 1
  %m_pos.i = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 6
  %8 = load i32, ptr %m_pos.i, align 8
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %m_pos.i, align 8
  br label %if.end

if.end:                                           ; preds = %while.cond, %_ZN6dlexer4nextEv.exit
  %m_reserved_symbols = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 9
  %m_pos.i2 = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 8, i32 2
  %9 = load i64, ptr %m_pos.i2, align 8
  %m_capacity.i = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 8, i32 3
  %10 = load i64, ptr %m_capacity.i, align 8
  %cmp.not.i = icmp ult i64 %9, %10
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i3

entry.if.end_crit_edge.i:                         ; preds = %if.end
  %m_buffer.phi.trans.insert.i = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 8, i32 1
  %.pre.i = load ptr, ptr %m_buffer.phi.trans.insert.i, align 8
  br label %_ZNK13string_bufferILj64EE5c_strEv.exit

if.then.i3:                                       ; preds = %if.end
  %shl.i.i = shl i64 %10, 1
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i)
  %m_buffer.i.i = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 8, i32 1
  %11 = load ptr, ptr %m_buffer.i.i, align 8
  %12 = load i64, ptr %m_pos.i2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i, ptr align 1 %11, i64 %12, i1 false)
  %13 = load i64, ptr %m_capacity.i, align 8
  %cmp.i.i = icmp ult i64 %13, 65
  %cmp.i.i.i = icmp eq ptr %11, null
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i.i.i
  br i1 %or.cond.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i3
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
  %.pre1.pre.i = load i64, ptr %m_pos.i2, align 8
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i

_ZN13string_bufferILj64EE6expandEv.exit.i:        ; preds = %if.end.i.i.i, %if.then.i3
  %.pre1.i = phi i64 [ %12, %if.then.i3 ], [ %.pre1.pre.i, %if.end.i.i.i ]
  store i64 %shl.i.i, ptr %m_capacity.i, align 8
  store ptr %call.i.i, ptr %m_buffer.i.i, align 8
  br label %_ZNK13string_bufferILj64EE5c_strEv.exit

_ZNK13string_bufferILj64EE5c_strEv.exit:          ; preds = %entry.if.end_crit_edge.i, %_ZN13string_bufferILj64EE6expandEv.exit.i
  %14 = phi i64 [ %9, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %15 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %m_buffer.i = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 8, i32 1
  %arrayidx.i = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i, align 1
  %16 = load ptr, ptr %m_buffer.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %16, ptr %ref.tmp.i.i, align 8
  %call.i.i4 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE9find_coreERK9_key_dataIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(20) %m_reserved_symbols, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %tobool.not.i5 = icmp eq ptr %call.i.i4, null
  br i1 %tobool.not.i5, label %_ZN16reserved_symbols13string2dtokenEPKc.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZNK13string_bufferILj64EE5c_strEv.exit
  %m_value.i = getelementptr inbounds %class.default_hash_entry.187, ptr %call.i.i4, i64 0, i32 2, i32 1
  %17 = load i32, ptr %m_value.i, align 8
  br label %_ZN16reserved_symbols13string2dtokenEPKc.exit

_ZN16reserved_symbols13string2dtokenEPKc.exit:    ; preds = %_ZNK13string_bufferILj64EE5c_strEv.exit, %if.then.i6
  %retval.0.i = phi i32 [ %17, %if.then.i6 ], [ 3, %_ZNK13string_bufferILj64EE5c_strEv.exit ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind
declare i32 @iswspace(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @iswdigit(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6dlexer13save_and_nextEv(ptr noundef nonnull align 8 dereferenceable(145) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_curr_char = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 3
  %0 = load i8, ptr %m_curr_char, align 1
  %m_pos.i.i = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 8, i32 2
  %1 = load i64, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 8, i32 3
  %2 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %1, %2
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %entry
  %m_buffer.phi.trans.insert.i.i = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 8, i32 1
  %.pre.i.i = load ptr, ptr %m_buffer.phi.trans.insert.i.i, align 8
  br label %_ZlsILj64EER13string_bufferIXT_EES2_c.exit

if.then.i.i:                                      ; preds = %entry
  %shl.i.i.i = shl i64 %2, 1
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i)
  %m_buffer.i.i.i = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 8, i32 1
  %3 = load ptr, ptr %m_buffer.i.i.i, align 8
  %4 = load i64, ptr %m_pos.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i, ptr align 1 %3, i64 %4, i1 false)
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, 65
  %cmp.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  %.pre1.pre.i.i = load i64, ptr %m_pos.i.i, align 8
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i

_ZN13string_bufferILj64EE6expandEv.exit.i.i:      ; preds = %if.end.i.i.i.i, %if.then.i.i
  %.pre1.i.i = phi i64 [ %4, %if.then.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i ]
  store i64 %shl.i.i.i, ptr %m_capacity.i.i, align 8
  store ptr %call.i.i.i, ptr %m_buffer.i.i.i, align 8
  br label %_ZlsILj64EER13string_bufferIXT_EES2_c.exit

_ZlsILj64EER13string_bufferIXT_EES2_c.exit:       ; preds = %entry.if.end_crit_edge.i.i, %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %6 = phi i64 [ %1, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ]
  %7 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 %0, ptr %arrayidx.i.i, align 1
  %8 = load i64, ptr %m_pos.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %m_pos.i.i, align 8
  %9 = load i8, ptr %m_curr_char, align 1
  %m_prev_char.i = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 2
  store i8 %9, ptr %m_prev_char.i, align 8
  %m_reader.i = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_reader.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZlsILj64EER13string_bufferIXT_EES2_c.exit
  %m_line.i.i = getelementptr inbounds %class.char_reader, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %m_line.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.then.i.i1, label %if.end6.i.i

if.then.i.i1:                                     ; preds = %if.then.i
  %m_eof.i.i.i = getelementptr inbounds %class.line_reader, ptr %10, i64 0, i32 2
  %12 = load i8, ptr %m_eof.i.i.i, align 8
  %13 = and i8 %12, 1
  %tobool.i.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i, label %_ZN6dlexer4nextEv.exit

if.end.i.i:                                       ; preds = %if.then.i.i1
  %call4.i.i = tail call noundef ptr @_ZN11line_reader8get_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  store ptr %call4.i.i, ptr %m_line.i.i, align 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i, %if.then.i
  %14 = phi ptr [ %call4.i.i, %if.end.i.i ], [ %11, %if.then.i ]
  %15 = load i8, ptr %14, align 1
  %tobool8.not.i.i = icmp eq i8 %15, 0
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 1
  %incdec.ptr.sink.i.i = select i1 %tobool8.not.i.i, ptr null, ptr %incdec.ptr.i.i
  %retval.0.ph.i.i = select i1 %tobool8.not.i.i, i8 10, i8 %15
  store ptr %incdec.ptr.sink.i.i, ptr %m_line.i.i, align 8
  br label %_ZN6dlexer4nextEv.exit

if.else.i:                                        ; preds = %_ZlsILj64EER13string_bufferIXT_EES2_c.exit
  %16 = load ptr, ptr %this, align 8
  %call4.i = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %conv.i = trunc i32 %call4.i to i8
  br label %_ZN6dlexer4nextEv.exit

_ZN6dlexer4nextEv.exit:                           ; preds = %if.then.i.i1, %if.end6.i.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ -1, %if.then.i.i1 ], [ %retval.0.ph.i.i, %if.end6.i.i ]
  store i8 %storemerge.i, ptr %m_curr_char, align 1
  %m_pos.i = getelementptr inbounds %class.dlexer, ptr %this, i64 0, i32 6
  %17 = load i32, ptr %m_pos.i, align 8
  %inc.i = add nsw i32 %17, 1
  store i32 %inc.i, ptr %m_pos.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKc6dtokenEN9table2mapIS4_13str_hash_proc11str_eq_procE15entry_hash_procENS8_13entry_eq_procEE9find_coreERK9_key_dataIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %conv.i.i.i = trunc i64 %call.i.i.i to i32
  %call2.i.i.i = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %0, i32 noundef %conv.i.i.i, i32 noundef 17)
  %m_capacity = getelementptr inbounds %class.core_hashtable.184, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %1, -1
  %and = and i32 %sub, %call2.i.i.i
  %2 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.186, ptr %2, i64 %idx.ext
  %idx.ext4 = zext i32 %1 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry.186, ptr %2, i64 %idx.ext4
  %cmp.not31 = icmp eq i32 %and, %1
  br i1 %cmp.not31, label %for.cond18.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = load ptr, ptr %e, align 8
  br label %for.body

for.cond18.preheader:                             ; preds = %for.inc, %entry
  %cmp19.not33 = icmp eq i32 %and, 0
  br i1 %cmp19.not33, label %return, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %4 = load ptr, ptr %e, align 8
  br label %for.body20

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.032 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry.187, ptr %curr.032, i64 0, i32 1
  %5 = load i32, ptr %m_state.i, align 4
  switch i32 %5, label %for.inc [
    i32 2, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %curr.032, align 8
  %cmp8 = icmp eq i32 %6, %call2.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.default_hash_entry.187, ptr %curr.032, i64 0, i32 2
  %7 = load ptr, ptr %m_data.i, align 8
  %call.i.i.i19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %3) #24
  %cmp.i.i.i = icmp eq i32 %call.i.i.i19, 0
  br i1 %cmp.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.186, ptr %curr.032, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond18.preheader, label %for.body, !llvm.loop !28

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc36
  %curr.134 = phi ptr [ %2, %for.body20.lr.ph ], [ %incdec.ptr37, %for.inc36 ]
  %m_state.i22 = getelementptr inbounds %class.default_hash_entry.187, ptr %curr.134, i64 0, i32 1
  %8 = load i32, ptr %m_state.i22, align 4
  switch i32 %8, label %for.inc36 [
    i32 2, label %if.then22
    i32 0, label %return
  ]

if.then22:                                        ; preds = %for.body20
  %9 = load i32, ptr %curr.134, align 8
  %cmp24 = icmp eq i32 %9, %call2.i.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_data.i24 = getelementptr inbounds %class.default_hash_entry.187, ptr %curr.134, i64 0, i32 2
  %10 = load ptr, ptr %m_data.i24, align 8
  %call.i.i.i25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %4) #24
  %cmp.i.i.i26 = icmp eq i32 %call.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %return, label %for.inc36

for.inc36:                                        ; preds = %for.body20, %land.lhs.true25, %if.then22
  %incdec.ptr37 = getelementptr inbounds %class.default_map_entry.186, ptr %curr.134, i64 1
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !29

return:                                           ; preds = %for.body, %land.lhs.true, %land.lhs.true25, %for.inc36, %for.body20, %for.cond18.preheader
  %retval.0 = phi ptr [ null, %for.cond18.preheader ], [ %curr.134, %land.lhs.true25 ], [ null, %for.inc36 ], [ null, %for.body20 ], [ null, %for.body ], [ %curr.032, %land.lhs.true ]
  ret ptr %retval.0
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7dparser12parse_domainEv(ptr noundef nonnull align 8 dereferenceable(193) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %domain_name = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %class.symbol, align 8
  %agg.tmp37 = alloca %class.symbol, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %domain_name) #21
  %m_lexer = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_lexer, align 8
  %m_pos.i.i = getelementptr inbounds %class.dlexer, ptr %0, i64 0, i32 8, i32 2
  %1 = load i64, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.dlexer, ptr %0, i64 0, i32 8, i32 3
  %2 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %1, %2
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %entry
  %m_buffer.phi.trans.insert.i.i = getelementptr inbounds %class.dlexer, ptr %0, i64 0, i32 8, i32 1
  %.pre.i.i = load ptr, ptr %m_buffer.phi.trans.insert.i.i, align 8
  br label %invoke.cont

if.then.i.i:                                      ; preds = %entry
  %shl.i.i.i = shl i64 %2, 1
  %call.i.i.i10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %m_buffer.i.i.i = getelementptr inbounds %class.dlexer, ptr %0, i64 0, i32 8, i32 1
  %3 = load ptr, ptr %m_buffer.i.i.i, align 8
  %4 = load i64, ptr %m_pos.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i10, ptr align 1 %3, i64 %4, i1 false)
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, 65
  %cmp.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call.i.i.i.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i.i = load i64, ptr %m_pos.i.i, align 8
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i

_ZN13string_bufferILj64EE6expandEv.exit.i.i:      ; preds = %.noexc, %call.i.i.i.noexc
  %.pre1.i.i = phi i64 [ %4, %call.i.i.i.noexc ], [ %.pre1.pre.i.i, %.noexc ]
  store i64 %shl.i.i.i, ptr %m_capacity.i.i, align 8
  store ptr %call.i.i.i10, ptr %m_buffer.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %6 = phi i64 [ %1, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ]
  %7 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i10, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ]
  %m_buffer.i.i = getelementptr inbounds %class.dlexer, ptr %0, i64 0, i32 8, i32 1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i, align 1
  %8 = load ptr, ptr %m_buffer.i.i, align 8
  %call3 = invoke noundef zeroext i1 @_ZN7dparser19extract_domain_nameEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %domain_name)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %if.end, label %if.then29.invoke

lpad:                                             ; preds = %if.then29.invoke, %if.end.i.i.i.i64, %if.then.i.i58, %if.end.i.i.i.i42, %if.then.i.i36, %if.end.i.i.i.i20, %if.then.i.i14, %if.end.i.i.i.i, %if.then.i.i, %if.then55, %invoke.cont49, %invoke.cont41, %invoke.cont39, %invoke.cont34, %invoke.cont17, %invoke.cont16, %if.then14, %if.end, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %domain_name) #21
  resume { ptr, i32 } %9

if.end:                                           ; preds = %invoke.cont2
  %10 = load ptr, ptr %m_lexer, align 8
  %call8 = invoke noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %10)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  switch i32 %call8, label %if.then29.invoke [
    i32 3, label %land.lhs.true
    i32 4, label %if.end32
  ]

land.lhs.true:                                    ; preds = %invoke.cont7
  %11 = load ptr, ptr %m_lexer, align 8
  %m_pos.i.i11 = getelementptr inbounds %class.dlexer, ptr %11, i64 0, i32 8, i32 2
  %12 = load i64, ptr %m_pos.i.i11, align 8
  %m_capacity.i.i12 = getelementptr inbounds %class.dlexer, ptr %11, i64 0, i32 8, i32 3
  %13 = load i64, ptr %m_capacity.i.i12, align 8
  %cmp.not.i.i13 = icmp ult i64 %12, %13
  br i1 %cmp.not.i.i13, label %entry.if.end_crit_edge.i.i26, label %if.then.i.i14

entry.if.end_crit_edge.i.i26:                     ; preds = %land.lhs.true
  %m_buffer.phi.trans.insert.i.i27 = getelementptr inbounds %class.dlexer, ptr %11, i64 0, i32 8, i32 1
  %.pre.i.i28 = load ptr, ptr %m_buffer.phi.trans.insert.i.i27, align 8
  br label %invoke.cont10

if.then.i.i14:                                    ; preds = %land.lhs.true
  %shl.i.i.i15 = shl i64 %13, 1
  %call.i.i.i30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i15)
          to label %call.i.i.i.noexc29 unwind label %lpad

call.i.i.i.noexc29:                               ; preds = %if.then.i.i14
  %m_buffer.i.i.i16 = getelementptr inbounds %class.dlexer, ptr %11, i64 0, i32 8, i32 1
  %14 = load ptr, ptr %m_buffer.i.i.i16, align 8
  %15 = load i64, ptr %m_pos.i.i11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i30, ptr align 1 %14, i64 %15, i1 false)
  %16 = load i64, ptr %m_capacity.i.i12, align 8
  %cmp.i.i.i17 = icmp ult i64 %16, 65
  %cmp.i.i.i.i18 = icmp eq ptr %14, null
  %or.cond.i.i.i19 = select i1 %cmp.i.i.i17, i1 true, i1 %cmp.i.i.i.i18
  br i1 %or.cond.i.i.i19, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i22, label %if.end.i.i.i.i20

if.end.i.i.i.i20:                                 ; preds = %call.i.i.i.noexc29
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %.noexc31 unwind label %lpad

.noexc31:                                         ; preds = %if.end.i.i.i.i20
  %.pre1.pre.i.i21 = load i64, ptr %m_pos.i.i11, align 8
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i22

_ZN13string_bufferILj64EE6expandEv.exit.i.i22:    ; preds = %.noexc31, %call.i.i.i.noexc29
  %.pre1.i.i23 = phi i64 [ %15, %call.i.i.i.noexc29 ], [ %.pre1.pre.i.i21, %.noexc31 ]
  store i64 %shl.i.i.i15, ptr %m_capacity.i.i12, align 8
  store ptr %call.i.i.i30, ptr %m_buffer.i.i.i16, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i22, %entry.if.end_crit_edge.i.i26
  %17 = phi i64 [ %12, %entry.if.end_crit_edge.i.i26 ], [ %.pre1.i.i23, %_ZN13string_bufferILj64EE6expandEv.exit.i.i22 ]
  %18 = phi ptr [ %.pre.i.i28, %entry.if.end_crit_edge.i.i26 ], [ %call.i.i.i30, %_ZN13string_bufferILj64EE6expandEv.exit.i.i22 ]
  %m_buffer.i.i24 = getelementptr inbounds %class.dlexer, ptr %11, i64 0, i32 8, i32 1
  %arrayidx.i.i25 = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i25, align 1
  %19 = load ptr, ptr %m_buffer.i.i24, align 8
  %call12 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(4) @.str.21) #24
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.then29.invoke

if.then14:                                        ; preds = %invoke.cont10
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %domain_name) #21
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then14
  %20 = load ptr, ptr %agg.tmp, align 8
  %call18 = invoke noundef ptr @_ZN7dparser17register_int_sortE6symbol(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr %20)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  %21 = load ptr, ptr %m_lexer, align 8
  %call21 = invoke noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %21)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %cmp22.not = icmp eq i32 %call21, 12
  br i1 %cmp22.not, label %cleanup, label %if.then29.invoke

if.then29.invoke:                                 ; preds = %invoke.cont2, %invoke.cont7, %invoke.cont10, %invoke.cont20
  %22 = phi i32 [ %call21, %invoke.cont20 ], [ %call8, %invoke.cont10 ], [ %call8, %invoke.cont7 ], [ 3, %invoke.cont2 ]
  %23 = phi ptr [ @.str.22, %invoke.cont20 ], [ @.str.23, %invoke.cont10 ], [ @.str.23, %invoke.cont7 ], [ @.str.20, %invoke.cont2 ]
  %24 = invoke noundef i32 @_ZN7dparser10unexpectedE6dtokenPKc(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef %22, ptr noundef nonnull %23)
          to label %cleanup unwind label %lpad

if.end32:                                         ; preds = %invoke.cont7
  %25 = load ptr, ptr %m_lexer, align 8
  %m_pos.i.i33 = getelementptr inbounds %class.dlexer, ptr %25, i64 0, i32 8, i32 2
  %26 = load i64, ptr %m_pos.i.i33, align 8
  %m_capacity.i.i34 = getelementptr inbounds %class.dlexer, ptr %25, i64 0, i32 8, i32 3
  %27 = load i64, ptr %m_capacity.i.i34, align 8
  %cmp.not.i.i35 = icmp ult i64 %26, %27
  br i1 %cmp.not.i.i35, label %entry.if.end_crit_edge.i.i48, label %if.then.i.i36

entry.if.end_crit_edge.i.i48:                     ; preds = %if.end32
  %m_buffer.phi.trans.insert.i.i49 = getelementptr inbounds %class.dlexer, ptr %25, i64 0, i32 8, i32 1
  %.pre.i.i50 = load ptr, ptr %m_buffer.phi.trans.insert.i.i49, align 8
  br label %invoke.cont34

if.then.i.i36:                                    ; preds = %if.end32
  %shl.i.i.i37 = shl i64 %27, 1
  %call.i.i.i52 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i37)
          to label %call.i.i.i.noexc51 unwind label %lpad

call.i.i.i.noexc51:                               ; preds = %if.then.i.i36
  %m_buffer.i.i.i38 = getelementptr inbounds %class.dlexer, ptr %25, i64 0, i32 8, i32 1
  %28 = load ptr, ptr %m_buffer.i.i.i38, align 8
  %29 = load i64, ptr %m_pos.i.i33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i52, ptr align 1 %28, i64 %29, i1 false)
  %30 = load i64, ptr %m_capacity.i.i34, align 8
  %cmp.i.i.i39 = icmp ult i64 %30, 65
  %cmp.i.i.i.i40 = icmp eq ptr %28, null
  %or.cond.i.i.i41 = select i1 %cmp.i.i.i39, i1 true, i1 %cmp.i.i.i.i40
  br i1 %or.cond.i.i.i41, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i44, label %if.end.i.i.i.i42

if.end.i.i.i.i42:                                 ; preds = %call.i.i.i.noexc51
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %.noexc53 unwind label %lpad

.noexc53:                                         ; preds = %if.end.i.i.i.i42
  %.pre1.pre.i.i43 = load i64, ptr %m_pos.i.i33, align 8
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i44

_ZN13string_bufferILj64EE6expandEv.exit.i.i44:    ; preds = %.noexc53, %call.i.i.i.noexc51
  %.pre1.i.i45 = phi i64 [ %29, %call.i.i.i.noexc51 ], [ %.pre1.pre.i.i43, %.noexc53 ]
  store i64 %shl.i.i.i37, ptr %m_capacity.i.i34, align 8
  store ptr %call.i.i.i52, ptr %m_buffer.i.i.i38, align 8
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i44, %entry.if.end_crit_edge.i.i48
  %31 = phi i64 [ %26, %entry.if.end_crit_edge.i.i48 ], [ %.pre1.i.i45, %_ZN13string_bufferILj64EE6expandEv.exit.i.i44 ]
  %32 = phi ptr [ %.pre.i.i50, %entry.if.end_crit_edge.i.i48 ], [ %call.i.i.i52, %_ZN13string_bufferILj64EE6expandEv.exit.i.i44 ]
  %m_buffer.i.i46 = getelementptr inbounds %class.dlexer, ptr %25, i64 0, i32 8, i32 1
  %arrayidx.i.i47 = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 0, ptr %arrayidx.i.i47, align 1
  %33 = load ptr, ptr %m_buffer.i.i46, align 8
  %call36 = call i32 @atoi(ptr nocapture noundef %33) #24
  %call38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %domain_name) #21
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37, ptr noundef %call38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont34
  %conv = zext i32 %call36 to i64
  %34 = load ptr, ptr %agg.tmp37, align 8
  %call42 = invoke noundef ptr @_ZN7dparser20register_finite_sortE6symbolmN7datalog7context9sort_kindE(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr %34, i64 noundef %conv, i32 noundef 1)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  %35 = load ptr, ptr %m_lexer, align 8
  %call45 = invoke noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %35)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont41
  %cmp46 = icmp eq i32 %call45, 3
  br i1 %cmp46, label %if.then47, label %if.end53

if.then47:                                        ; preds = %invoke.cont44
  %36 = load ptr, ptr %m_lexer, align 8
  %m_pos.i.i55 = getelementptr inbounds %class.dlexer, ptr %36, i64 0, i32 8, i32 2
  %37 = load i64, ptr %m_pos.i.i55, align 8
  %m_capacity.i.i56 = getelementptr inbounds %class.dlexer, ptr %36, i64 0, i32 8, i32 3
  %38 = load i64, ptr %m_capacity.i.i56, align 8
  %cmp.not.i.i57 = icmp ult i64 %37, %38
  br i1 %cmp.not.i.i57, label %entry.if.end_crit_edge.i.i70, label %if.then.i.i58

entry.if.end_crit_edge.i.i70:                     ; preds = %if.then47
  %m_buffer.phi.trans.insert.i.i71 = getelementptr inbounds %class.dlexer, ptr %36, i64 0, i32 8, i32 1
  %.pre.i.i72 = load ptr, ptr %m_buffer.phi.trans.insert.i.i71, align 8
  br label %invoke.cont49

if.then.i.i58:                                    ; preds = %if.then47
  %shl.i.i.i59 = shl i64 %38, 1
  %call.i.i.i74 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i59)
          to label %call.i.i.i.noexc73 unwind label %lpad

call.i.i.i.noexc73:                               ; preds = %if.then.i.i58
  %m_buffer.i.i.i60 = getelementptr inbounds %class.dlexer, ptr %36, i64 0, i32 8, i32 1
  %39 = load ptr, ptr %m_buffer.i.i.i60, align 8
  %40 = load i64, ptr %m_pos.i.i55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i74, ptr align 1 %39, i64 %40, i1 false)
  %41 = load i64, ptr %m_capacity.i.i56, align 8
  %cmp.i.i.i61 = icmp ult i64 %41, 65
  %cmp.i.i.i.i62 = icmp eq ptr %39, null
  %or.cond.i.i.i63 = select i1 %cmp.i.i.i61, i1 true, i1 %cmp.i.i.i.i62
  br i1 %or.cond.i.i.i63, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i66, label %if.end.i.i.i.i64

if.end.i.i.i.i64:                                 ; preds = %call.i.i.i.noexc73
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %.noexc75 unwind label %lpad

.noexc75:                                         ; preds = %if.end.i.i.i.i64
  %.pre1.pre.i.i65 = load i64, ptr %m_pos.i.i55, align 8
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i66

_ZN13string_bufferILj64EE6expandEv.exit.i.i66:    ; preds = %.noexc75, %call.i.i.i.noexc73
  %.pre1.i.i67 = phi i64 [ %40, %call.i.i.i.noexc73 ], [ %.pre1.pre.i.i65, %.noexc75 ]
  store i64 %shl.i.i.i59, ptr %m_capacity.i.i56, align 8
  store ptr %call.i.i.i74, ptr %m_buffer.i.i.i60, align 8
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i66, %entry.if.end_crit_edge.i.i70
  %42 = phi i64 [ %37, %entry.if.end_crit_edge.i.i70 ], [ %.pre1.i.i67, %_ZN13string_bufferILj64EE6expandEv.exit.i.i66 ]
  %43 = phi ptr [ %.pre.i.i72, %entry.if.end_crit_edge.i.i70 ], [ %call.i.i.i74, %_ZN13string_bufferILj64EE6expandEv.exit.i.i66 ]
  %m_buffer.i.i68 = getelementptr inbounds %class.dlexer, ptr %36, i64 0, i32 8, i32 1
  %arrayidx.i.i69 = getelementptr inbounds i8, ptr %43, i64 %42
  store i8 0, ptr %arrayidx.i.i69, align 1
  %44 = load ptr, ptr %m_buffer.i.i68, align 8
  %call52 = invoke noundef i32 @_ZN7dparser13parse_mapfileE6dtokenP4sortPKc(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef 3, ptr noundef %call42, ptr noundef %44)
          to label %if.end53 unwind label %lpad

if.end53:                                         ; preds = %invoke.cont49, %invoke.cont44
  %tok.0 = phi i32 [ %call45, %invoke.cont44 ], [ %call52, %invoke.cont49 ]
  %cmp54 = icmp eq i32 %tok.0, 12
  br i1 %cmp54, label %if.then55, label %cleanup

if.then55:                                        ; preds = %if.end53
  %45 = load ptr, ptr %m_lexer, align 8
  %call58 = invoke noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %45)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.then29.invoke, %if.end53, %if.then55, %invoke.cont20
  %retval.0 = phi i32 [ 12, %invoke.cont20 ], [ %tok.0, %if.end53 ], [ %call58, %if.then55 ], [ %24, %if.then29.invoke ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %domain_name) #21
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7dparser10unexpectedE6dtokenPKc(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef %tok, ptr noundef %msg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  %m_lexer = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_lexer, align 8
  %m_line.i = getelementptr inbounds %class.dlexer, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %m_line.i, align 4
  %m_pos.i.i = getelementptr inbounds %class.dlexer, ptr %0, i64 0, i32 8, i32 2
  %2 = load i64, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.dlexer, ptr %0, i64 0, i32 8, i32 3
  %3 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %2, %3
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %entry
  %m_buffer.phi.trans.insert.i.i = getelementptr inbounds %class.dlexer, ptr %0, i64 0, i32 8, i32 1
  %.pre.i.i = load ptr, ptr %m_buffer.phi.trans.insert.i.i, align 8
  br label %invoke.cont3

if.then.i.i:                                      ; preds = %entry
  %shl.i.i.i = shl i64 %3, 1
  %call.i.i.i1 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %m_buffer.i.i.i = getelementptr inbounds %class.dlexer, ptr %0, i64 0, i32 8, i32 1
  %4 = load ptr, ptr %m_buffer.i.i.i, align 8
  %5 = load i64, ptr %m_pos.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i1, ptr align 1 %4, i64 %5, i1 false)
  %6 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %6, 65
  %cmp.i.i.i.i = icmp eq ptr %4, null
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call.i.i.i.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i.i = load i64, ptr %m_pos.i.i, align 8
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i

_ZN13string_bufferILj64EE6expandEv.exit.i.i:      ; preds = %.noexc, %call.i.i.i.noexc
  %.pre1.i.i = phi i64 [ %5, %call.i.i.i.noexc ], [ %.pre1.pre.i.i, %.noexc ]
  store i64 %shl.i.i.i, ptr %m_capacity.i.i, align 8
  store ptr %call.i.i.i1, ptr %m_buffer.i.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %7 = phi i64 [ %2, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ]
  %8 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i1, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ]
  %m_buffer.i.i = getelementptr inbounds %class.dlexer, ptr %0, i64 0, i32 8, i32 1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i, align 1
  %9 = load ptr, ptr %m_buffer.i.i, align 8
  %idxprom = zext i32 %tok to i64
  %arrayidx = getelementptr inbounds [19 x ptr], ptr @_ZL14dtoken_strings, i64 0, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  invoke void (ptr, ptr, ...) @_ZN17default_exceptionC1ENS_3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.27, ptr noundef %msg, i32 noundef %1, ptr noundef %9, ptr noundef %10)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
  unreachable

lpad:                                             ; preds = %if.end.i.i.i.i, %if.then.i.i, %invoke.cont3
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7dparser13parse_includeEPKcb(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr noundef %filename, i1 noundef zeroext %parsing_domain) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %stream = alloca %class.char_reader, align 8
  %lexer = alloca %class.dlexer, align 8
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.37)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef %filename)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.38)
  tail call void @_Z14verbose_unlockv()
  br label %if.end12

if.else:                                          ; preds = %if.then
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.37)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef %filename)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.38)
  br label %if.end12

if.end12:                                         ; preds = %if.then3, %if.else, %entry
  %m_path = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %m_path)
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef %filename)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  invoke void @_ZN11line_readerC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %stream, ptr noundef %call14)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  %m_line.i = getelementptr inbounds %class.char_reader, ptr %stream, i64 0, i32 1
  store ptr null, ptr %m_line.i, align 8
  %m_ok.i.i = getelementptr inbounds %class.line_reader, ptr %stream, i64 0, i32 5
  %0 = load i8, ptr %m_ok.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.then19, label %if.end27

if.then19:                                        ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %if.then19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont23 unwind label %lpad16

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.1)
          to label %cleanup unwind label %lpad16

lpad:                                             ; preds = %invoke.cont, %if.end12
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad16:                                           ; preds = %invoke.cont23, %invoke.cont21, %if.then19
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

if.end27:                                         ; preds = %invoke.cont17
  %m_line.i9 = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %lexer, i8 0, i64 18, i1 false)
  store i32 1, ptr %m_line.i9, align 4
  %m_pos.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 6
  store i32 0, ptr %m_pos.i, align 8
  %m_tok_pos.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 7
  store i32 0, ptr %m_tok_pos.i, align 4
  %m_buffer.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 8
  %m_buffer.i.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 8, i32 1
  store ptr %m_buffer.i, ptr %m_buffer.i.i, align 8
  %m_pos.i.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 8, i32 2
  store i64 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 8, i32 3
  store i64 64, ptr %m_capacity.i.i, align 8
  %m_reserved_symbols.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 9
  invoke void @_ZN16reserved_symbolsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_reserved_symbols.i)
          to label %invoke.cont28 unwind label %lpad.i

lpad.i:                                           ; preds = %if.end27
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_buffer.i) #21
  br label %ehcleanup49

invoke.cont28:                                    ; preds = %if.end27
  %m_parsing_domains.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 10
  store i8 0, ptr %m_parsing_domains.i, align 8
  %m_lexer = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %m_lexer, align 8
  store ptr %lexer, ptr %m_lexer, align 8
  store ptr null, ptr %lexer, align 8
  %m_reader.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 1
  store ptr %stream, ptr %m_reader.i, align 8
  %m_curr_char.i.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 3
  %6 = load i8, ptr %m_curr_char.i.i, align 1
  %m_prev_char.i.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 2
  store i8 %6, ptr %m_prev_char.i.i, align 8
  %7 = load ptr, ptr %m_line.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.end6.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont28
  %m_eof.i.i.i.i = getelementptr inbounds %class.line_reader, ptr %stream, i64 0, i32 2
  %8 = load i8, ptr %m_eof.i.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.i.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i, label %if.end.i.i.i, label %invoke.cont33

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  %call4.i.i.i11 = invoke noundef ptr @_ZN11line_reader8get_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %stream)
          to label %call4.i.i.i.noexc unwind label %lpad32

call4.i.i.i.noexc:                                ; preds = %if.end.i.i.i
  store ptr %call4.i.i.i11, ptr %m_line.i, align 8
  %.pre.pre = load ptr, ptr %m_lexer, align 8
  br label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %call4.i.i.i.noexc, %invoke.cont28
  %.pre = phi ptr [ %.pre.pre, %call4.i.i.i.noexc ], [ %lexer, %invoke.cont28 ]
  %10 = phi ptr [ %call4.i.i.i11, %call4.i.i.i.noexc ], [ %7, %invoke.cont28 ]
  %11 = load i8, ptr %10, align 1
  %tobool8.not.i.i.i = icmp eq i8 %11, 0
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 1
  %incdec.ptr.sink.i.i.i = select i1 %tobool8.not.i.i.i, ptr null, ptr %incdec.ptr.i.i.i
  %retval.0.ph.i.i.i = select i1 %tobool8.not.i.i.i, i8 10, i8 %11
  store ptr %incdec.ptr.sink.i.i.i, ptr %m_line.i, align 8
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %if.end6.i.i.i, %if.then.i.i.i
  %12 = phi ptr [ %lexer, %if.then.i.i.i ], [ %.pre, %if.end6.i.i.i ]
  %storemerge.i.i = phi i8 [ -1, %if.then.i.i.i ], [ %retval.0.ph.i.i.i, %if.end6.i.i.i ]
  store i8 %storemerge.i.i, ptr %m_curr_char.i.i, align 1
  %13 = load i32, ptr %m_pos.i, align 8
  %inc.i.i = add nsw i32 %13, 1
  store i32 %inc.i.i, ptr %m_pos.i, align 8
  %call36 = invoke noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %12)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  br i1 %parsing_domain, label %if.then37, label %if.end40

if.then37:                                        ; preds = %invoke.cont35
  %call39 = invoke noundef i32 @_ZN7dparser13parse_domainsE6dtoken(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef %call36)
          to label %if.end40 unwind label %lpad32

lpad29:                                           ; preds = %if.then44
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %if.end.i.i.i, %if.end40, %if.then37, %invoke.cont33
  %15 = landingpad { ptr, i32 }
          cleanup
  store ptr %5, ptr %m_lexer, align 8
  br label %ehcleanup

if.end40:                                         ; preds = %if.then37, %invoke.cont35
  %tok.0 = phi i32 [ %call36, %invoke.cont35 ], [ %call39, %if.then37 ]
  %call42 = invoke noundef i32 @_ZN7dparser11parse_declsE6dtoken(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef %tok.0)
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %if.end40
  store ptr %5, ptr %m_lexer, align 8
  %cmp43 = icmp eq i32 %call42, 11
  br i1 %cmp43, label %if.then44, label %if.end48

if.then44:                                        ; preds = %invoke.cont41
  %call47 = invoke noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %5)
          to label %if.end48 unwind label %lpad29

if.end48:                                         ; preds = %if.then44, %invoke.cont41
  %tok.1 = phi i32 [ %call42, %invoke.cont41 ], [ %call47, %if.then44 ]
  %16 = load ptr, ptr %m_reserved_symbols.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN16reserved_symbolsD2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %if.end48
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN16reserved_symbolsD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN16reserved_symbolsD2Ev.exit.i:                 ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %if.end48
  store ptr null, ptr %m_reserved_symbols.i, align 8
  %19 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i.i = icmp ugt i64 %19, 64
  br i1 %cmp.i.i, label %if.then.i.i, label %cleanup

if.then.i.i:                                      ; preds = %_ZN16reserved_symbolsD2Ev.exit.i
  %20 = load ptr, ptr %m_buffer.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i, label %cleanup, label %if.end.i.i.i17

if.end.i.i.i17:                                   ; preds = %if.then.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

ehcleanup:                                        ; preds = %lpad32, %lpad29
  %.pn = phi { ptr, i32 } [ %14, %lpad29 ], [ %15, %lpad32 ]
  call void @_ZN6dlexerD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %lexer) #21
  br label %ehcleanup49

cleanup:                                          ; preds = %if.end.i.i.i17, %if.then.i.i, %_ZN16reserved_symbolsD2Ev.exit.i, %invoke.cont23
  %retval.0 = phi i32 [ 13, %invoke.cont23 ], [ %tok.1, %_ZN16reserved_symbolsD2Ev.exit.i ], [ %tok.1, %if.then.i.i ], [ %tok.1, %if.end.i.i.i17 ]
  %23 = load ptr, ptr %stream, align 8
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %cleanup
  %call.i.i = call i32 @fclose(ptr noundef nonnull %23)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i18, %cleanup
  %m_data.i.i = getelementptr inbounds %class.line_reader, ptr %stream, i64 0, i32 1
  %24 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN11char_readerD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN11char_readerD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN11char_readerD2Ev.exit:                        ; preds = %if.end.i.i, %if.then.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  ret i32 %retval.0

ehcleanup49:                                      ; preds = %lpad16, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad16 ], [ %4, %lpad.i ]
  call void @_ZN11char_readerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %stream) #21
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup49, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup49 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7dparser19extract_domain_nameEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr noundef %s0, ptr noundef nonnull align 8 dereferenceable(32) %result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %str, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %s0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %str) #21
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s0) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %s0, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull %s0, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull @.str.24, i64 noundef -1) #21
  %cmp = icmp ne i64 %call, -1
  br i1 %cmp, label %if.end, label %invoke.cont5.invoke

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont5.invoke, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #21
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %add = add nuw i64 %call, 1
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont5.invoke unwind label %lpad2

invoke.cont5.invoke:                              ; preds = %invoke.cont, %if.end
  %3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %cleanup unwind label %lpad2

cleanup:                                          ; preds = %invoke.cont5.invoke
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #21
  ret i1 %cmp

eh.resume:                                        ; preds = %lpad2, %lpad.body
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7dparser17register_int_sortE6symbol(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr %name.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %struct._key_data.179, align 8
  %ref.tmp.i.i = alloca %struct._key_data.179, align 8
  %name = alloca %class.symbol, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %name.coerce, ptr %name, align 8
  %m_sort_dict = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 13
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %name)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc8 unwind label %lpad4

.noexc8:                                          ; preds = %invoke.cont
  %call.i.i6 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE9find_coreERK9_key_dataIS6_S8_E(ptr noundef nonnull align 8 dereferenceable(20) %m_sort_dict, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i)
          to label %invoke.cont5 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc8
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #21
  br label %lpad4.body

invoke.cont5:                                     ; preds = %.noexc8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  %cmp.i7.not = icmp eq ptr %call.i.i6, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  br i1 %cmp.i7.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %name)
          to label %invoke.cont10 unwind label %ehcleanup15.thread

invoke.cont10:                                    ; preds = %if.then
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #21
  invoke void (ptr, ptr, ...) @_ZN17default_exceptionC1ENS_3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.25, ptr noundef %call11)
          to label %invoke.cont13 unwind label %ehcleanup15.thread18

ehcleanup15.thread18:                             ; preds = %invoke.cont10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #21
  br label %cleanup.action

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable unwind label %ehcleanup15

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad.i.i, %lpad4
  %eh.lpad-body9 = phi { ptr, i32 } [ %4, %lpad4 ], [ %1, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body9, %lpad4.body ], [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  br label %eh.resume

ehcleanup15.thread:                               ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup15:                                      ; preds = %invoke.cont13
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup15.thread18, %ehcleanup15.thread
  %.pn217 = phi { ptr, i32 } [ %5, %ehcleanup15.thread ], [ %2, %ehcleanup15.thread18 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5
  %m_arith = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 6
  %7 = load ptr, ptr %m_arith, align 8
  %call.i = call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %name)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %.noexc12 unwind label %lpad19

.noexc12:                                         ; preds = %if.end
  %m_value.i.i = getelementptr inbounds %struct._key_data.179, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call.i, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6insertEO9_key_dataIS6_S8_E(ptr noundef nonnull align 8 dereferenceable(20) %m_sort_dict, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i)
          to label %invoke.cont20 unwind label %lpad.i10

lpad.i10:                                         ; preds = %.noexc12
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %lpad19.body

invoke.cont20:                                    ; preds = %.noexc12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #21
  ret ptr %call.i

lpad19:                                           ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body

lpad19.body:                                      ; preds = %lpad.i10, %lpad19
  %eh.lpad-body13 = phi { ptr, i32 } [ %9, %lpad19 ], [ %8, %lpad.i10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup15, %cleanup.action, %lpad19.body, %ehcleanup
  %.pn2.pn = phi { ptr, i32 } [ %.pn217, %cleanup.action ], [ %6, %ehcleanup15 ], [ %eh.lpad-body13, %lpad19.body ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7dparser20register_finite_sortE6symbolmN7datalog7context9sort_kindE(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr %name.coerce, i64 noundef %domain_size, i32 noundef %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %struct._key_data.179, align 8
  %ref.tmp.i.i = alloca %struct._key_data.179, align 8
  %name = alloca %class.symbol, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %name.coerce, ptr %name, align 8
  %m_sort_dict = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 13
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %name)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc8 unwind label %lpad4

.noexc8:                                          ; preds = %invoke.cont
  %call.i.i6 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE9find_coreERK9_key_dataIS6_S8_E(ptr noundef nonnull align 8 dereferenceable(20) %m_sort_dict, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i)
          to label %invoke.cont5 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc8
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #21
  br label %lpad4.body

invoke.cont5:                                     ; preds = %.noexc8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  %cmp.i7.not = icmp eq ptr %call.i.i6, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  br i1 %cmp.i7.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %name)
          to label %invoke.cont10 unwind label %ehcleanup15.thread

invoke.cont10:                                    ; preds = %if.then
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #21
  invoke void (ptr, ptr, ...) @_ZN17default_exceptionC1ENS_3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.25, ptr noundef %call11)
          to label %invoke.cont13 unwind label %ehcleanup15.thread18

ehcleanup15.thread18:                             ; preds = %invoke.cont10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #21
  br label %cleanup.action

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable unwind label %ehcleanup15

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad.i.i, %lpad4
  %eh.lpad-body9 = phi { ptr, i32 } [ %4, %lpad4 ], [ %1, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body9, %lpad4.body ], [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  br label %eh.resume

ehcleanup15.thread:                               ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup15:                                      ; preds = %invoke.cont13
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup15.thread18, %ehcleanup15.thread
  %.pn217 = phi { ptr, i32 } [ %5, %ehcleanup15.thread ], [ %2, %ehcleanup15.thread18 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5
  %m_decl_util = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %m_decl_util, align 8
  %call16 = call noundef ptr @_ZN7datalog12dl_decl_util7mk_sortERK6symbolm(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(8) %name, i64 noundef %domain_size)
  %m_context = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_context, align 8
  call void @_ZN7datalog7context20register_finite_sortEP4sortNS0_9sort_kindE(ptr noundef nonnull align 8 dereferenceable(3556) %8, ptr noundef %call16, i32 noundef %k)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %name)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %.noexc12 unwind label %lpad19

.noexc12:                                         ; preds = %if.end
  %m_value.i.i = getelementptr inbounds %struct._key_data.179, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call16, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6insertEO9_key_dataIS6_S8_E(ptr noundef nonnull align 8 dereferenceable(20) %m_sort_dict, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i)
          to label %invoke.cont20 unwind label %lpad.i10

lpad.i10:                                         ; preds = %.noexc12
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %lpad19.body

invoke.cont20:                                    ; preds = %.noexc12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #21
  ret ptr %call16

lpad19:                                           ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body

lpad19.body:                                      ; preds = %lpad.i10, %lpad19
  %eh.lpad-body13 = phi { ptr, i32 } [ %10, %lpad19 ], [ %9, %lpad.i10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup15, %cleanup.action, %lpad19.body, %ehcleanup
  %.pn2.pn = phi { ptr, i32 } [ %.pn217, %cleanup.action ], [ %6, %ehcleanup15 ], [ %eh.lpad-body13, %lpad19.body ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7dparser13parse_mapfileE6dtokenP4sortPKc(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef %tok, ptr noundef %s, ptr noundef %filename) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %reader = alloca %class.line_reader, align 8
  %line = alloca %"class.std::__cxx11::basic_string", align 8
  %sym = alloca %class.symbol, align 8
  %m_path = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %m_path)
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef %filename)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  invoke void @_ZN11line_readerC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %reader, ptr noundef %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_ok.i = getelementptr inbounds %class.line_reader, ptr %reader, i64 0, i32 5
  %0 = load i8, ptr %m_ok.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.26)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.1)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_lexer = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_lexer, align 8
  %call14 = invoke noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %2)
          to label %cleanup unwind label %lpad6

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad6:                                            ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #21
  %m_eof.i = getelementptr inbounds %class.line_reader, ptr %reader, i64 0, i32 2
  %m_context = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont19, %if.end
  %5 = load i8, ptr %m_eof.i, align 8
  %6 = and i8 %5, 1
  %tobool.i3.not = icmp eq i8 %6, 0
  br i1 %tobool.i3.not, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call18 = invoke noundef ptr @_ZN11line_reader8get_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %reader)
          to label %invoke.cont17 unwind label %lpad16.loopexit

invoke.cont17:                                    ; preds = %while.body
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %sym, ptr noundef %call18)
          to label %invoke.cont19 unwind label %lpad16.loopexit

invoke.cont19:                                    ; preds = %invoke.cont17
  %7 = load ptr, ptr %m_context, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %sym, align 8
  %call21 = invoke noundef i32 @_ZN7datalog7context19get_constant_numberEP4sort6symbol(ptr noundef nonnull align 8 dereferenceable(3556) %7, ptr noundef %s, ptr %agg.tmp.sroa.0.0.copyload)
          to label %while.cond unwind label %lpad16.loopexit, !llvm.loop !30

lpad16.loopexit:                                  ; preds = %while.body, %invoke.cont17, %invoke.cont19
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16.loopexit.split-lp:                         ; preds = %while.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16:                                           ; preds = %lpad16.loopexit.split-lp, %lpad16.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #21
  br label %ehcleanup

while.end:                                        ; preds = %while.cond
  %m_lexer22 = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %m_lexer22, align 8
  %call24 = invoke noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %8)
          to label %invoke.cont23 unwind label %lpad16.loopexit.split-lp

invoke.cont23:                                    ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #21
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont11, %invoke.cont23
  %retval.0 = phi i32 [ %call24, %invoke.cont23 ], [ %call14, %invoke.cont11 ]
  %9 = load ptr, ptr %reader, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  %call.i = call i32 @fclose(ptr noundef nonnull %9)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %cleanup
  %m_data.i = getelementptr inbounds %class.line_reader, ptr %reader, i64 0, i32 1
  %10 = load ptr, ptr %m_data.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN11line_readerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN11line_readerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN11line_readerD2Ev.exit:                        ; preds = %if.end.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad16, %lpad6
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad16 ], [ %4, %lpad6 ]
  call void @_ZN11line_readerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %reader) #21
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17default_exceptionC1ENS_3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE9find_coreERK9_key_dataIS6_S8_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  %call2.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  %conv.i.i.i = trunc i64 %call2.i.i.i to i32
  %call3.i.i.i = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %call.i.i.i, i32 noundef %conv.i.i.i, i32 noundef 17)
  %m_capacity = getelementptr inbounds %class.core_hashtable.2, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %0, -1
  %and = and i32 %sub, %call3.i.i.i
  %1 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.177, ptr %1, i64 %idx.ext
  %idx.ext4 = zext i32 %0 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry.177, ptr %1, i64 %idx.ext4
  %cmp.not41 = icmp eq i32 %and, %0
  br i1 %cmp.not41, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %curr.042 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry.178, ptr %curr.042, i64 0, i32 1
  %2 = load i32, ptr %m_state.i, align 4
  switch i32 %2, label %for.inc [
    i32 2, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %curr.042, align 8
  %cmp8 = icmp eq i32 %3, %call3.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.default_hash_entry.178, ptr %curr.042, i64 0, i32 2
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i) #21
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %for.inc

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i) #21
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i) #21
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit

_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit, %if.then
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.177, ptr %curr.042, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !31

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %5 = phi ptr [ %.pre, %for.end.loopexit ], [ %1, %entry ]
  %cmp19.not43 = icmp eq ptr %5, %add.ptr
  br i1 %cmp19.not43, label %return, label %for.body20

for.body20:                                       ; preds = %for.end, %for.inc36
  %curr.144 = phi ptr [ %incdec.ptr37, %for.inc36 ], [ %5, %for.end ]
  %m_state.i21 = getelementptr inbounds %class.default_hash_entry.178, ptr %curr.144, i64 0, i32 1
  %6 = load i32, ptr %m_state.i21, align 4
  switch i32 %6, label %for.inc36 [
    i32 2, label %if.then22
    i32 0, label %return
  ]

if.then22:                                        ; preds = %for.body20
  %7 = load i32, ptr %curr.144, align 8
  %cmp24 = icmp eq i32 %7, %call3.i.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_data.i23 = getelementptr inbounds %class.default_hash_entry.178, ptr %curr.144, i64 0, i32 2
  %call.i.i.i.i24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i23) #21
  %call1.i.i.i.i25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  %cmp.i.i.i.i26 = icmp eq i64 %call.i.i.i.i24, %call1.i.i.i.i25
  br i1 %cmp.i.i.i.i26, label %land.rhs.i.i.i.i27, label %for.inc36

land.rhs.i.i.i.i27:                               ; preds = %land.lhs.true25
  %call2.i.i.i.i28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i23) #21
  %call3.i.i.i.i29 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  %call4.i.i.i.i30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i23) #21
  %cmp.i.i.i.i.i31 = icmp eq i64 %call4.i.i.i.i30, 0
  br i1 %cmp.i.i.i.i.i31, label %return, label %_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit34

_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit34: ; preds = %land.rhs.i.i.i.i27
  %bcmp.i.i.i.i33 = tail call i32 @bcmp(ptr %call2.i.i.i.i28, ptr %call3.i.i.i.i29, i64 %call4.i.i.i.i30)
  %8 = icmp eq i32 %bcmp.i.i.i.i33, 0
  br i1 %8, label %return, label %for.inc36

for.inc36:                                        ; preds = %for.body20, %land.lhs.true25, %_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit34, %if.then22
  %incdec.ptr37 = getelementptr inbounds %class.default_map_entry.177, ptr %curr.144, i64 1
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !32

return:                                           ; preds = %for.body, %land.rhs.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit, %_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit34, %for.inc36, %land.rhs.i.i.i.i27, %for.body20, %for.end
  %retval.0 = phi ptr [ null, %for.end ], [ %curr.144, %_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit34 ], [ null, %for.inc36 ], [ %curr.144, %land.rhs.i.i.i.i27 ], [ null, %for.body20 ], [ null, %for.body ], [ %curr.042, %land.rhs.i.i.i.i ], [ %curr.042, %_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6insertEO9_key_dataIS6_S8_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.2, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.2, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.2, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  %call2.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  %conv.i.i.i = trunc i64 %call2.i.i.i to i32
  %call3.i.i.i = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %call.i.i.i, i32 noundef %conv.i.i.i, i32 noundef 17)
  %3 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %3, -1
  %and = and i32 %sub, %call3.i.i.i
  %4 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.177, ptr %4, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry.177, ptr %4, i64 %idx.ext5
  %cmp7.not81 = icmp eq i32 %and, %3
  br i1 %cmp7.not81, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.083 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.082 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry.178, ptr %curr.082, i64 0, i32 1
  %5 = load i32, ptr %m_state.i, align 4
  switch i32 %5, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %6 = load i32, ptr %curr.082, align 8
  %cmp11 = icmp eq i32 %6, %call3.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry.178, ptr %curr.082, i64 0, i32 2
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i) #21
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %for.inc

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i) #21
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i) #21
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then14, label %_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit

_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %7 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %7, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.rhs.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry.178, ptr %curr.082, i64 0, i32 1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i, ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  %m_value.i.i = getelementptr inbounds %struct._key_data.179, ptr %e, i64 0, i32 1
  %8 = load ptr, ptr %m_value.i.i, align 8
  %m_value3.i.i = getelementptr inbounds %class.default_hash_entry.178, ptr %curr.082, i64 0, i32 2, i32 1
  store ptr %8, ptr %m_value3.i.i, align 8
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.083, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.083, %if.then18 ], [ %curr.082, %if.then17 ]
  %m_data.i38 = getelementptr inbounds %class.default_hash_entry.178, ptr %new_entry.0, i64 0, i32 2
  %call.i.i39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i38, ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  %m_value.i.i40 = getelementptr inbounds %struct._key_data.179, ptr %e, i64 0, i32 1
  %10 = load ptr, ptr %m_value.i.i40, align 8
  %m_value3.i.i41 = getelementptr inbounds %class.default_hash_entry.178, ptr %new_entry.0, i64 0, i32 2, i32 1
  store ptr %10, ptr %m_value3.i.i41, align 8
  %m_state.i42 = getelementptr inbounds %class.default_hash_entry.178, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i42, align 4
  store i32 %call3.i.i.i, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.083, %_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit ], [ %del_entry.083, %if.then9 ], [ %del_entry.083, %land.lhs.true ], [ %curr.082, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.177, ptr %curr.082, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.end.loopexit, label %for.body, !llvm.loop !33

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %12 = phi ptr [ %4, %if.end ], [ %.pre, %for.end.loopexit ]
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.end.loopexit ]
  %cmp28.not84 = icmp eq ptr %12, %add.ptr
  br i1 %cmp28.not84, label %for.end56, label %for.body29

for.body29:                                       ; preds = %for.end, %for.inc54
  %del_entry.286 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.end ]
  %curr.185 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %12, %for.end ]
  %m_state.i43 = getelementptr inbounds %class.default_hash_entry.178, ptr %curr.185, i64 0, i32 1
  %13 = load i32, ptr %m_state.i43, align 4
  switch i32 %13, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %14 = load i32, ptr %curr.185, align 8
  %cmp33 = icmp eq i32 %14, %call3.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i45 = getelementptr inbounds %class.default_hash_entry.178, ptr %curr.185, i64 0, i32 2
  %call.i.i.i.i46 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i45) #21
  %call1.i.i.i.i47 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  %cmp.i.i.i.i48 = icmp eq i64 %call.i.i.i.i46, %call1.i.i.i.i47
  br i1 %cmp.i.i.i.i48, label %land.rhs.i.i.i.i49, label %for.inc54

land.rhs.i.i.i.i49:                               ; preds = %land.lhs.true34
  %call2.i.i.i.i50 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i45) #21
  %call3.i.i.i.i51 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  %call4.i.i.i.i52 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i45) #21
  %cmp.i.i.i.i.i53 = icmp eq i64 %call4.i.i.i.i52, 0
  br i1 %cmp.i.i.i.i.i53, label %if.then37, label %_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit56

_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit56: ; preds = %land.rhs.i.i.i.i49
  %bcmp.i.i.i.i55 = tail call i32 @bcmp(ptr %call2.i.i.i.i50, ptr %call3.i.i.i.i51, i64 %call4.i.i.i.i52)
  %15 = icmp eq i32 %bcmp.i.i.i.i55, 0
  br i1 %15, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.rhs.i.i.i.i49, %_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit56
  %m_state.i43.le = getelementptr inbounds %class.default_hash_entry.178, ptr %curr.185, i64 0, i32 1
  %call.i.i58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i45, ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  %m_value.i.i59 = getelementptr inbounds %struct._key_data.179, ptr %e, i64 0, i32 1
  %16 = load ptr, ptr %m_value.i.i59, align 8
  %m_value3.i.i60 = getelementptr inbounds %class.default_hash_entry.178, ptr %curr.185, i64 0, i32 2, i32 1
  store ptr %16, ptr %m_value3.i.i60, align 8
  store i32 2, ptr %m_state.i43.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.286, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %17 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %17, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.286, %if.then44 ], [ %curr.185, %if.then41 ]
  %m_data.i64 = getelementptr inbounds %class.default_hash_entry.178, ptr %new_entry42.0, i64 0, i32 2
  %call.i.i65 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i64, ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  %m_value.i.i66 = getelementptr inbounds %struct._key_data.179, ptr %e, i64 0, i32 1
  %18 = load ptr, ptr %m_value.i.i66, align 8
  %m_value3.i.i67 = getelementptr inbounds %class.default_hash_entry.178, ptr %new_entry42.0, i64 0, i32 2, i32 1
  store ptr %18, ptr %m_value3.i.i67, align 8
  %m_state.i68 = getelementptr inbounds %class.default_hash_entry.178, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i68, align 4
  store i32 %call3.i.i.i, ptr %new_entry42.0, align 8
  %19 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %19, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit56, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.286, %_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit56 ], [ %del_entry.286, %if.then31 ], [ %del_entry.286, %land.lhs.true34 ], [ %curr.185, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry.177, ptr %curr.185, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !34

for.end56:                                        ; preds = %for.inc54, %for.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 404, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.2, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 48
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %entry ]
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry.178, ptr %curr.06.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %curr.06.i.i, i8 0, i64 48, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i.i.i.i) #21
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry.177, ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shl
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !6

_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry.177, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry.177, ptr %call.i.i, i64 %conv.i.i
  %cmp.not33.i = icmp eq i32 %2, 0
  br i1 %cmp.not33.i, label %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE10move_tableEPS9_jSJ_j.exit.thread, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit, %for.inc23.i
  %source_curr.034.i = phi ptr [ %incdec.ptr24.i, %for.inc23.i ], [ %1, %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry.178, ptr %source_curr.034.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc23.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.034.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry.177, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not29.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not29.i, label %for.cond12.preheader.i, label %for.body8.i

for.cond12.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp13.not31.i = icmp eq i32 %and.i, 0
  br i1 %cmp13.not31.i, label %for.end21.i, label %for.body14.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.030.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry.178, ptr %target_curr.030.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc23.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry.177, ptr %target_curr.030.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond12.preheader.i, label %for.body8.i, !llvm.loop !35

for.body14.i:                                     ; preds = %for.cond12.preheader.i, %for.inc19.i
  %target_curr.132.i = phi ptr [ %incdec.ptr20.i, %for.inc19.i ], [ %call.i.i, %for.cond12.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry.178, ptr %target_curr.132.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc23.sink.split.i, label %for.inc19.i

for.inc19.i:                                      ; preds = %for.body14.i
  %incdec.ptr20.i = getelementptr inbounds %class.default_map_entry.177, ptr %target_curr.132.i, i64 1
  %cmp13.not.i = icmp eq ptr %incdec.ptr20.i, %add.ptr5.i
  br i1 %cmp13.not.i, label %for.end21.i, label %for.body14.i, !llvm.loop !36

for.end21.i:                                      ; preds = %for.cond12.preheader.i, %for.inc19.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 212, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc23.sink.split.i:                           ; preds = %for.body8.i, %for.body14.i
  %target_curr.132.lcssa.sink42.i = phi ptr [ %target_curr.132.i, %for.body14.i ], [ %target_curr.030.i, %for.body8.i ]
  %7 = load i64, ptr %source_curr.034.i, align 8
  store i64 %7, ptr %target_curr.132.lcssa.sink42.i, align 8
  %m_data.i.i22.i = getelementptr inbounds %class.default_hash_entry.178, ptr %target_curr.132.lcssa.sink42.i, i64 0, i32 2
  %m_data3.i.i23.i = getelementptr inbounds %class.default_hash_entry.178, ptr %source_curr.034.i, i64 0, i32 2
  %call.i.i.i24.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i.i22.i, ptr noundef nonnull align 8 dereferenceable(32) %m_data3.i.i23.i) #21
  %m_value.i.i.i25.i = getelementptr inbounds %class.default_hash_entry.178, ptr %source_curr.034.i, i64 0, i32 2, i32 1
  %8 = load ptr, ptr %m_value.i.i.i25.i, align 8
  %m_value3.i.i.i26.i = getelementptr inbounds %class.default_hash_entry.178, ptr %target_curr.132.lcssa.sink42.i, i64 0, i32 2, i32 1
  store ptr %8, ptr %m_value3.i.i.i26.i, align 8
  br label %for.inc23.i

for.inc23.i:                                      ; preds = %for.inc23.sink.split.i, %for.body.i
  %incdec.ptr24.i = getelementptr inbounds %class.default_map_entry.177, ptr %source_curr.034.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr24.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE10move_tableEPS9_jSJ_j.exit, label %for.body.i, !llvm.loop !37

_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE10move_tableEPS9_jSJ_j.exit: ; preds = %for.inc23.i
  %.pre = load ptr, ptr %this, align 8
  %.pre20 = load i32, ptr %m_capacity, align 8
  %cmp.i.i4 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE10move_tableEPS9_jSJ_j.exit.thread: ; preds = %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit
  %cmp.i.i421 = icmp eq ptr %1, null
  br i1 %cmp.i.i421, label %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit, label %for.end.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE10move_tableEPS9_jSJ_j.exit
  %cmp15.not.i.i = icmp eq i32 %.pre20, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i5

for.body.i.i5:                                    ; preds = %for.cond.preheader.i.i, %for.body.i.i5
  %i.07.i.i6 = phi i32 [ %inc.i.i9, %for.body.i.i5 ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i7 = phi ptr [ %incdec.ptr.i.i10, %for.body.i.i5 ], [ %.pre, %for.cond.preheader.i.i ]
  %m_data.i.i.i.i8 = getelementptr inbounds %class.default_hash_entry.178, ptr %curr.06.i.i7, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i.i.i.i8) #21
  %inc.i.i9 = add nuw i32 %i.07.i.i6, 1
  %incdec.ptr.i.i10 = getelementptr inbounds %class.default_map_entry.177, ptr %curr.06.i.i7, i64 1
  %exitcond.not.i.i11 = icmp eq i32 %inc.i.i9, %.pre20
  br i1 %exitcond.not.i.i11, label %for.end.i.i, label %for.body.i.i5, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.body.i.i5, %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE10move_tableEPS9_jSJ_j.exit.thread, %for.cond.preheader.i.i
  %9 = phi ptr [ %.pre, %for.cond.preheader.i.i ], [ %1, %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE10move_tableEPS9_jSJ_j.exit.thread ], [ %.pre, %for.body.i.i5 ]
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  br label %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE10move_tableEPS9_jSJ_j.exit.thread, %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE10move_tableEPS9_jSJ_j.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.2, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN7datalog12dl_decl_util7mk_sortERK6symbolm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context20register_finite_sortEP4sortNS0_9sort_kindE(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN7datalog7context19get_constant_numberEP4sort6symbol(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11line_readerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @fclose(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.line_reader, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_data, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIcjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIcjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN7svectorIcjED2Ev.exit:                         ; preds = %if.end, %if.then.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #10

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7dparser10parse_ruleE6dtoken(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef %tok) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pred = alloca %class.obj_ref.17, align 8
  %s = alloca %class.symbol, align 8
  %is_predicate_declaration = alloca i8, align 1
  %m_num_vars = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 7
  store i32 0, ptr %m_num_vars, align 8
  %m_vars = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 9
  tail call void @_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %m_vars)
  switch i32 %tok, label %sw.default31 [
    i32 11, label %return
    i32 3, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %entry
  %m = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %pred, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.17, ptr %pred, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_lexer = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_lexer, align 8
  %m_pos.i.i = getelementptr inbounds %class.dlexer, ptr %1, i64 0, i32 8, i32 2
  %2 = load i64, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.dlexer, ptr %1, i64 0, i32 8, i32 3
  %3 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %2, %3
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %sw.bb2
  %m_buffer.phi.trans.insert.i.i = getelementptr inbounds %class.dlexer, ptr %1, i64 0, i32 8, i32 1
  %.pre.i.i = load ptr, ptr %m_buffer.phi.trans.insert.i.i, align 8
  br label %invoke.cont

if.then.i.i:                                      ; preds = %sw.bb2
  %shl.i.i.i = shl i64 %3, 1
  %call.i.i.i9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %m_buffer.i.i.i = getelementptr inbounds %class.dlexer, ptr %1, i64 0, i32 8, i32 1
  %4 = load ptr, ptr %m_buffer.i.i.i, align 8
  %5 = load i64, ptr %m_pos.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i9, ptr align 1 %4, i64 %5, i1 false)
  %6 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %6, 65
  %cmp.i.i.i.i = icmp eq ptr %4, null
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call.i.i.i.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i.i = load i64, ptr %m_pos.i.i, align 8
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i

_ZN13string_bufferILj64EE6expandEv.exit.i.i:      ; preds = %.noexc, %call.i.i.i.noexc
  %.pre1.i.i = phi i64 [ %5, %call.i.i.i.noexc ], [ %.pre1.pre.i.i, %.noexc ]
  store i64 %shl.i.i.i, ptr %m_capacity.i.i, align 8
  store ptr %call.i.i.i9, ptr %m_buffer.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %7 = phi i64 [ %2, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ]
  %8 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i9, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ]
  %m_buffer.i.i = getelementptr inbounds %class.dlexer, ptr %1, i64 0, i32 8, i32 1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i, align 1
  %9 = load ptr, ptr %m_buffer.i.i, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef %9)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %m_lexer, align 8
  %call6 = invoke noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %10)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef i32 @_ZN7dparser10parse_predE6dtokenRK6symbolR7obj_refI3app11ast_managerERb(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef %call6, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(16) %pred, ptr noundef nonnull align 1 dereferenceable(1) %is_predicate_declaration)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  switch i32 %call8, label %sw.default.invoke [
    i32 5, label %sw.bb9
    i32 10, label %sw.bb18
    i32 12, label %sw.bb23
    i32 11, label %sw.bb23
  ]

lpad:                                             ; preds = %sw.default.invoke, %if.end.i.i.i.i, %if.then.i.i, %sw.bb18, %invoke.cont14, %if.end, %invoke.cont5, %invoke.cont3, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pred) #21
  resume { ptr, i32 } %11

sw.bb9:                                           ; preds = %invoke.cont7
  %12 = load i8, ptr %is_predicate_declaration, align 1
  %13 = and i8 %12, 1
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %if.end, label %sw.default.invoke

if.end:                                           ; preds = %sw.bb9
  %14 = load ptr, ptr %pred, align 8
  invoke void @_ZN7dparser8add_ruleEP3appjPKS1_PKb(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr noundef %14, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end
  %15 = load ptr, ptr %m_lexer, align 8
  %call17 = invoke noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %15)
          to label %cleanup unwind label %lpad

sw.bb18:                                          ; preds = %invoke.cont7
  %16 = load ptr, ptr %pred, align 8
  %call22 = invoke noundef i32 @_ZN7dparser10parse_bodyEP3app(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr noundef %16)
          to label %cleanup unwind label %lpad

sw.bb23:                                          ; preds = %invoke.cont7, %invoke.cont7
  %17 = load i8, ptr %is_predicate_declaration, align 1
  %18 = and i8 %17, 1
  %tobool24.not = icmp eq i8 %18, 0
  br i1 %tobool24.not, label %sw.default.invoke, label %cleanup

sw.default.invoke:                                ; preds = %invoke.cont7, %sw.bb23, %sw.bb9
  %19 = phi i32 [ 5, %sw.bb9 ], [ %call8, %sw.bb23 ], [ %call8, %invoke.cont7 ]
  %20 = phi ptr [ @.str.40, %sw.bb9 ], [ @.str.41, %sw.bb23 ], [ @.str.42, %invoke.cont7 ]
  %21 = invoke noundef i32 @_ZN7dparser10unexpectedE6dtokenPKc(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef %19, ptr noundef nonnull %20)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %sw.default.invoke, %sw.bb23, %sw.bb18, %invoke.cont14
  %retval.0 = phi i32 [ %call17, %invoke.cont14 ], [ %call22, %sw.bb18 ], [ %call8, %sw.bb23 ], [ %21, %sw.default.invoke ]
  %22 = load ptr, ptr %pred, align 8
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %23 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %24, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i10 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i10, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

sw.default31:                                     ; preds = %entry
  %call32 = tail call noundef i32 @_ZN7dparser10unexpectedE6dtokenPKc(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef %tok, ptr noundef nonnull @.str.43)
  br label %return

return:                                           ; preds = %if.then2.i.i.i, %if.then.i.i.i, %cleanup, %entry, %sw.default31
  %retval.1 = phi i32 [ %call32, %sw.default31 ], [ %tok, %entry ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i.i.i ], [ %retval.0, %if.then2.i.i.i ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7dparser10parse_predE6dtokenRK6symbolR7obj_refI3app11ast_managerERb(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef %tok, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(16) %pred, ptr noundef nonnull align 1 dereferenceable(1) %is_predicate_declaration) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i.i = alloca ptr, align 8
  %args = alloca %class.ref_vector, align 8
  %arg_names = alloca %class.svector.94, align 8
  %domain = alloca %class.ptr_vector.24, align 8
  %m = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %arg_names, align 8
  %m_context = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_context, align 8
  %m_preds_by_name.i = getelementptr inbounds %"class.datalog::context", ptr %2, i64 0, i32 21
  %3 = load i64, ptr %s, align 8
  %4 = inttoptr i64 %3 to ptr
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %and.i.i.i.i.i.i.i.i.i = and i64 %3, 7
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i, label %if.else4.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i.i = lshr i64 %3, 3
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i

if.else4.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %4, i64 -1
  %5 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i = trunc i64 %5 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i: ; preds = %if.else4.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i, %entry
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %conv.i.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i.i, %if.else4.i.i.i.i.i.i.i.i ], [ -1640531495, %entry ]
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.datalog::context", ptr %2, i64 0, i32 21, i32 0, i32 0, i32 1
  %6 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %6, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %retval.0.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %m_preds_by_name.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry.190, ptr %7, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %6 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %class.default_map_entry.190, ptr %7, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %6
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %invoke.cont3, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.191, ptr %curr.031.i.i.i.i, i64 0, i32 1
  %8 = load i32, ptr %m_state.i.i.i.i.i, align 4
  switch i32 %8, label %for.inc.i.i.i.i [
    i32 2, label %if.then.i.i.i.i
    i32 0, label %invoke.cont3
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %9 = load i32, ptr %curr.031.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i32 %9, %retval.0.i.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.191, ptr %curr.031.i.i.i.i, i64 0, i32 2
  %10 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %cmp.i.i.i.i19.i.i.i.i = icmp eq ptr %10, %4
  br i1 %cmp.i.i.i.i19.i.i.i.i, label %if.then.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry.190, ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !38

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %7, %for.cond18.preheader.i.i.i.i ]
  %m_state.i22.i.i.i.i = getelementptr inbounds %class.default_hash_entry.191, ptr %curr.133.i.i.i.i, i64 0, i32 1
  %11 = load i32, ptr %m_state.i22.i.i.i.i, align 4
  switch i32 %11, label %for.inc36.i.i.i.i [
    i32 2, label %if.then22.i.i.i.i
    i32 0, label %invoke.cont3
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %12 = load i32, ptr %curr.133.i.i.i.i, align 8
  %cmp24.i.i.i.i = icmp eq i32 %12, %retval.0.i.i.i.i.i.i.i.i
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %m_data.i24.i.i.i.i = getelementptr inbounds %class.default_hash_entry.191, ptr %curr.133.i.i.i.i, i64 0, i32 2
  %13 = load ptr, ptr %m_data.i24.i.i.i.i, align 8
  %cmp.i.i.i.i25.i.i.i.i = icmp eq ptr %13, %4
  br i1 %cmp.i.i.i.i25.i.i.i.i, label %if.then.i.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %class.default_map_entry.190, ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %invoke.cont3, label %for.body20.i.i.i.i, !llvm.loop !39

if.then.i.i:                                      ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.031.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %class.default_hash_entry.191, ptr %retval.0.i.i.i.i, i64 0, i32 2, i32 1
  %14 = load ptr, ptr %m_value.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %if.then.i.i, %for.cond18.preheader.i.i.i.i
  %res.0.i = phi ptr [ null, %for.cond18.preheader.i.i.i.i ], [ %14, %if.then.i.i ], [ null, %for.body20.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  %call5 = invoke noundef i32 @_ZN7dparser10parse_argsE6dtokenP9func_declR10ref_vectorI4expr11ast_managerER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef %tok, ptr noundef %res.0.i, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(8) %arg_names)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %cmp = icmp eq ptr %res.0.i, null
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %is_predicate_declaration, align 1
  br i1 %cmp, label %if.then, label %if.end48

if.then:                                          ; preds = %invoke.cont4
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %invoke.cont7.thread, label %invoke.cont7

invoke.cont7.thread:                              ; preds = %if.then
  store ptr null, ptr %domain, align 8
  br label %for.end.thread

invoke.cont7:                                     ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i, align 4
  store ptr null, ptr %domain, align 8
  %cmp1072.not = icmp eq i32 %16, 0
  br i1 %cmp1072.not, label %for.end.thread, label %invoke.cont13.preheader

invoke.cont13.preheader:                          ; preds = %invoke.cont7
  %wide.trip.count = zext i32 %16 to i64
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont13.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont13.preheader ], [ %indvars.iv.next, %for.inc ]
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i17 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx.i.i17, align 8
  %call18 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %invoke.cont17 unwind label %lpad12.loopexit.split-lp.loopexit

invoke.cont17:                                    ; preds = %invoke.cont13
  %19 = load ptr, ptr %domain, align 8
  %cmp.i = icmp eq ptr %19, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont17
  %arrayidx.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %20, %21
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont17
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
          to label %.noexc unwind label %lpad12.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %domain, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %22 = phi i32 [ %.pre1.i, %.noexc ], [ %20, %lor.lhs.false.i ]
  %23 = phi ptr [ %.pre.i, %.noexc ], [ %19, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %22 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i
  store ptr %call18, ptr %add.ptr.i, align 8
  %24 = load ptr, ptr %domain, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %25, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont13, !llvm.loop !40

lpad2:                                            ; preds = %if.then2.i.i.i, %invoke.cont61, %if.then54, %invoke.cont3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit:                                  ; preds = %if.end, %if.then.i.i21, %if.end.i.i.i.i, %if.then.i.i.i.i28, %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12.loopexit.split-lp.loopexit:                ; preds = %if.then.i, %invoke.cont13
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12.loopexit.split-lp.loopexit.split-lp:       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %while.end, %invoke.cont29
  %lpad.loopexit.split-lp64 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12:                                           ; preds = %lpad12.loopexit.split-lp.loopexit, %lpad12.loopexit.split-lp.loopexit.split-lp, %lpad12.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit63, %lpad12.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp64, %lpad12.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %domain) #21
  br label %ehcleanup

for.end.thread:                                   ; preds = %invoke.cont7, %invoke.cont7.thread
  %27 = load ptr, ptr %m, align 8
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %domain, align 8
  %28 = load ptr, ptr %m, align 8
  %cmp.i18 = icmp eq ptr %.pre, null
  br i1 %cmp.i18, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %arrayidx.i19 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %29 = load i32, ptr %arrayidx.i19, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %for.end.thread, %for.end, %if.end.i
  %30 = phi ptr [ %28, %if.end.i ], [ %28, %for.end ], [ %27, %for.end.thread ]
  %31 = phi ptr [ %.pre, %if.end.i ], [ null, %for.end ], [ null, %for.end.thread ]
  %retval.0.i = phi i32 [ %29, %if.end.i ], [ 0, %for.end ], [ 0, %for.end.thread ]
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %30, i64 0, i32 13
  %32 = load ptr, ptr %m_bool_sort.i, align 8
  %call.i20 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %retval.0.i, ptr noundef %31, ptr noundef %32, ptr noundef null)
          to label %invoke.cont29 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %33 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3556) %33, ptr noundef %call.i20, i1 noundef zeroext true)
          to label %while.cond.preheader unwind label %lpad12.loopexit.split-lp.loopexit.split-lp

while.cond.preheader:                             ; preds = %invoke.cont29
  %m_lexer = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 3
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %call.i20, null
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i20, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end
  %tok.addr.0 = phi i32 [ %call45, %if.end ], [ %call5, %while.cond.preheader ]
  %cmp33 = icmp eq i32 %tok.addr.0, 3
  br i1 %cmp33, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %34 = load ptr, ptr %m_lexer, align 8
  %m_pos.i.i = getelementptr inbounds %class.dlexer, ptr %34, i64 0, i32 8, i32 2
  %35 = load i64, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.dlexer, ptr %34, i64 0, i32 8, i32 3
  %36 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %35, %36
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i21

entry.if.end_crit_edge.i.i:                       ; preds = %while.body
  %m_buffer.phi.trans.insert.i.i = getelementptr inbounds %class.dlexer, ptr %34, i64 0, i32 8, i32 1
  %.pre.i.i = load ptr, ptr %m_buffer.phi.trans.insert.i.i, align 8
  br label %invoke.cont34

if.then.i.i21:                                    ; preds = %while.body
  %shl.i.i.i = shl i64 %36, 1
  %call.i.i.i23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad12.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i21
  %m_buffer.i.i.i = getelementptr inbounds %class.dlexer, ptr %34, i64 0, i32 8, i32 1
  %37 = load ptr, ptr %m_buffer.i.i.i, align 8
  %38 = load i64, ptr %m_pos.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i23, ptr align 1 %37, i64 %38, i1 false)
  %39 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %39, 65
  %cmp.i.i.i.i = icmp eq ptr %37, null
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call.i.i.i.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %.noexc24 unwind label %lpad12.loopexit

.noexc24:                                         ; preds = %if.end.i.i.i.i
  %.pre1.pre.i.i = load i64, ptr %m_pos.i.i, align 8
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i

_ZN13string_bufferILj64EE6expandEv.exit.i.i:      ; preds = %.noexc24, %call.i.i.i.noexc
  %.pre1.i.i = phi i64 [ %38, %call.i.i.i.noexc ], [ %.pre1.pre.i.i, %.noexc24 ]
  store i64 %shl.i.i.i, ptr %m_capacity.i.i, align 8
  store ptr %call.i.i.i23, ptr %m_buffer.i.i.i, align 8
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %40 = phi i64 [ %35, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ]
  %41 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i23, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ]
  %m_buffer.i.i = getelementptr inbounds %class.dlexer, ptr %34, i64 0, i32 8, i32 1
  %arrayidx.i.i22 = getelementptr inbounds i8, ptr %41, i64 %40
  store i8 0, ptr %arrayidx.i.i22, align 1
  %42 = load ptr, ptr %m_buffer.i.i, align 8
  %call36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(12) @.str.44) #24
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont34
  %call38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(13) @.str.45) #24
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end

if.then40:                                        ; preds = %lor.lhs.false, %invoke.cont34
  %43 = load ptr, ptr %m_context, align 8
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then40
  %44 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %44, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then40
  %m_nodes.i.i.i = getelementptr inbounds %"class.datalog::context", ptr %43, i64 0, i32 23, i32 9, i32 0, i32 1
  %45 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i25 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i.i25, label %if.then.i.i.i.i28, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %45, i64 -2
  %47 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %46, %47
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i28, label %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit.i

if.then.i.i.i.i28:                                ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc29 unwind label %lpad12.loopexit

.noexc29:                                         ; preds = %if.then.i.i.i.i28
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit.i

_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit.i: ; preds = %.noexc29, %lor.lhs.false.i.i.i.i
  %48 = phi i32 [ %.pre1.i.i.i.i, %.noexc29 ], [ %46, %lor.lhs.false.i.i.i.i ]
  %49 = phi ptr [ %.pre.i.i.i.i, %.noexc29 ], [ %45, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i26 = zext i32 %48 to i64
  %add.ptr.i.i.i.i27 = getelementptr inbounds ptr, ptr %49, i64 %idx.ext.i.i.i.i26
  store ptr %call.i20, ptr %add.ptr.i.i.i.i27, align 8
  %50 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %51, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %m_output_preds.i.i = getelementptr inbounds %"class.datalog::context", ptr %43, i64 0, i32 23, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i)
  store ptr %call.i20, ptr %tmp.i.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_output_preds.i.i, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i.i)
          to label %_ZN7datalog7context20set_output_predicateEP9func_decl.exit unwind label %lpad12.loopexit

_ZN7datalog7context20set_output_predicateEP9func_decl.exit: ; preds = %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZN7datalog7context20set_output_predicateEP9func_decl.exit, %lor.lhs.false
  %52 = load ptr, ptr %m_lexer, align 8
  %call45 = invoke noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %52)
          to label %while.cond unwind label %lpad12.loopexit, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  %53 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog7context18set_argument_namesEPK9func_declRK7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(3556) %53, ptr noundef %call.i20, ptr noundef nonnull align 8 dereferenceable(8) %arg_names)
          to label %invoke.cont47 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp

invoke.cont47:                                    ; preds = %while.end
  %54 = load ptr, ptr %domain, align 8
  %tobool.not.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i, label %if.end48, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont47
  %add.ptr.i.i.i.i31 = getelementptr inbounds i32, ptr %54, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i31)
          to label %if.end48 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

if.end48:                                         ; preds = %if.then.i.i.i, %invoke.cont47, %invoke.cont4
  %f.0 = phi ptr [ %res.0.i, %invoke.cont4 ], [ %call.i20, %invoke.cont47 ], [ %call.i20, %if.then.i.i.i ]
  %tok.addr.1 = phi i32 [ %call5, %invoke.cont4 ], [ %tok.addr.0, %invoke.cont47 ], [ %tok.addr.0, %if.then.i.i.i ]
  %57 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i33 = icmp eq ptr %57, null
  br i1 %cmp.i.i33, label %invoke.cont49, label %invoke.cont49.thread

invoke.cont49:                                    ; preds = %if.end48
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %f.0, i64 0, i32 1
  %58 = load i32, ptr %m_arity.i, align 8
  %cmp53.not = icmp eq i32 %58, 0
  br i1 %cmp53.not, label %invoke.cont61, label %if.then54

invoke.cont49.thread:                             ; preds = %if.end48
  %arrayidx.i.i35 = getelementptr inbounds i32, ptr %57, i64 -1
  %59 = load i32, ptr %arrayidx.i.i35, align 4
  %m_arity.i61 = getelementptr inbounds %class.func_decl, ptr %f.0, i64 0, i32 1
  %60 = load i32, ptr %m_arity.i61, align 8
  %cmp5362 = icmp ult i32 %59, %60
  br i1 %cmp5362, label %if.then54, label %invoke.cont61

if.then54:                                        ; preds = %invoke.cont49.thread, %invoke.cont49
  %call56 = invoke noundef i32 @_ZN7dparser10unexpectedE6dtokenPKc(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef %tok.addr.1, ptr noundef nonnull @.str.46)
          to label %cleanup unwind label %lpad2

invoke.cont61:                                    ; preds = %invoke.cont49.thread, %invoke.cont49
  %retval.0.i.i42 = phi i32 [ 0, %invoke.cont49 ], [ %59, %invoke.cont49.thread ]
  %61 = load ptr, ptr %m, align 8
  %call64 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %f.0, i32 noundef %retval.0.i.i42, ptr noundef %57)
          to label %invoke.cont63 unwind label %lpad2

invoke.cont63:                                    ; preds = %invoke.cont61
  %tobool.not.i = icmp eq ptr %call64, null
  br i1 %tobool.not.i, label %if.end.i45, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont63
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call64, i64 0, i32 2
  %62 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %62, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i45

if.end.i45:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont63
  %63 = load ptr, ptr %pred, align 8
  %tobool.not.i3.i = icmp eq ptr %63, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %if.end.i45
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.17, ptr %pred, i64 0, i32 1
  %64 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %65, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i47 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i47, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %lpad2

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.then2.i.i.i, %if.end.i45, %if.then.i.i.i46
  store ptr %call64, ptr %pred, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %if.then54
  %retval.0 = phi i32 [ %call56, %if.then54 ], [ %tok.addr.1, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ]
  %66 = load ptr, ptr %arg_names, align 8
  %tobool.not.i.i.i49 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i49, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %cleanup
  %add.ptr.i.i.i.i51 = getelementptr inbounds i32, ptr %66, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i51)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i52

terminate.lpad.i.i52:                             ; preds = %if.then.i.i.i50
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #22
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %cleanup, %if.then.i.i.i50
  %69 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i54 = icmp eq ptr %69, null
  br i1 %cmp.i.i.i54, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorI6symboljED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i.i, align 4
  %71 = zext i32 %70 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %69, i64 %71
  %cmp3.i.not.i.i = icmp eq i32 %70, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %69, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %72 = load ptr, ptr %it.04.i.i.i, align 8
  %73 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i55 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i.i.i55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i56

if.then.i.i.i.i.i.i56:                            ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i57 = getelementptr inbounds %class.ast, ptr %72, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i57, align 4
  %dec.i.i.i.i.i.i.i = add i32 %74, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i57, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i56
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i56, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !42

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i58 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i58, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i.i58, %invoke.cont.i.i ], [ %69, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %75, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #22
  unreachable

terminate.lpad.i.i59:                             ; preds = %if.then2.i.i.i.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorI6symboljED2Ev.exit, %invoke.cont.i.i, %if.then.i.i.i.i.i
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad12, %lpad2
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad12 ], [ %26, %lpad2 ]
  call void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arg_names) #21
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7dparser8add_ruleEP3appjPKS1_PKb(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr noundef %head, i32 noundef %sz, ptr noundef %body, ptr noundef %is_neg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rule = alloca %class.obj_ref.194, align 8
  %m_context = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::context", ptr %0, i64 0, i32 12
  %cmp = icmp eq i32 %sz, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZNK7datalog12rule_manager7is_factEP3app(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i, ptr noundef %head)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %m_context, align 8
  tail call void @_ZN7datalog7context8add_factEP3app(ptr noundef nonnull align 8 dereferenceable(3556) %1, ptr noundef %head)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %call4 = tail call noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i, ptr noundef %head, i32 noundef %sz, ptr noundef %body, ptr noundef %is_neg, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i1 noundef zeroext true)
  store ptr %call4, ptr %rule, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.194, ptr %rule, i64 0, i32 1
  store ptr %m_rule_manager.i, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call4, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i, ptr noundef nonnull %call4)
  br label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit: ; preds = %if.else, %if.then.i.i
  %2 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog7context8add_ruleER7obj_refINS_4ruleENS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(3556) %2, ptr noundef nonnull align 8 dereferenceable(16) %rule)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit
  %3 = load ptr, ptr %rule, align 8
  %tobool.not.i.i6 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i6, label %if.end, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %4, ptr noundef nonnull %3)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i7
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

lpad:                                             ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rule) #21
  resume { ptr, i32 } %7

if.end:                                           ; preds = %if.then.i.i7, %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7dparser10parse_bodyEP3app(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr noundef %head) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %struct._key_data, align 8
  %body = alloca %class.ref_vector.8, align 8
  %polarity_vect = alloca %class.svector.31, align 8
  %pred = alloca %class.obj_ref.17, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator", align 1
  %s = alloca %class.symbol, align 8
  %is_declaration = alloca i8, align 1
  %m = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %body, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.9, ptr %body, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %polarity_vect, align 8
  %m_lexer = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_lexer, align 8
  %call = invoke noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %2)
          to label %while.cond.preheader unwind label %lpad2.loopexit.split-lp

while.cond.preheader:                             ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.17, ptr %pred, i64 0, i32 1
  %m_vars = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 9
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %tok.0 = phi i32 [ %call, %while.cond.preheader ], [ %tok.3, %while.cond.backedge ]
  %retval.0 = phi i32 [ undef, %while.cond.preheader ], [ %retval.1, %while.cond.backedge ]
  switch i32 %tok.0, label %if.end [
    i32 13, label %cleanup83
    i32 11, label %cleanup83
    i32 5, label %if.then
  ]

if.then:                                          ; preds = %while.cond
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %invoke.cont8, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then, %if.end.i.i
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %if.then ]
  %5 = load ptr, ptr %polarity_vect, align 8
  invoke void @_ZN7dparser8add_ruleEP3appjPKS1_PKb(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr noundef %head, i32 noundef %retval.0.i.i, ptr noundef %3, ptr noundef %5)
          to label %invoke.cont12 unwind label %lpad2.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont8
  %6 = load ptr, ptr %m_lexer, align 8
  %call15 = invoke noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %6)
          to label %cleanup83 unwind label %lpad2.loopexit.split-lp

lpad2.loopexit:                                   ; preds = %if.then.i.i, %if.end.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad2.loopexit.split-lp:                          ; preds = %entry, %invoke.cont8, %invoke.cont12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

if.end:                                           ; preds = %while.cond
  %7 = load ptr, ptr %m_lexer, align 8
  %m_pos.i.i = getelementptr inbounds %class.dlexer, ptr %7, i64 0, i32 8, i32 2
  %8 = load i64, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.dlexer, ptr %7, i64 0, i32 8, i32 3
  %9 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %8, %9
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end
  %m_buffer.phi.trans.insert.i.i = getelementptr inbounds %class.dlexer, ptr %7, i64 0, i32 8, i32 1
  %.pre.i.i = load ptr, ptr %m_buffer.phi.trans.insert.i.i, align 8
  br label %invoke.cont17

if.then.i.i:                                      ; preds = %if.end
  %shl.i.i.i = shl i64 %9, 1
  %call.i.i.i26 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad2.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %m_buffer.i.i.i = getelementptr inbounds %class.dlexer, ptr %7, i64 0, i32 8, i32 1
  %10 = load ptr, ptr %m_buffer.i.i.i, align 8
  %11 = load i64, ptr %m_pos.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i26, ptr align 1 %10, i64 %11, i1 false)
  %12 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %12, 65
  %cmp.i.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call.i.i.i.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %.noexc unwind label %lpad2.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i.i = load i64, ptr %m_pos.i.i, align 8
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i

_ZN13string_bufferILj64EE6expandEv.exit.i.i:      ; preds = %.noexc, %call.i.i.i.noexc
  %.pre1.i.i = phi i64 [ %11, %call.i.i.i.noexc ], [ %.pre1.pre.i.i, %.noexc ]
  store i64 %shl.i.i.i, ptr %m_capacity.i.i, align 8
  store ptr %call.i.i.i26, ptr %m_buffer.i.i.i, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %13 = phi i64 [ %8, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ]
  %14 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i26, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ]
  %m_buffer.i.i = getelementptr inbounds %class.dlexer, ptr %7, i64 0, i32 8, i32 1
  %arrayidx.i.i25 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i25, align 1
  %15 = load ptr, ptr %m_buffer.i.i, align 8
  %16 = load ptr, ptr %m, align 8
  store ptr null, ptr %pred, align 8
  store ptr %16, ptr %m_manager.i, align 8
  %cmp21 = icmp eq i32 %tok.0, 18
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %invoke.cont17
  %17 = load ptr, ptr %m_lexer, align 8
  %call26 = invoke noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %17)
          to label %if.end27 unwind label %lpad24

lpad24:                                           ; preds = %if.else78.invoke, %if.then.i43, %if.then.i.i36, %if.then71, %invoke.cont56, %invoke.cont54, %if.then53, %if.then49, %if.then22
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

if.end27:                                         ; preds = %if.then22, %invoke.cont17
  %is_neg.0 = phi i8 [ 0, %invoke.cont17 ], [ 1, %if.then22 ]
  %tok.1 = phi i32 [ %tok.0, %invoke.cont17 ], [ %call26, %if.then22 ]
  switch i32 %tok.1, label %if.else78.invoke [
    i32 4, label %if.then49
    i32 2, label %if.then49
    i32 3, label %land.rhs31
  ]

land.rhs31:                                       ; preds = %if.end27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #21
  %call.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad33

call.i.noexc:                                     ; preds = %land.rhs31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %.noexc28 unwind label %lpad33

.noexc28:                                         ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %15, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc28
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %invoke.cont.i unwind label %lpad.i.loopexit.split-lp

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i.loopexit:                                  ; preds = %if.end.i
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi58 = phi { ptr, i32 } [ %lpad.loopexit56, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp57, %lpad.i.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %cleanup.action47

if.end.i:                                         ; preds = %.noexc28
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %15, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %15, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont34 unwind label %lpad.i.loopexit

invoke.cont34:                                    ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc31 unwind label %lpad36

.noexc31:                                         ; preds = %invoke.cont34
  %call.i.i29 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE9find_coreERK9_key_dataIS6_S8_E(ptr noundef nonnull align 8 dereferenceable(20) %m_vars, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i)
          to label %cleanup.done45 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc31
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #21
  br label %lpad36.body

cleanup.done45:                                   ; preds = %.noexc31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  %cmp.i30.not = icmp eq ptr %call.i.i29, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #21
  br i1 %cmp.i30.not, label %if.then53, label %if.then49

if.then49:                                        ; preds = %if.end27, %if.end27, %cleanup.done45
  %call51 = invoke noundef i32 @_ZN7dparser11parse_infixE6dtokenPKcR7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef %tok.1, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %pred)
          to label %if.end64 unwind label %lpad24

lpad33:                                           ; preds = %call.i.noexc, %land.rhs31
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action47

lpad36:                                           ; preds = %invoke.cont34
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body

lpad36.body:                                      ; preds = %lpad.i.i, %lpad36
  %eh.lpad-body32 = phi { ptr, i32 } [ %21, %lpad36 ], [ %19, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %cleanup.action47

cleanup.action47:                                 ; preds = %lpad33, %lpad.i, %lpad36.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body32, %lpad36.body ], [ %20, %lpad33 ], [ %lpad.phi58, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #21
  br label %ehcleanup82

if.then53:                                        ; preds = %cleanup.done45
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull %15)
          to label %invoke.cont54 unwind label %lpad24

invoke.cont54:                                    ; preds = %if.then53
  %22 = load ptr, ptr %m_lexer, align 8
  %call57 = invoke noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %22)
          to label %invoke.cont56 unwind label %lpad24

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef i32 @_ZN7dparser10parse_predE6dtokenRK6symbolR7obj_refI3app11ast_managerERb(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef %call57, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(16) %pred, ptr noundef nonnull align 1 dereferenceable(1) %is_declaration)
          to label %if.end64 unwind label %lpad24

if.end64:                                         ; preds = %invoke.cont56, %if.then49
  %tok.2 = phi i32 [ %call51, %if.then49 ], [ %call59, %invoke.cont56 ]
  %23 = load ptr, ptr %pred, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end64
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.end64
  %25 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i34 = icmp eq ptr %25, null
  br i1 %cmp.i.i34, label %if.then.i.i36, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i35 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i35, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %25, i64 -2
  %27 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %26, %27
  br i1 %cmp5.i.i, label %if.then.i.i36, label %invoke.cont66

if.then.i.i36:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc39 unwind label %lpad24

.noexc39:                                         ; preds = %if.then.i.i36
  %.pre.i.i37 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i37, i64 -1
  %.pre1.i.i38 = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %.noexc39, %lor.lhs.false.i.i
  %28 = phi i32 [ %.pre1.i.i38, %.noexc39 ], [ %26, %lor.lhs.false.i.i ]
  %29 = phi ptr [ %.pre.i.i37, %.noexc39 ], [ %25, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %28 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i.i
  store ptr %23, ptr %add.ptr.i.i, align 8
  %30 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %31, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %32 = load ptr, ptr %polarity_vect, align 8
  %cmp.i40 = icmp eq ptr %32, null
  br i1 %cmp.i40, label %if.then.i43, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont66
  %arrayidx.i = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %32, i64 -2
  %34 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %33, %34
  br i1 %cmp5.i, label %if.then.i43, label %invoke.cont68

if.then.i43:                                      ; preds = %lor.lhs.false.i, %invoke.cont66
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %polarity_vect)
          to label %.noexc44 unwind label %lpad24

.noexc44:                                         ; preds = %if.then.i43
  %.pre.i = load ptr, ptr %polarity_vect, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %.noexc44, %lor.lhs.false.i
  %35 = phi i32 [ %.pre1.i, %.noexc44 ], [ %33, %lor.lhs.false.i ]
  %36 = phi ptr [ %.pre.i, %.noexc44 ], [ %32, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %35 to i64
  %add.ptr.i42 = getelementptr inbounds i8, ptr %36, i64 %idx.ext.i
  store i8 %is_neg.0, ptr %add.ptr.i42, align 1
  %37 = load ptr, ptr %polarity_vect, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %38, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  switch i32 %tok.2, label %if.else78.invoke [
    i32 7, label %if.then71
    i32 5, label %cleanup
  ], !llvm.loop !43

if.then71:                                        ; preds = %invoke.cont68
  %39 = load ptr, ptr %m_lexer, align 8
  %call74 = invoke noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %39)
          to label %cleanup unwind label %lpad24

if.else78.invoke:                                 ; preds = %invoke.cont68, %if.end27
  %40 = phi i32 [ %tok.1, %if.end27 ], [ %tok.2, %invoke.cont68 ]
  %41 = phi ptr [ @.str.58, %if.end27 ], [ @.str.59, %invoke.cont68 ]
  %42 = invoke noundef i32 @_ZN7dparser10unexpectedE6dtokenPKc(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef %40, ptr noundef nonnull %41)
          to label %cleanup unwind label %lpad24

cleanup:                                          ; preds = %if.else78.invoke, %invoke.cont68, %if.then71
  %tok.3 = phi i32 [ %call74, %if.then71 ], [ %tok.2, %invoke.cont68 ], [ %42, %if.else78.invoke ]
  %cleanup.dest.slot.0 = phi i32 [ 0, %if.then71 ], [ 2, %invoke.cont68 ], [ 1, %if.else78.invoke ]
  %retval.1 = phi i32 [ %retval.0, %if.then71 ], [ %retval.0, %invoke.cont68 ], [ %42, %if.else78.invoke ]
  %43 = load ptr, ptr %pred, align 8
  %tobool.not.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %44 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %45, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i45 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i45, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %cleanup, %if.then.i.i.i, %if.then2.i.i.i
  switch i32 %cleanup.dest.slot.0, label %cleanup83 [
    i32 0, label %while.cond.backedge
    i32 2, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  br label %while.cond, !llvm.loop !43

ehcleanup82:                                      ; preds = %cleanup.action47, %lpad24
  %.pn20 = phi { ptr, i32 } [ %18, %lpad24 ], [ %.pn, %cleanup.action47 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pred) #21
  br label %ehcleanup84

cleanup83:                                        ; preds = %while.cond, %while.cond, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %invoke.cont12
  %retval.2 = phi i32 [ %call15, %invoke.cont12 ], [ %tok.0, %while.cond ], [ %tok.0, %while.cond ], [ %retval.1, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %48 = load ptr, ptr %polarity_vect, align 8
  %tobool.not.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %cleanup83
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %48, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %cleanup83, %if.then.i.i.i47
  %51 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i49 = icmp eq ptr %51, null
  br i1 %cmp.i.i.i49, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7svectorIbjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i.i, align 4
  %53 = zext i32 %52 to i64
  %add.ptr.i.i50 = getelementptr inbounds ptr, ptr %51, i64 %53
  %cmp3.i.not.i.i = icmp eq i32 %52, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %51, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %54 = load ptr, ptr %it.04.i.i.i, align 8
  %55 = load ptr, ptr %body, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %54, i64 0, i32 2
  %56 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %56, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %54)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i52

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i50
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !44

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i51 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i51, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %57 = phi ptr [ %.pre.i.i51, %invoke.cont.i.i ], [ %51, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %57, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #22
  unreachable

terminate.lpad.i.i52:                             ; preds = %if.then2.i.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #22
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN7svectorIbjED2Ev.exit, %invoke.cont.i.i, %if.then.i.i.i.i.i
  ret i32 %retval.2

ehcleanup84:                                      ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %ehcleanup82
  %.pn22 = phi { ptr, i32 } [ %.pn20, %ehcleanup82 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %polarity_vect) #21
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %body) #21
  resume { ptr, i32 } %.pn22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.17, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7dparser10parse_argsE6dtokenP9func_declR10ref_vectorI4expr11ast_managerER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef %tok, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(8) %arg_names) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %var_symbol = alloca %class.symbol, align 8
  %sort_name = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.not = icmp eq i32 %tok, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_lexer = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_lexer, align 8
  %call = tail call noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %0)
  %tobool.not = icmp eq ptr %f, null
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %f, i64 0, i32 1
  %m = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 2
  %m_num_vars = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  br i1 %tobool.not, label %while.cond.us, label %while.cond

while.cond.us:                                    ; preds = %if.end, %while.cond.us.backedge
  %tok.addr.0.us = phi i32 [ %tok.addr.0.us.be, %while.cond.us.backedge ], [ %call, %if.end ]
  switch i32 %tok.addr.0.us, label %if.then6 [
    i32 13, label %return
    i32 11, label %return
    i32 3, label %if.end8.us
  ]

if.end8.us:                                       ; preds = %while.cond.us
  %1 = load ptr, ptr %m_lexer, align 8
  %m_pos.i.i.us = getelementptr inbounds %class.dlexer, ptr %1, i64 0, i32 8, i32 2
  %2 = load i64, ptr %m_pos.i.i.us, align 8
  %m_capacity.i.i.us = getelementptr inbounds %class.dlexer, ptr %1, i64 0, i32 8, i32 3
  %3 = load i64, ptr %m_capacity.i.i.us, align 8
  %cmp.not.i.i.us = icmp ult i64 %2, %3
  br i1 %cmp.not.i.i.us, label %entry.if.end_crit_edge.i.i.us, label %if.then.i.i.us

if.then.i.i.us:                                   ; preds = %if.end8.us
  %shl.i.i.i.us = shl i64 %3, 1
  %call.i.i.i.us = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i.us)
  %m_buffer.i.i.i.us = getelementptr inbounds %class.dlexer, ptr %1, i64 0, i32 8, i32 1
  %4 = load ptr, ptr %m_buffer.i.i.i.us, align 8
  %5 = load i64, ptr %m_pos.i.i.us, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i.us, ptr align 1 %4, i64 %5, i1 false)
  %6 = load i64, ptr %m_capacity.i.i.us, align 8
  %cmp.i.i.i.us = icmp ult i64 %6, 65
  %cmp.i.i.i.i.us = icmp eq ptr %4, null
  %or.cond.i.i.i.us = select i1 %cmp.i.i.i.us, i1 true, i1 %cmp.i.i.i.i.us
  br i1 %or.cond.i.i.i.us, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i.us, label %if.end.i.i.i.i.us

if.end.i.i.i.i.us:                                ; preds = %if.then.i.i.us
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
  %.pre1.pre.i.i.us = load i64, ptr %m_pos.i.i.us, align 8
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i.us

_ZN13string_bufferILj64EE6expandEv.exit.i.i.us:   ; preds = %if.end.i.i.i.i.us, %if.then.i.i.us
  %.pre1.i.i.us = phi i64 [ %5, %if.then.i.i.us ], [ %.pre1.pre.i.i.us, %if.end.i.i.i.i.us ]
  store i64 %shl.i.i.i.us, ptr %m_capacity.i.i.us, align 8
  store ptr %call.i.i.i.us, ptr %m_buffer.i.i.i.us, align 8
  br label %_ZNK6dlexer14get_token_dataEv.exit.us

entry.if.end_crit_edge.i.i.us:                    ; preds = %if.end8.us
  %m_buffer.phi.trans.insert.i.i.us = getelementptr inbounds %class.dlexer, ptr %1, i64 0, i32 8, i32 1
  %.pre.i.i.us = load ptr, ptr %m_buffer.phi.trans.insert.i.i.us, align 8
  br label %_ZNK6dlexer14get_token_dataEv.exit.us

_ZNK6dlexer14get_token_dataEv.exit.us:            ; preds = %entry.if.end_crit_edge.i.i.us, %_ZN13string_bufferILj64EE6expandEv.exit.i.i.us
  %7 = phi i64 [ %2, %entry.if.end_crit_edge.i.i.us ], [ %.pre1.i.i.us, %_ZN13string_bufferILj64EE6expandEv.exit.i.i.us ]
  %8 = phi ptr [ %.pre.i.i.us, %entry.if.end_crit_edge.i.i.us ], [ %call.i.i.i.us, %_ZN13string_bufferILj64EE6expandEv.exit.i.i.us ]
  %m_buffer.i.i.us = getelementptr inbounds %class.dlexer, ptr %1, i64 0, i32 8, i32 1
  %arrayidx.i.i.us = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.us, align 1
  %9 = load ptr, ptr %m_buffer.i.i.us, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %var_symbol, ptr noundef %9)
  %10 = load ptr, ptr %m_lexer, align 8
  %call12.us = call noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %10)
  %cmp13.not.us = icmp eq i32 %call12.us, 8
  br i1 %cmp13.not.us, label %if.end16.us, label %if.then14

if.end16.us:                                      ; preds = %_ZNK6dlexer14get_token_dataEv.exit.us
  %11 = load ptr, ptr %m_lexer, align 8
  %call18.us = call noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %11)
  %cmp19.not.us = icmp eq i32 %call18.us, 3
  br i1 %cmp19.not.us, label %if.end22.us, label %if.then20

if.end22.us:                                      ; preds = %if.end16.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sort_name) #21
  %12 = load ptr, ptr %m_lexer, align 8
  %m_pos.i.i23.us = getelementptr inbounds %class.dlexer, ptr %12, i64 0, i32 8, i32 2
  %13 = load i64, ptr %m_pos.i.i23.us, align 8
  %m_capacity.i.i24.us = getelementptr inbounds %class.dlexer, ptr %12, i64 0, i32 8, i32 3
  %14 = load i64, ptr %m_capacity.i.i24.us, align 8
  %cmp.not.i.i25.us = icmp ult i64 %13, %14
  br i1 %cmp.not.i.i25.us, label %entry.if.end_crit_edge.i.i39.us, label %if.then.i.i26.us

if.then.i.i26.us:                                 ; preds = %if.end22.us
  %shl.i.i.i27.us = shl i64 %14, 1
  %call.i.i.i2842.us = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i27.us)
          to label %call.i.i.i28.noexc.us unwind label %lpad.loopexit.split.us

call.i.i.i28.noexc.us:                            ; preds = %if.then.i.i26.us
  %m_buffer.i.i.i29.us = getelementptr inbounds %class.dlexer, ptr %12, i64 0, i32 8, i32 1
  %15 = load ptr, ptr %m_buffer.i.i.i29.us, align 8
  %16 = load i64, ptr %m_pos.i.i23.us, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i2842.us, ptr align 1 %15, i64 %16, i1 false)
  %17 = load i64, ptr %m_capacity.i.i24.us, align 8
  %cmp.i.i.i30.us = icmp ult i64 %17, 65
  %cmp.i.i.i.i31.us = icmp eq ptr %15, null
  %or.cond.i.i.i32.us = select i1 %cmp.i.i.i30.us, i1 true, i1 %cmp.i.i.i.i31.us
  br i1 %or.cond.i.i.i32.us, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i35.us, label %if.end.i.i.i.i33.us

if.end.i.i.i.i33.us:                              ; preds = %call.i.i.i28.noexc.us
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %.noexc.us unwind label %lpad.loopexit.split.us

.noexc.us:                                        ; preds = %if.end.i.i.i.i33.us
  %.pre1.pre.i.i34.us = load i64, ptr %m_pos.i.i23.us, align 8
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i35.us

_ZN13string_bufferILj64EE6expandEv.exit.i.i35.us: ; preds = %.noexc.us, %call.i.i.i28.noexc.us
  %.pre1.i.i36.us = phi i64 [ %16, %call.i.i.i28.noexc.us ], [ %.pre1.pre.i.i34.us, %.noexc.us ]
  store i64 %shl.i.i.i27.us, ptr %m_capacity.i.i24.us, align 8
  store ptr %call.i.i.i2842.us, ptr %m_buffer.i.i.i29.us, align 8
  br label %invoke.cont.us

entry.if.end_crit_edge.i.i39.us:                  ; preds = %if.end22.us
  %m_buffer.phi.trans.insert.i.i40.us = getelementptr inbounds %class.dlexer, ptr %12, i64 0, i32 8, i32 1
  %.pre.i.i41.us = load ptr, ptr %m_buffer.phi.trans.insert.i.i40.us, align 8
  br label %invoke.cont.us

invoke.cont.us:                                   ; preds = %entry.if.end_crit_edge.i.i39.us, %_ZN13string_bufferILj64EE6expandEv.exit.i.i35.us
  %18 = phi i64 [ %13, %entry.if.end_crit_edge.i.i39.us ], [ %.pre1.i.i36.us, %_ZN13string_bufferILj64EE6expandEv.exit.i.i35.us ]
  %19 = phi ptr [ %.pre.i.i41.us, %entry.if.end_crit_edge.i.i39.us ], [ %call.i.i.i2842.us, %_ZN13string_bufferILj64EE6expandEv.exit.i.i35.us ]
  %m_buffer.i.i37.us = getelementptr inbounds %class.dlexer, ptr %12, i64 0, i32 8, i32 1
  %arrayidx.i.i38.us = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %arrayidx.i.i38.us, align 1
  %20 = load ptr, ptr %m_buffer.i.i37.us, align 8
  %call26.us = invoke noundef zeroext i1 @_ZN7dparser19extract_domain_nameEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %sort_name)
          to label %invoke.cont25.us unwind label %lpad.loopexit.split.us

invoke.cont25.us:                                 ; preds = %invoke.cont.us
  br i1 %call26.us, label %if.end30.us, label %if.then27

if.end30.us:                                      ; preds = %invoke.cont25.us
  %call32.us = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %sort_name) #21
  %call34.us = invoke noundef ptr @_ZN7dparser8get_sortEPKc(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr noundef %call32.us)
          to label %invoke.cont33.us unwind label %lpad.loopexit.split.us

invoke.cont33.us:                                 ; preds = %if.end30.us
  %21 = load ptr, ptr %m, align 8
  %22 = load i32, ptr %m_num_vars, align 8
  %call36.us = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef %22, ptr noundef %call34.us)
          to label %invoke.cont35.us unwind label %lpad.loopexit.split.us

invoke.cont35.us:                                 ; preds = %invoke.cont33.us
  %tobool.not.i.i.i.i.us = icmp eq ptr %call36.us, null
  br i1 %tobool.not.i.i.i.i.us, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us, label %if.then.i.i.i.i.us

if.then.i.i.i.i.us:                               ; preds = %invoke.cont35.us
  %m_ref_count.i.i.i.i.i.us = getelementptr inbounds %class.ast, ptr %call36.us, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i.i.us, align 4
  %inc.i.i.i.i.i.us = add i32 %23, 1
  store i32 %inc.i.i.i.i.i.us, ptr %m_ref_count.i.i.i.i.i.us, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us: ; preds = %if.then.i.i.i.i.us, %invoke.cont35.us
  %24 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.us = icmp eq ptr %24, null
  br i1 %cmp.i.i.us, label %if.then.i.i45.us, label %lor.lhs.false.i.i.us

lor.lhs.false.i.i.us:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us
  %arrayidx.i.i44.us = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i44.us, align 4
  %arrayidx4.i.i.us = getelementptr inbounds i32, ptr %24, i64 -2
  %26 = load i32, ptr %arrayidx4.i.i.us, align 4
  %cmp5.i.i.us = icmp eq i32 %25, %26
  br i1 %cmp5.i.i.us, label %if.then.i.i45.us, label %invoke.cont37.us

if.then.i.i45.us:                                 ; preds = %lor.lhs.false.i.i.us, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc48.us unwind label %lpad.loopexit.split.us

.noexc48.us:                                      ; preds = %if.then.i.i45.us
  %.pre.i.i46.us = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i.us = getelementptr inbounds i32, ptr %.pre.i.i46.us, i64 -1
  %.pre1.i.i47.us = load i32, ptr %arrayidx8.phi.trans.insert.i.i.us, align 4
  br label %invoke.cont37.us

invoke.cont37.us:                                 ; preds = %.noexc48.us, %lor.lhs.false.i.i.us
  %27 = phi i32 [ %.pre1.i.i47.us, %.noexc48.us ], [ %25, %lor.lhs.false.i.i.us ]
  %28 = phi ptr [ %.pre.i.i46.us, %.noexc48.us ], [ %24, %lor.lhs.false.i.i.us ]
  %idx.ext.i.i.us = zext i32 %27 to i64
  %add.ptr.i.i.us = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i.i.us
  store ptr %call36.us, ptr %add.ptr.i.i.us, align 8
  %29 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i.us = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx10.i.i.us, align 4
  %inc.i.i.us = add i32 %30, 1
  store i32 %inc.i.i.us, ptr %arrayidx10.i.i.us, align 4
  %31 = load ptr, ptr %arg_names, align 8
  %cmp.i.us = icmp eq ptr %31, null
  br i1 %cmp.i.us, label %if.then.i.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %invoke.cont37.us
  %arrayidx.i.us = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.us, align 4
  %arrayidx4.i.us = getelementptr inbounds i32, ptr %31, i64 -2
  %33 = load i32, ptr %arrayidx4.i.us, align 4
  %cmp5.i.us = icmp eq i32 %32, %33
  br i1 %cmp5.i.us, label %if.then.i.us, label %invoke.cont39.us

if.then.i.us:                                     ; preds = %lor.lhs.false.i.us, %invoke.cont37.us
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arg_names)
          to label %.noexc49.us unwind label %lpad.loopexit.split.us

.noexc49.us:                                      ; preds = %if.then.i.us
  %.pre.i.us = load ptr, ptr %arg_names, align 8
  %arrayidx8.phi.trans.insert.i.us = getelementptr inbounds i32, ptr %.pre.i.us, i64 -1
  %.pre1.i.us = load i32, ptr %arrayidx8.phi.trans.insert.i.us, align 4
  br label %invoke.cont39.us

invoke.cont39.us:                                 ; preds = %.noexc49.us, %lor.lhs.false.i.us
  %34 = phi i32 [ %.pre1.i.us, %.noexc49.us ], [ %32, %lor.lhs.false.i.us ]
  %35 = phi ptr [ %.pre.i.us, %.noexc49.us ], [ %31, %lor.lhs.false.i.us ]
  %idx.ext.i.us = zext i32 %34 to i64
  %add.ptr.i.us = getelementptr inbounds %class.symbol, ptr %35, i64 %idx.ext.i.us
  %36 = load i64, ptr %var_symbol, align 8
  store i64 %36, ptr %add.ptr.i.us, align 8
  %37 = load ptr, ptr %arg_names, align 8
  %arrayidx10.i.us = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx10.i.us, align 4
  %inc.i.us = add i32 %38, 1
  store i32 %inc.i.us, ptr %arrayidx10.i.us, align 4
  %39 = load ptr, ptr %m_lexer, align 8
  %call43.us = invoke noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %39)
          to label %cleanup.thread.us unwind label %lpad.loopexit.split.us

cleanup.thread.us:                                ; preds = %invoke.cont39.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sort_name) #21
  switch i32 %call43.us, label %while.cond.us.backedge [
    i32 1, label %if.then54
    i32 7, label %if.then59.us
  ]

if.then59.us:                                     ; preds = %cleanup.thread.us
  %40 = load ptr, ptr %m_lexer, align 8
  %call61.us = call noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %40)
  br label %while.cond.us.backedge

while.cond.us.backedge:                           ; preds = %if.then59.us, %cleanup.thread.us
  %tok.addr.0.us.be = phi i32 [ %call61.us, %if.then59.us ], [ %call43.us, %cleanup.thread.us ]
  br label %while.cond.us, !llvm.loop !45

lpad.loopexit.split.us:                           ; preds = %invoke.cont39.us, %if.then.i.us, %if.then.i.i45.us, %invoke.cont33.us, %if.end30.us, %invoke.cont.us, %if.end.i.i.i.i33.us, %if.then.i.i26.us
  %lpad.loopexit54.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad

while.cond:                                       ; preds = %if.end, %while.cond.backedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond.backedge ], [ 0, %if.end ]
  %tok.addr.0 = phi i32 [ %tok.addr.0.be, %while.cond.backedge ], [ %call, %if.end ]
  switch i32 %tok.addr.0, label %while.body [
    i32 13, label %return
    i32 11, label %return
  ]

while.body:                                       ; preds = %while.cond
  %41 = load i32, ptr %m_arity.i, align 8
  %42 = zext i32 %41 to i64
  %cmp45.not = icmp ult i64 %indvars.iv, %42
  br i1 %cmp45.not, label %if.end48, label %if.then46

if.then6:                                         ; preds = %while.cond.us
  %call7 = call noundef i32 @_ZN7dparser10unexpectedE6dtokenPKc(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef %tok.addr.0.us, ptr noundef nonnull @.str.47)
  br label %return

if.then14:                                        ; preds = %_ZNK6dlexer14get_token_dataEv.exit.us
  %call15 = call noundef i32 @_ZN7dparser10unexpectedE6dtokenPKc(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef %call12.us, ptr noundef nonnull @.str.48)
  br label %return

if.then20:                                        ; preds = %if.end16.us
  %call21 = call noundef i32 @_ZN7dparser10unexpectedE6dtokenPKc(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef %call18.us, ptr noundef nonnull @.str.49)
  br label %return

if.then27:                                        ; preds = %invoke.cont25.us
  %call29 = invoke noundef i32 @_ZN7dparser10unexpectedE6dtokenPKc(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef 3, ptr noundef nonnull @.str.50)
          to label %cleanup unwind label %lpad.loopexit.split-lp

lpad.loopexit.split-lp:                           ; preds = %if.then27
  %lpad.loopexit.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit54.us, %lpad.loopexit.split.us ], [ %lpad.loopexit.split-lp55, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sort_name) #21
  resume { ptr, i32 } %lpad.phi

cleanup:                                          ; preds = %if.then27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sort_name) #21
  br label %return

if.then46:                                        ; preds = %while.body
  %call47 = tail call noundef i32 @_ZN7dparser10unexpectedE6dtokenPKc(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef %tok.addr.0, ptr noundef nonnull @.str.51)
  br label %return

if.end48:                                         ; preds = %while.body
  %arrayidx.i50 = getelementptr inbounds %class.func_decl, ptr %f, i64 0, i32 3, i64 %indvars.iv
  %43 = load ptr, ptr %arrayidx.i50, align 8
  %call51 = tail call noundef i32 @_ZN7dparser9parse_argE6dtokenP4sortR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef %tok.addr.0, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %args)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  switch i32 %call51, label %while.cond.backedge [
    i32 1, label %if.then54
    i32 7, label %if.then59
  ]

while.cond.backedge:                              ; preds = %if.end48, %if.then59
  %tok.addr.0.be = phi i32 [ %call51, %if.end48 ], [ %call61, %if.then59 ]
  br label %while.cond, !llvm.loop !45

if.then54:                                        ; preds = %if.end48, %cleanup.thread.us
  %44 = load ptr, ptr %m_lexer, align 8
  %call56 = call noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %44)
  br label %return

if.then59:                                        ; preds = %if.end48
  %45 = load ptr, ptr %m_lexer, align 8
  %call61 = tail call noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %45)
  br label %while.cond.backedge

return:                                           ; preds = %while.cond, %while.cond, %while.cond.us, %while.cond.us, %cleanup, %entry, %if.then54, %if.then46, %if.then20, %if.then14, %if.then6
  %retval.3 = phi i32 [ %call47, %if.then46 ], [ %call56, %if.then54 ], [ %call7, %if.then6 ], [ %call15, %if.then14 ], [ %call21, %if.then20 ], [ %call29, %cleanup ], [ %tok, %entry ], [ %tok.addr.0.us, %while.cond.us ], [ %tok.addr.0.us, %while.cond.us ], [ %tok.addr.0, %while.cond ], [ %tok.addr.0, %while.cond ]
  ret i32 %retval.3
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog7context18set_argument_namesEPK9func_declRK7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !42

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7dparser8get_sortEPKc(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr noundef %str) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %struct._key_data.179, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %str, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %str, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %str, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc9 unwind label %lpad3

.noexc9:                                          ; preds = %invoke.cont
  %m_sort_dict = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 13
  %call.i.i6 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE9find_coreERK9_key_dataIS6_S8_E(ptr noundef nonnull align 8 dereferenceable(20) %m_sort_dict, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i)
          to label %_ZNK9table2mapI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN7datalog20std_string_hash_procE10default_eqIS6_EE9find_coreERKS6_.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #21
  br label %lpad3.body

_ZNK9table2mapI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN7datalog20std_string_hash_procE10default_eqIS6_EE9find_coreERKS6_.exit.i: ; preds = %.noexc9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  %tobool.i.not = icmp eq ptr %call.i.i6, null
  br i1 %tobool.i.not, label %invoke.cont4, label %if.then.i8

if.then.i8:                                       ; preds = %_ZNK9table2mapI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN7datalog20std_string_hash_procE10default_eqIS6_EE9find_coreERKS6_.exit.i
  %m_value.i = getelementptr inbounds %class.default_hash_entry.178, ptr %call.i.i6, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %m_value.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i8, %_ZNK9table2mapI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN7datalog20std_string_hash_procE10default_eqIS6_EE9find_coreERKS6_.exit.i
  %res.0 = phi ptr [ %2, %if.then.i8 ], [ undef, %_ZNK9table2mapI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sortEN7datalog20std_string_hash_procE10default_eqIS6_EE9find_coreERKS6_.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void (ptr, ptr, ...) @_ZN17default_exceptionC1ENS_3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.52, ptr noundef nonnull %str)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i.i, %lpad3
  %eh.lpad-body10 = phi { ptr, i32 } [ %4, %lpad3 ], [ %1, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %lpad3.body ], [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

lpad5:                                            ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  ret ptr %res.0

eh.resume:                                        ; preds = %lpad5, %ehcleanup
  %.pn3 = phi { ptr, i32 } [ %5, %lpad5 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn3
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7dparser9parse_argE6dtokenP4sortR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef %tok, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(16) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %struct._key_data, align 8
  %ref.tmp.i.i = alloca %struct._key_data, align 8
  %data = alloca %class.symbol, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %class.symbol, align 8
  %num = alloca %class.rational, align 8
  switch i32 %tok, label %sw.epilog [
    i32 9, label %sw.bb
    i32 3, label %sw.bb3
    i32 2, label %sw.bb51
    i32 4, label %sw.bb58
  ]

sw.bb:                                            ; preds = %entry
  %m = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  %m_num_vars = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 7
  %1 = load i32, ptr %m_num_vars, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %m_num_vars, align 8
  %call = tail call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %s)
  %tobool.not.i.i.i.i = icmp eq ptr %call, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %sw.bb
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %sw.epilog.sink.split

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  br label %sw.epilog.sink.split.sink.split

sw.bb3:                                           ; preds = %entry
  %m_lexer = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %m_lexer, align 8
  %m_pos.i.i = getelementptr inbounds %class.dlexer, ptr %6, i64 0, i32 8, i32 2
  %7 = load i64, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.dlexer, ptr %6, i64 0, i32 8, i32 3
  %8 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %7, %8
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i23

entry.if.end_crit_edge.i.i:                       ; preds = %sw.bb3
  %m_buffer.phi.trans.insert.i.i = getelementptr inbounds %class.dlexer, ptr %6, i64 0, i32 8, i32 1
  %.pre.i.i26 = load ptr, ptr %m_buffer.phi.trans.insert.i.i, align 8
  br label %if.then

if.then.i.i23:                                    ; preds = %sw.bb3
  %shl.i.i.i = shl i64 %8, 1
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i)
  %m_buffer.i.i.i = getelementptr inbounds %class.dlexer, ptr %6, i64 0, i32 8, i32 1
  %9 = load ptr, ptr %m_buffer.i.i.i, align 8
  %10 = load i64, ptr %m_pos.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i, ptr align 1 %9, i64 %10, i1 false)
  %11 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %11, 65
  %cmp.i.i.i.i = icmp eq ptr %9, null
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  %.pre1.pre.i.i = load i64, ptr %m_pos.i.i, align 8
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i

_ZN13string_bufferILj64EE6expandEv.exit.i.i:      ; preds = %if.end.i.i.i.i, %if.then.i.i23
  %.pre1.i.i24 = phi i64 [ %10, %if.then.i.i23 ], [ %.pre1.pre.i.i, %if.end.i.i.i.i ]
  store i64 %shl.i.i.i, ptr %m_capacity.i.i, align 8
  store ptr %call.i.i.i, ptr %m_buffer.i.i.i, align 8
  br label %if.then

if.then:                                          ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %12 = phi i64 [ %7, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i24, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ]
  %13 = phi ptr [ %.pre.i.i26, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ]
  %m_buffer.i.i = getelementptr inbounds %class.dlexer, ptr %6, i64 0, i32 8, i32 1
  %arrayidx.i.i25 = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i25, align 1
  %14 = load ptr, ptr %m_buffer.i.i, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %data, ptr noundef %14)
  %m_vars = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #21
  %call.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %14, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %14, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc31 unwind label %lpad7

.noexc31:                                         ; preds = %invoke.cont
  %call.i.i28 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE9find_coreERK9_key_dataIS6_S8_E(ptr noundef nonnull align 8 dereferenceable(20) %m_vars, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i)
          to label %_ZNK9table2mapI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN7datalog20std_string_hash_procE10default_eqIS6_EE9find_coreERKS6_.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc31
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #21
  br label %lpad7.body

_ZNK9table2mapI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN7datalog20std_string_hash_procE10default_eqIS6_EE9find_coreERKS6_.exit.i: ; preds = %.noexc31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  %tobool.i.not = icmp eq ptr %call.i.i28, null
  br i1 %tobool.i.not, label %invoke.cont8, label %if.then.i30

if.then.i30:                                      ; preds = %_ZNK9table2mapI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN7datalog20std_string_hash_procE10default_eqIS6_EE9find_coreERKS6_.exit.i
  %m_value.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i28, i64 0, i32 2, i32 1
  %17 = load ptr, ptr %m_value.i, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i30, %_ZNK9table2mapI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN7datalog20std_string_hash_procE10default_eqIS6_EE9find_coreERKS6_.exit.i
  %v.0 = phi ptr [ %17, %if.then.i30 ], [ null, %_ZNK9table2mapI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN7datalog20std_string_hash_procE10default_eqIS6_EE9find_coreERKS6_.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #21
  br i1 %tobool.i.not, label %if.then10, label %if.else

if.then10:                                        ; preds = %invoke.cont8
  %m_num_vars11 = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 7
  %18 = load i32, ptr %m_num_vars11, align 8
  %inc12 = add i32 %18, 1
  store i32 %inc12, ptr %m_num_vars11, align 8
  %m13 = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %m13, align 8
  %call14 = call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef %18, ptr noundef %s)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #21
  %call.i41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %call.i.noexc40 unwind label %lpad18

call.i.noexc40:                                   ; preds = %if.then10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %if.end.i34 unwind label %lpad18

lpad.i37:                                         ; preds = %if.end.i34
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #21
  br label %ehcleanup23

if.end.i34:                                       ; preds = %call.i.noexc40
  %call.i.i35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #21
  %add.ptr.i36 = getelementptr inbounds i8, ptr %14, i64 %call.i.i35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %14, ptr noundef nonnull %add.ptr.i36)
          to label %invoke.cont19 unwind label %lpad.i37

invoke.cont19:                                    ; preds = %if.end.i34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %.noexc47 unwind label %lpad20

.noexc47:                                         ; preds = %invoke.cont19
  %m_value.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call14, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6insertEO9_key_dataIS6_S8_E(ptr noundef nonnull align 8 dereferenceable(20) %m_vars, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i)
          to label %invoke.cont21 unwind label %lpad.i45

lpad.i45:                                         ; preds = %.noexc47
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %lpad20.body

invoke.cont21:                                    ; preds = %.noexc47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #21
  br label %if.end45

lpad:                                             ; preds = %call.i.noexc, %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad.i.i, %lpad7
  %eh.lpad-body32 = phi { ptr, i32 } [ %23, %lpad7 ], [ %16, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad7.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body32, %lpad7.body ], [ %22, %lpad ], [ %15, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #21
  br label %eh.resume

lpad18:                                           ; preds = %call.i.noexc40, %if.then10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad20:                                           ; preds = %invoke.cont19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.body:                                      ; preds = %lpad.i45, %lpad20
  %eh.lpad-body48 = phi { ptr, i32 } [ %25, %lpad20 ], [ %21, %lpad.i45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad18, %lpad.i37, %lpad20.body
  %.pn19 = phi { ptr, i32 } [ %eh.lpad-body48, %lpad20.body ], [ %24, %lpad18 ], [ %20, %lpad.i37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #21
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont8
  %call24 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %v.0)
  %cmp.not = icmp eq ptr %call24, %s
  br i1 %cmp.not, label %if.end45, label %if.then25

if.then25:                                        ; preds = %if.else
  %exception = call ptr @__cxa_allocate_exception(i64 40) #21
  %m_name.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 1
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i)
          to label %invoke.cont30 unwind label %ehcleanup44.thread

invoke.cont30:                                    ; preds = %if.then25
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #21
  %call35 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %v.0)
          to label %invoke.cont34 unwind label %ehcleanup44.thread183

invoke.cont34:                                    ; preds = %invoke.cont30
  %m_name.i49 = getelementptr inbounds %class.decl, ptr %call35, i64 0, i32 1
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i49)
          to label %invoke.cont38 unwind label %ehcleanup44.thread183

invoke.cont38:                                    ; preds = %invoke.cont34
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #21
  invoke void (ptr, ptr, ...) @_ZN17default_exceptionC1ENS_3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.53, ptr noundef %call31, ptr noundef %call39)
          to label %invoke.cont41 unwind label %ehcleanup44

invoke.cont41:                                    ; preds = %invoke.cont38
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable unwind label %ehcleanup44

ehcleanup44.thread:                               ; preds = %if.then25
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup44.thread183:                            ; preds = %invoke.cont30, %invoke.cont34
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #21
  br label %cleanup.action

ehcleanup44:                                      ; preds = %invoke.cont38, %invoke.cont41
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont41 ], [ true, %invoke.cont38 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup44.thread183, %ehcleanup44.thread, %ehcleanup44
  %.pn16.pn182 = phi { ptr, i32 } [ %26, %ehcleanup44.thread ], [ %28, %ehcleanup44 ], [ %27, %ehcleanup44.thread183 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end45:                                         ; preds = %if.else, %invoke.cont21
  %v.1 = phi ptr [ %v.0, %if.else ], [ %call14, %invoke.cont21 ]
  %tobool.not.i.i.i.i50 = icmp eq ptr %v.1, null
  br i1 %tobool.not.i.i.i.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54, label %if.then.i.i.i.i51

if.then.i.i.i.i51:                                ; preds = %if.end45
  %m_ref_count.i.i.i.i.i52 = getelementptr inbounds %class.ast, ptr %v.1, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i52, align 4
  %inc.i.i.i.i.i53 = add i32 %29, 1
  store i32 %inc.i.i.i.i.i53, ptr %m_ref_count.i.i.i.i.i52, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54: ; preds = %if.then.i.i.i.i51, %if.end45
  %m_nodes.i55 = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  %30 = load ptr, ptr %m_nodes.i55, align 8
  %cmp.i.i56 = icmp eq ptr %30, null
  br i1 %cmp.i.i56, label %if.then.i.i65, label %lor.lhs.false.i.i57

lor.lhs.false.i.i57:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54
  %arrayidx.i.i58 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i58, align 4
  %arrayidx4.i.i59 = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i.i59, align 4
  %cmp5.i.i60 = icmp eq i32 %31, %32
  br i1 %cmp5.i.i60, label %if.then.i.i65, label %sw.epilog.sink.split

if.then.i.i65:                                    ; preds = %lor.lhs.false.i.i57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i55)
  br label %sw.epilog.sink.split.sink.split

sw.bb51:                                          ; preds = %entry
  %m_lexer53 = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 3
  %33 = load ptr, ptr %m_lexer53, align 8
  %m_pos.i.i90 = getelementptr inbounds %class.dlexer, ptr %33, i64 0, i32 8, i32 2
  %34 = load i64, ptr %m_pos.i.i90, align 8
  %m_capacity.i.i91 = getelementptr inbounds %class.dlexer, ptr %33, i64 0, i32 8, i32 3
  %35 = load i64, ptr %m_capacity.i.i91, align 8
  %cmp.not.i.i92 = icmp ult i64 %34, %35
  br i1 %cmp.not.i.i92, label %entry.if.end_crit_edge.i.i106, label %if.then.i.i93

entry.if.end_crit_edge.i.i106:                    ; preds = %sw.bb51
  %m_buffer.phi.trans.insert.i.i107 = getelementptr inbounds %class.dlexer, ptr %33, i64 0, i32 8, i32 1
  %.pre.i.i108 = load ptr, ptr %m_buffer.phi.trans.insert.i.i107, align 8
  br label %_ZNK6dlexer14get_token_dataEv.exit109

if.then.i.i93:                                    ; preds = %sw.bb51
  %shl.i.i.i94 = shl i64 %35, 1
  %call.i.i.i95 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i94)
  %m_buffer.i.i.i96 = getelementptr inbounds %class.dlexer, ptr %33, i64 0, i32 8, i32 1
  %36 = load ptr, ptr %m_buffer.i.i.i96, align 8
  %37 = load i64, ptr %m_pos.i.i90, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i95, ptr align 1 %36, i64 %37, i1 false)
  %38 = load i64, ptr %m_capacity.i.i91, align 8
  %cmp.i.i.i97 = icmp ult i64 %38, 65
  %cmp.i.i.i.i98 = icmp eq ptr %36, null
  %or.cond.i.i.i99 = select i1 %cmp.i.i.i97, i1 true, i1 %cmp.i.i.i.i98
  br i1 %or.cond.i.i.i99, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i102, label %if.end.i.i.i.i100

if.end.i.i.i.i100:                                ; preds = %if.then.i.i93
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  %.pre1.pre.i.i101 = load i64, ptr %m_pos.i.i90, align 8
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i102

_ZN13string_bufferILj64EE6expandEv.exit.i.i102:   ; preds = %if.end.i.i.i.i100, %if.then.i.i93
  %.pre1.i.i103 = phi i64 [ %37, %if.then.i.i93 ], [ %.pre1.pre.i.i101, %if.end.i.i.i.i100 ]
  store i64 %shl.i.i.i94, ptr %m_capacity.i.i91, align 8
  store ptr %call.i.i.i95, ptr %m_buffer.i.i.i96, align 8
  br label %_ZNK6dlexer14get_token_dataEv.exit109

_ZNK6dlexer14get_token_dataEv.exit109:            ; preds = %entry.if.end_crit_edge.i.i106, %_ZN13string_bufferILj64EE6expandEv.exit.i.i102
  %39 = phi i64 [ %34, %entry.if.end_crit_edge.i.i106 ], [ %.pre1.i.i103, %_ZN13string_bufferILj64EE6expandEv.exit.i.i102 ]
  %40 = phi ptr [ %.pre.i.i108, %entry.if.end_crit_edge.i.i106 ], [ %call.i.i.i95, %_ZN13string_bufferILj64EE6expandEv.exit.i.i102 ]
  %m_buffer.i.i104 = getelementptr inbounds %class.dlexer, ptr %33, i64 0, i32 8, i32 1
  %arrayidx.i.i105 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %arrayidx.i.i105, align 1
  %41 = load ptr, ptr %m_buffer.i.i104, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef %41)
  %call56 = call noundef ptr @_ZN7dparser8mk_constERK6symbolP4sort(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef %s)
  %tobool.not.i.i.i.i110 = icmp eq ptr %call56, null
  br i1 %tobool.not.i.i.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i114, label %if.then.i.i.i.i111

if.then.i.i.i.i111:                               ; preds = %_ZNK6dlexer14get_token_dataEv.exit109
  %m_ref_count.i.i.i.i.i112 = getelementptr inbounds %class.ast, ptr %call56, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i.i112, align 4
  %inc.i.i.i.i.i113 = add i32 %42, 1
  store i32 %inc.i.i.i.i.i113, ptr %m_ref_count.i.i.i.i.i112, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i114: ; preds = %if.then.i.i.i.i111, %_ZNK6dlexer14get_token_dataEv.exit109
  %m_nodes.i115 = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  %43 = load ptr, ptr %m_nodes.i115, align 8
  %cmp.i.i116 = icmp eq ptr %43, null
  br i1 %cmp.i.i116, label %if.then.i.i125, label %lor.lhs.false.i.i117

lor.lhs.false.i.i117:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i114
  %arrayidx.i.i118 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i118, align 4
  %arrayidx4.i.i119 = getelementptr inbounds i32, ptr %43, i64 -2
  %45 = load i32, ptr %arrayidx4.i.i119, align 4
  %cmp5.i.i120 = icmp eq i32 %44, %45
  br i1 %cmp5.i.i120, label %if.then.i.i125, label %sw.epilog.sink.split

if.then.i.i125:                                   ; preds = %lor.lhs.false.i.i117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i114
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i115)
  br label %sw.epilog.sink.split.sink.split

sw.bb58:                                          ; preds = %entry
  %m_lexer60 = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 3
  %46 = load ptr, ptr %m_lexer60, align 8
  %m_pos.i.i130 = getelementptr inbounds %class.dlexer, ptr %46, i64 0, i32 8, i32 2
  %47 = load i64, ptr %m_pos.i.i130, align 8
  %m_capacity.i.i131 = getelementptr inbounds %class.dlexer, ptr %46, i64 0, i32 8, i32 3
  %48 = load i64, ptr %m_capacity.i.i131, align 8
  %cmp.not.i.i132 = icmp ult i64 %47, %48
  br i1 %cmp.not.i.i132, label %entry.if.end_crit_edge.i.i146, label %if.then.i.i133

entry.if.end_crit_edge.i.i146:                    ; preds = %sw.bb58
  %m_buffer.phi.trans.insert.i.i147 = getelementptr inbounds %class.dlexer, ptr %46, i64 0, i32 8, i32 1
  %.pre.i.i148 = load ptr, ptr %m_buffer.phi.trans.insert.i.i147, align 8
  br label %_ZNK6dlexer14get_token_dataEv.exit149

if.then.i.i133:                                   ; preds = %sw.bb58
  %shl.i.i.i134 = shl i64 %48, 1
  %call.i.i.i135 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i134)
  %m_buffer.i.i.i136 = getelementptr inbounds %class.dlexer, ptr %46, i64 0, i32 8, i32 1
  %49 = load ptr, ptr %m_buffer.i.i.i136, align 8
  %50 = load i64, ptr %m_pos.i.i130, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i135, ptr align 1 %49, i64 %50, i1 false)
  %51 = load i64, ptr %m_capacity.i.i131, align 8
  %cmp.i.i.i137 = icmp ult i64 %51, 65
  %cmp.i.i.i.i138 = icmp eq ptr %49, null
  %or.cond.i.i.i139 = select i1 %cmp.i.i.i137, i1 true, i1 %cmp.i.i.i.i138
  br i1 %or.cond.i.i.i139, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i142, label %if.end.i.i.i.i140

if.end.i.i.i.i140:                                ; preds = %if.then.i.i133
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
  %.pre1.pre.i.i141 = load i64, ptr %m_pos.i.i130, align 8
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i142

_ZN13string_bufferILj64EE6expandEv.exit.i.i142:   ; preds = %if.end.i.i.i.i140, %if.then.i.i133
  %.pre1.i.i143 = phi i64 [ %50, %if.then.i.i133 ], [ %.pre1.pre.i.i141, %if.end.i.i.i.i140 ]
  store i64 %shl.i.i.i134, ptr %m_capacity.i.i131, align 8
  store ptr %call.i.i.i135, ptr %m_buffer.i.i.i136, align 8
  br label %_ZNK6dlexer14get_token_dataEv.exit149

_ZNK6dlexer14get_token_dataEv.exit149:            ; preds = %entry.if.end_crit_edge.i.i146, %_ZN13string_bufferILj64EE6expandEv.exit.i.i142
  %52 = phi i64 [ %47, %entry.if.end_crit_edge.i.i146 ], [ %.pre1.i.i143, %_ZN13string_bufferILj64EE6expandEv.exit.i.i142 ]
  %53 = phi ptr [ %.pre.i.i148, %entry.if.end_crit_edge.i.i146 ], [ %call.i.i.i135, %_ZN13string_bufferILj64EE6expandEv.exit.i.i142 ]
  %m_buffer.i.i144 = getelementptr inbounds %class.dlexer, ptr %46, i64 0, i32 8, i32 1
  %arrayidx.i.i145 = getelementptr inbounds i8, ptr %53, i64 %52
  store i8 0, ptr %arrayidx.i.i145, align 1
  %54 = load ptr, ptr %m_buffer.i.i144, align 8
  store i32 0, ptr %num, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %num, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %num, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %num, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %num, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %num, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZN11mpq_managerILb1EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(32) %num, ptr noundef %54)
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %56 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %56, 1
  %57 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %57, label %land.rhs.i.i, label %if.then65

land.rhs.i.i:                                     ; preds = %_ZNK6dlexer14get_token_dataEv.exit149
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i150151 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %58, ptr noundef nonnull align 8 dereferenceable(16) %num)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %land.rhs.i.i
  br i1 %call.i.i.i150151, label %if.end68, label %if.then65

if.then65:                                        ; preds = %_ZNK6dlexer14get_token_dataEv.exit149, %invoke.cont63
  %call67 = invoke noundef i32 @_ZN7dparser10unexpectedE6dtokenPKc(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef 4, ptr noundef nonnull @.str.54)
          to label %cleanup unwind label %lpad62

lpad62:                                           ; preds = %if.then.i.i169, %if.end68, %land.rhs.i.i, %invoke.cont69, %if.then65
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %num) #21
  br label %eh.resume

if.end68:                                         ; preds = %invoke.cont63
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i152153 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %60, ptr noundef nonnull align 8 dereferenceable(16) %num)
          to label %invoke.cont69 unwind label %lpad62

invoke.cont69:                                    ; preds = %if.end68
  %call72 = invoke noundef ptr @_ZN7dparser15mk_symbol_constEmP4sort(ptr noundef nonnull align 8 dereferenceable(193) %this, i64 noundef %call.i.i.i152153, ptr noundef %s)
          to label %invoke.cont71 unwind label %lpad62

invoke.cont71:                                    ; preds = %invoke.cont69
  %tobool.not.i.i.i.i154 = icmp eq ptr %call72, null
  br i1 %tobool.not.i.i.i.i154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i158, label %if.then.i.i.i.i155

if.then.i.i.i.i155:                               ; preds = %invoke.cont71
  %m_ref_count.i.i.i.i.i156 = getelementptr inbounds %class.ast, ptr %call72, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i.i.i.i156, align 4
  %inc.i.i.i.i.i157 = add i32 %61, 1
  store i32 %inc.i.i.i.i.i157, ptr %m_ref_count.i.i.i.i.i156, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i158: ; preds = %if.then.i.i.i.i155, %invoke.cont71
  %m_nodes.i159 = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  %62 = load ptr, ptr %m_nodes.i159, align 8
  %cmp.i.i160 = icmp eq ptr %62, null
  br i1 %cmp.i.i160, label %if.then.i.i169, label %lor.lhs.false.i.i161

lor.lhs.false.i.i161:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i158
  %arrayidx.i.i162 = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx.i.i162, align 4
  %arrayidx4.i.i163 = getelementptr inbounds i32, ptr %62, i64 -2
  %64 = load i32, ptr %arrayidx4.i.i163, align 4
  %cmp5.i.i164 = icmp eq i32 %63, %64
  br i1 %cmp5.i.i164, label %if.then.i.i169, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit174

if.then.i.i169:                                   ; preds = %lor.lhs.false.i.i161, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i158
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i159)
          to label %.noexc173 unwind label %lpad62

.noexc173:                                        ; preds = %if.then.i.i169
  %.pre.i.i170 = load ptr, ptr %m_nodes.i159, align 8
  %arrayidx8.phi.trans.insert.i.i171 = getelementptr inbounds i32, ptr %.pre.i.i170, i64 -1
  %.pre1.i.i172 = load i32, ptr %arrayidx8.phi.trans.insert.i.i171, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit174

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit174: ; preds = %lor.lhs.false.i.i161, %.noexc173
  %65 = phi i32 [ %.pre1.i.i172, %.noexc173 ], [ %63, %lor.lhs.false.i.i161 ]
  %66 = phi ptr [ %.pre.i.i170, %.noexc173 ], [ %62, %lor.lhs.false.i.i161 ]
  %idx.ext.i.i165 = zext i32 %65 to i64
  %add.ptr.i.i166 = getelementptr inbounds ptr, ptr %66, i64 %idx.ext.i.i165
  store ptr %call72, ptr %add.ptr.i.i166, align 8
  %67 = load ptr, ptr %m_nodes.i159, align 8
  %arrayidx10.i.i167 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx10.i.i167, align 4
  %inc.i.i168 = add i32 %68, 1
  store i32 %inc.i.i168, ptr %arrayidx10.i.i167, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit174, %if.then65
  %switch = phi i1 [ true, %if.then65 ], [ false, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit174 ]
  %retval.0 = phi i32 [ %call67, %if.then65 ], [ undef, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit174 ]
  %69 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %num)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  br i1 %switch, label %return, label %sw.epilog

sw.epilog.sink.split.sink.split:                  ; preds = %if.then.i.i, %if.then.i.i65, %if.then.i.i125
  %m_nodes.i.sink188 = phi ptr [ %m_nodes.i, %if.then.i.i ], [ %m_nodes.i55, %if.then.i.i65 ], [ %m_nodes.i115, %if.then.i.i125 ]
  %call.sink.ph = phi ptr [ %call, %if.then.i.i ], [ %v.1, %if.then.i.i65 ], [ %call56, %if.then.i.i125 ]
  %.pre.i.i = load ptr, ptr %m_nodes.i.sink188, align 8
  %arrayidx8.phi.trans.insert.i.i127 = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i128 = load i32, ptr %arrayidx8.phi.trans.insert.i.i127, align 4
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %lor.lhs.false.i.i117, %lor.lhs.false.i.i57, %lor.lhs.false.i.i
  %.sink187 = phi i32 [ %4, %lor.lhs.false.i.i ], [ %31, %lor.lhs.false.i.i57 ], [ %44, %lor.lhs.false.i.i117 ], [ %.pre1.i.i128, %sw.epilog.sink.split.sink.split ]
  %.sink = phi ptr [ %3, %lor.lhs.false.i.i ], [ %30, %lor.lhs.false.i.i57 ], [ %43, %lor.lhs.false.i.i117 ], [ %.pre.i.i, %sw.epilog.sink.split.sink.split ]
  %call.sink = phi ptr [ %call, %lor.lhs.false.i.i ], [ %v.1, %lor.lhs.false.i.i57 ], [ %call56, %lor.lhs.false.i.i117 ], [ %call.sink.ph, %sw.epilog.sink.split.sink.split ]
  %m_nodes.i.sink = phi ptr [ %m_nodes.i, %lor.lhs.false.i.i ], [ %m_nodes.i55, %lor.lhs.false.i.i57 ], [ %m_nodes.i115, %lor.lhs.false.i.i117 ], [ %m_nodes.i.sink188, %sw.epilog.sink.split.sink.split ]
  %idx.ext.i.i = zext i32 %.sink187 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i.i
  store ptr %call.sink, ptr %add.ptr.i.i, align 8
  %72 = load ptr, ptr %m_nodes.i.sink, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i64 = add i32 %73, 1
  store i32 %inc.i.i64, ptr %arrayidx10.i.i, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %_ZN8rationalD2Ev.exit, %entry
  %m_lexer76 = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 3
  %74 = load ptr, ptr %m_lexer76, align 8
  %call77 = call noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %74)
  br label %return

return:                                           ; preds = %_ZN8rationalD2Ev.exit, %sw.epilog
  %retval.1 = phi i32 [ %call77, %sw.epilog ], [ %retval.0, %_ZN8rationalD2Ev.exit ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %ehcleanup44, %cleanup.action, %lpad62, %ehcleanup23, %ehcleanup
  %.pn21 = phi { ptr, i32 } [ %59, %lpad62 ], [ %.pn19, %ehcleanup23 ], [ %.pn16.pn182, %cleanup.action ], [ %28, %ehcleanup44 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn21

unreachable:                                      ; preds = %invoke.cont41
  unreachable
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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
define linkonce_odr hidden noundef ptr @_ZN7dparser8mk_constERK6symbolP4sort(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %class.rational, align 8
  %m_arith = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 6
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.else, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp6.i.i.i = icmp eq i32 %1, 5
  br i1 %cmp6.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit, label %if.else

_ZNK17arith_recognizers6is_intEPK4sort.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp3.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %name)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %call3 = invoke noundef zeroext i1 @_ZN7datalog16string_to_uint64EPKcRm(ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %val)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br i1 %call3, label %if.end, label %if.then4

if.then4:                                         ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %name)
          to label %invoke.cont7 unwind label %ehcleanup.thread

invoke.cont7:                                     ; preds = %if.then4
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #21
  invoke void (ptr, ptr, ...) @_ZN17default_exceptionC1ENS_3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.55, ptr noundef %call8)
          to label %invoke.cont10 unwind label %ehcleanup.thread14

ehcleanup.thread14:                               ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #21
  br label %cleanup.action

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %eh.resume

ehcleanup.thread:                                 ; preds = %if.then4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread14, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %3, %ehcleanup.thread14 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %7 = load i64, ptr %val, align 8
  store i32 0, ptr %ref.tmp12, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp12, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp12, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp12, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp12, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp12, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i8 = icmp ult i64 %7, 2147483647
  br i1 %cmp.i.i.i.i8, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %conv.i.i.i.i = trunc i64 %7 to i32
  store i32 %conv.i.i.i.i, ptr %ref.tmp12, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN8rationalC2EmNS_4ui64E.exit

if.else.i.i.i.i:                                  ; preds = %if.end
  call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, i64 noundef %7)
  br label %_ZN8rationalC2EmNS_4ui64E.exit

_ZN8rationalC2EmNS_4ui64E.exit:                   ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %9 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  %10 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i = icmp eq i32 %10, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %11, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %cond.false.i3.i.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZN8rationalC2EmNS_4ui64E.exit
  %12 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %_ZN8rationalC2EmNS_4ui64E.exit ]
  %m_plugin.i.i.i = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 6, i32 1
  %13 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

if.then.i.i.i:                                    ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %14 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %13, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %call2.i.i9 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i1 noundef zeroext %12)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont15
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %if.end21 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont15
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

lpad14:                                           ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %if.then.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #21
  br label %eh.resume

if.else:                                          ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK17arith_recognizers6is_intEPK4sort.exit
  %m_context = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %m_context, align 8
  %agg.tmp18.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %call19 = tail call noundef i32 @_ZN7datalog7context19get_constant_numberEP4sort6symbol(ptr noundef nonnull align 8 dereferenceable(3556) %19, ptr noundef nonnull %s, ptr %agg.tmp18.sroa.0.0.copyload)
  %m_decl_util = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 5
  %20 = load ptr, ptr %m_decl_util, align 8
  %conv = zext i32 %call19 to i64
  %call20 = tail call noundef ptr @_ZN7datalog12dl_decl_util10mk_numeralEmP4sort(ptr noundef nonnull align 8 dereferenceable(28) %20, i64 noundef %conv, ptr noundef nonnull %s)
  br label %if.end21

if.end21:                                         ; preds = %.noexc.i, %if.else
  %res.0 = phi ptr [ %call20, %if.else ], [ %call2.i.i9, %.noexc.i ]
  ret ptr %res.0

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %lpad14, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn13, %cleanup.action ], [ %6, %ehcleanup ], [ %18, %lpad14 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7dparser15mk_symbol_constEmP4sort(ptr noundef nonnull align 8 dereferenceable(193) %this, i64 noundef %el, ptr noundef %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sz = alloca i64, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ous = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 0, ptr %sz, align 8
  %m_arith = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 6
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.else, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp6.i.i.i = icmp eq i32 %1, 5
  br i1 %cmp6.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit, label %if.else

_ZNK17arith_recognizers6is_intEPK4sort.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp3.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i14 = icmp ult i64 %el, 2147483647
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %conv.i.i.i.i = trunc i64 %el to i32
  store i32 %conv.i.i.i.i, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN8rationalC2EmNS_4ui64E.exit

if.else.i.i.i.i:                                  ; preds = %if.then
  call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %el)
  br label %_ZN8rationalC2EmNS_4ui64E.exit

_ZN8rationalC2EmNS_4ui64E.exit:                   ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %4 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  %5 = load i32, ptr %4, align 8
  %cmp6.i.i.i.i = icmp eq i32 %5, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %6, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %cond.false.i3.i.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZN8rationalC2EmNS_4ui64E.exit
  %7 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %_ZN8rationalC2EmNS_4ui64E.exit ]
  %m_plugin.i.i.i = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 6, i32 1
  %8 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

if.then.i.i.i:                                    ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %9 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %8, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %call2.i.i15 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

lpad:                                             ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %eh.resume

if.else:                                          ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK17arith_recognizers6is_intEPK4sort.exit
  %m_decl_util = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %m_decl_util, align 8
  %call4 = call noundef zeroext i1 @_ZNK7datalog12dl_decl_util12try_get_sizeEPK4sortRm(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull %s, ptr noundef nonnull align 8 dereferenceable(8) %sz)
  br i1 %call4, label %if.then5, label %if.else24

if.then5:                                         ; preds = %if.else
  %15 = load i64, ptr %sz, align 8
  %cmp.not = icmp ugt i64 %15, %el
  br i1 %cmp.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then5
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ous)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ous, ptr noundef nonnull @.str.56)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call9, i64 noundef %el)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.57)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont10
  %16 = load i64, ptr %sz, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call13, i64 noundef %16)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(112) %ous)
          to label %invoke.cont18 unwind label %cleanup.action

invoke.cont18:                                    ; preds = %invoke.cont14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable unwind label %ehcleanup

lpad7:                                            ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont8, %if.then6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

ehcleanup:                                        ; preds = %invoke.cont18
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  br label %ehcleanup21

cleanup.action:                                   ; preds = %invoke.cont14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %cleanup.action, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %19, %cleanup.action ], [ %18, %ehcleanup ], [ %17, %lpad7 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ous) #21
  br label %eh.resume

if.end:                                           ; preds = %if.then5
  %20 = load ptr, ptr %m_decl_util, align 8
  %call23 = call noundef ptr @_ZN7datalog12dl_decl_util10mk_numeralEmP4sort(ptr noundef nonnull align 8 dereferenceable(28) %20, i64 noundef %el, ptr noundef nonnull %s)
  br label %return

if.else24:                                        ; preds = %if.else
  %m_context = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %m_context, align 8
  %call25 = call noundef i32 @_ZN7datalog7context19get_constant_numberEP4sortm(ptr noundef nonnull align 8 dereferenceable(3556) %21, ptr noundef nonnull %s, i64 noundef %el)
  %22 = load ptr, ptr %m_decl_util, align 8
  %conv = zext i32 %call25 to i64
  %call27 = call noundef ptr @_ZN7datalog12dl_decl_util10mk_numeralEmP4sort(ptr noundef nonnull align 8 dereferenceable(28) %22, i64 noundef %conv, ptr noundef nonnull %s)
  br label %return

return:                                           ; preds = %.noexc.i, %if.else24, %if.end
  %retval.0 = phi ptr [ %call23, %if.end ], [ %call27, %if.else24 ], [ %call2.i.i15, %.noexc.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup21, %lpad
  %.pn12 = phi { ptr, i32 } [ %13, %lpad ], [ %.pn.pn, %ehcleanup21 ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE9find_coreERK9_key_dataIS6_S8_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  %call2.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  %conv.i.i.i = trunc i64 %call2.i.i.i to i32
  %call3.i.i.i = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %call.i.i.i, i32 noundef %conv.i.i.i, i32 noundef 17)
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %0, -1
  %and = and i32 %sub, %call3.i.i.i
  %1 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext
  %idx.ext4 = zext i32 %0 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext4
  %cmp.not41 = icmp eq i32 %and, %0
  br i1 %cmp.not41, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %curr.042 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.042, i64 0, i32 1
  %2 = load i32, ptr %m_state.i, align 4
  switch i32 %2, label %for.inc [
    i32 2, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %curr.042, align 8
  %cmp8 = icmp eq i32 %3, %call3.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.042, i64 0, i32 2
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i) #21
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %for.inc

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i) #21
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i) #21
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit

_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit, %if.then
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.042, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !46

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %5 = phi ptr [ %.pre, %for.end.loopexit ], [ %1, %entry ]
  %cmp19.not43 = icmp eq ptr %5, %add.ptr
  br i1 %cmp19.not43, label %return, label %for.body20

for.body20:                                       ; preds = %for.end, %for.inc36
  %curr.144 = phi ptr [ %incdec.ptr37, %for.inc36 ], [ %5, %for.end ]
  %m_state.i21 = getelementptr inbounds %class.default_hash_entry, ptr %curr.144, i64 0, i32 1
  %6 = load i32, ptr %m_state.i21, align 4
  switch i32 %6, label %for.inc36 [
    i32 2, label %if.then22
    i32 0, label %return
  ]

if.then22:                                        ; preds = %for.body20
  %7 = load i32, ptr %curr.144, align 8
  %cmp24 = icmp eq i32 %7, %call3.i.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_data.i23 = getelementptr inbounds %class.default_hash_entry, ptr %curr.144, i64 0, i32 2
  %call.i.i.i.i24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i23) #21
  %call1.i.i.i.i25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  %cmp.i.i.i.i26 = icmp eq i64 %call.i.i.i.i24, %call1.i.i.i.i25
  br i1 %cmp.i.i.i.i26, label %land.rhs.i.i.i.i27, label %for.inc36

land.rhs.i.i.i.i27:                               ; preds = %land.lhs.true25
  %call2.i.i.i.i28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i23) #21
  %call3.i.i.i.i29 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  %call4.i.i.i.i30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i23) #21
  %cmp.i.i.i.i.i31 = icmp eq i64 %call4.i.i.i.i30, 0
  br i1 %cmp.i.i.i.i.i31, label %return, label %_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit34

_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit34: ; preds = %land.rhs.i.i.i.i27
  %bcmp.i.i.i.i33 = tail call i32 @bcmp(ptr %call2.i.i.i.i28, ptr %call3.i.i.i.i29, i64 %call4.i.i.i.i30)
  %8 = icmp eq i32 %bcmp.i.i.i.i33, 0
  br i1 %8, label %return, label %for.inc36

for.inc36:                                        ; preds = %for.body20, %land.lhs.true25, %_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit34, %if.then22
  %incdec.ptr37 = getelementptr inbounds %class.default_map_entry, ptr %curr.144, i64 1
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !47

return:                                           ; preds = %for.body, %land.rhs.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit, %_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit34, %for.inc36, %land.rhs.i.i.i.i27, %for.body20, %for.end
  %retval.0 = phi ptr [ null, %for.end ], [ %curr.144, %_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit34 ], [ null, %for.inc36 ], [ %curr.144, %land.rhs.i.i.i.i27 ], [ null, %for.body20 ], [ null, %for.body ], [ %curr.042, %land.rhs.i.i.i.i ], [ %curr.042, %_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6insertEO9_key_dataIS6_S8_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  %call2.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  %conv.i.i.i = trunc i64 %call2.i.i.i to i32
  %call3.i.i.i = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %call.i.i.i, i32 noundef %conv.i.i.i, i32 noundef 17)
  %3 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %3, -1
  %and = and i32 %sub, %call3.i.i.i
  %4 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %4, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %4, i64 %idx.ext5
  %cmp7.not81 = icmp eq i32 %and, %3
  br i1 %cmp7.not81, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.083 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.082 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.082, i64 0, i32 1
  %5 = load i32, ptr %m_state.i, align 4
  switch i32 %5, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %6 = load i32, ptr %curr.082, align 8
  %cmp11 = icmp eq i32 %6, %call3.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.082, i64 0, i32 2
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i) #21
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %for.inc

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i) #21
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i) #21
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then14, label %_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit

_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %7 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %7, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.rhs.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.082, i64 0, i32 1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i, ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  %m_value.i.i = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %8 = load ptr, ptr %m_value.i.i, align 8
  %m_value3.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.082, i64 0, i32 2, i32 1
  store ptr %8, ptr %m_value3.i.i, align 8
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.083, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.083, %if.then18 ], [ %curr.082, %if.then17 ]
  %m_data.i38 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  %call.i.i39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i38, ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  %m_value.i.i40 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %10 = load ptr, ptr %m_value.i.i40, align 8
  %m_value3.i.i41 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 1
  store ptr %10, ptr %m_value3.i.i41, align 8
  %m_state.i42 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i42, align 4
  store i32 %call3.i.i.i, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.083, %_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit ], [ %del_entry.083, %if.then9 ], [ %del_entry.083, %land.lhs.true ], [ %curr.082, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.082, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.end.loopexit, label %for.body, !llvm.loop !48

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %12 = phi ptr [ %4, %if.end ], [ %.pre, %for.end.loopexit ]
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.end.loopexit ]
  %cmp28.not84 = icmp eq ptr %12, %add.ptr
  br i1 %cmp28.not84, label %for.end56, label %for.body29

for.body29:                                       ; preds = %for.end, %for.inc54
  %del_entry.286 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.end ]
  %curr.185 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %12, %for.end ]
  %m_state.i43 = getelementptr inbounds %class.default_hash_entry, ptr %curr.185, i64 0, i32 1
  %13 = load i32, ptr %m_state.i43, align 4
  switch i32 %13, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %14 = load i32, ptr %curr.185, align 8
  %cmp33 = icmp eq i32 %14, %call3.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i45 = getelementptr inbounds %class.default_hash_entry, ptr %curr.185, i64 0, i32 2
  %call.i.i.i.i46 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i45) #21
  %call1.i.i.i.i47 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  %cmp.i.i.i.i48 = icmp eq i64 %call.i.i.i.i46, %call1.i.i.i.i47
  br i1 %cmp.i.i.i.i48, label %land.rhs.i.i.i.i49, label %for.inc54

land.rhs.i.i.i.i49:                               ; preds = %land.lhs.true34
  %call2.i.i.i.i50 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i45) #21
  %call3.i.i.i.i51 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  %call4.i.i.i.i52 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i45) #21
  %cmp.i.i.i.i.i53 = icmp eq i64 %call4.i.i.i.i52, 0
  br i1 %cmp.i.i.i.i.i53, label %if.then37, label %_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit56

_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit56: ; preds = %land.rhs.i.i.i.i49
  %bcmp.i.i.i.i55 = tail call i32 @bcmp(ptr %call2.i.i.i.i50, ptr %call3.i.i.i.i51, i64 %call4.i.i.i.i52)
  %15 = icmp eq i32 %bcmp.i.i.i.i55, 0
  br i1 %15, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.rhs.i.i.i.i49, %_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit56
  %m_state.i43.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.185, i64 0, i32 1
  %call.i.i58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i45, ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  %m_value.i.i59 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %16 = load ptr, ptr %m_value.i.i59, align 8
  %m_value3.i.i60 = getelementptr inbounds %class.default_hash_entry, ptr %curr.185, i64 0, i32 2, i32 1
  store ptr %16, ptr %m_value3.i.i60, align 8
  store i32 2, ptr %m_state.i43.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.286, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %17 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %17, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.286, %if.then44 ], [ %curr.185, %if.then41 ]
  %m_data.i64 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  %call.i.i65 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i64, ptr noundef nonnull align 8 dereferenceable(32) %e) #21
  %m_value.i.i66 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %18 = load ptr, ptr %m_value.i.i66, align 8
  %m_value3.i.i67 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 1
  store ptr %18, ptr %m_value3.i.i67, align 8
  %m_state.i68 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i68, align 4
  store i32 %call3.i.i.i, ptr %new_entry42.0, align 8
  %19 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %19, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit56, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.286, %_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE6equalsERK9_key_dataIS6_S8_ESM_.exit56 ], [ %del_entry.286, %if.then31 ], [ %del_entry.286, %land.lhs.true34 ], [ %curr.185, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %curr.185, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !49

for.end56:                                        ; preds = %for.inc54, %for.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 404, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 48
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %entry ]
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %curr.06.i.i, i8 0, i64 48, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i.i.i.i) #21
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shl
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !4

_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not33.i = icmp eq i32 %2, 0
  br i1 %cmp.not33.i, label %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE10move_tableEPS9_jSJ_j.exit.thread, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit, %for.inc23.i
  %source_curr.034.i = phi ptr [ %incdec.ptr24.i, %for.inc23.i ], [ %1, %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.034.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc23.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.034.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not29.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not29.i, label %for.cond12.preheader.i, label %for.body8.i

for.cond12.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp13.not31.i = icmp eq i32 %and.i, 0
  br i1 %cmp13.not31.i, label %for.end21.i, label %for.body14.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.030.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.030.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc23.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.030.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond12.preheader.i, label %for.body8.i, !llvm.loop !50

for.body14.i:                                     ; preds = %for.cond12.preheader.i, %for.inc19.i
  %target_curr.132.i = phi ptr [ %incdec.ptr20.i, %for.inc19.i ], [ %call.i.i, %for.cond12.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.132.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc23.sink.split.i, label %for.inc19.i

for.inc19.i:                                      ; preds = %for.body14.i
  %incdec.ptr20.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.132.i, i64 1
  %cmp13.not.i = icmp eq ptr %incdec.ptr20.i, %add.ptr5.i
  br i1 %cmp13.not.i, label %for.end21.i, label %for.body14.i, !llvm.loop !51

for.end21.i:                                      ; preds = %for.cond12.preheader.i, %for.inc19.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 212, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc23.sink.split.i:                           ; preds = %for.body8.i, %for.body14.i
  %target_curr.132.lcssa.sink42.i = phi ptr [ %target_curr.132.i, %for.body14.i ], [ %target_curr.030.i, %for.body8.i ]
  %7 = load i64, ptr %source_curr.034.i, align 8
  store i64 %7, ptr %target_curr.132.lcssa.sink42.i, align 8
  %m_data.i.i22.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.132.lcssa.sink42.i, i64 0, i32 2
  %m_data3.i.i23.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.034.i, i64 0, i32 2
  %call.i.i.i24.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i.i22.i, ptr noundef nonnull align 8 dereferenceable(32) %m_data3.i.i23.i) #21
  %m_value.i.i.i25.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.034.i, i64 0, i32 2, i32 1
  %8 = load ptr, ptr %m_value.i.i.i25.i, align 8
  %m_value3.i.i.i26.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.132.lcssa.sink42.i, i64 0, i32 2, i32 1
  store ptr %8, ptr %m_value3.i.i.i26.i, align 8
  br label %for.inc23.i

for.inc23.i:                                      ; preds = %for.inc23.sink.split.i, %for.body.i
  %incdec.ptr24.i = getelementptr inbounds %class.default_map_entry, ptr %source_curr.034.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr24.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE10move_tableEPS9_jSJ_j.exit, label %for.body.i, !llvm.loop !52

_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE10move_tableEPS9_jSJ_j.exit: ; preds = %for.inc23.i
  %.pre = load ptr, ptr %this, align 8
  %.pre20 = load i32, ptr %m_capacity, align 8
  %cmp.i.i4 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE10move_tableEPS9_jSJ_j.exit.thread: ; preds = %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE11alloc_tableEj.exit
  %cmp.i.i421 = icmp eq ptr %1, null
  br i1 %cmp.i.i421, label %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit, label %for.end.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE10move_tableEPS9_jSJ_j.exit
  %cmp15.not.i.i = icmp eq i32 %.pre20, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i5

for.body.i.i5:                                    ; preds = %for.cond.preheader.i.i, %for.body.i.i5
  %i.07.i.i6 = phi i32 [ %inc.i.i9, %for.body.i.i5 ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i7 = phi ptr [ %incdec.ptr.i.i10, %for.body.i.i5 ], [ %.pre, %for.cond.preheader.i.i ]
  %m_data.i.i.i.i8 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i7, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_data.i.i.i.i8) #21
  %inc.i.i9 = add nuw i32 %i.07.i.i6, 1
  %incdec.ptr.i.i10 = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i7, i64 1
  %exitcond.not.i.i11 = icmp eq i32 %inc.i.i9, %.pre20
  br i1 %exitcond.not.i.i11, label %for.end.i.i, label %for.body.i.i5, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.body.i.i5, %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE10move_tableEPS9_jSJ_j.exit.thread, %for.cond.preheader.i.i
  %9 = phi ptr [ %.pre, %for.cond.preheader.i.i ], [ %1, %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE10move_tableEPS9_jSJ_j.exit.thread ], [ %.pre, %for.body.i.i5 ]
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  br label %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE10move_tableEPS9_jSJ_j.exit.thread, %_ZN14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE10move_tableEPS9_jSJ_j.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare noundef zeroext i1 @_ZN7datalog16string_to_uint64EPKcRm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog12dl_decl_util10mk_numeralEmP4sort(ptr noundef nonnull align 8 dereferenceable(28), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog12dl_decl_util12try_get_sizeEPK4sortRm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef i32 @_ZN7datalog7context19get_constant_numberEP4sortm(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef, i64 noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.102, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.102, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.102, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !53

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !54

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 404, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.102, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !55

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !56

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 212, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !57

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.102, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog12rule_manager7is_factEP3app(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context8add_factEP3app(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog7context8add_ruleER7obj_refINS_4ruleENS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.194, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7dparser11parse_infixE6dtokenPKcR7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef %tok1, ptr noundef %td, ptr noundef nonnull align 8 dereferenceable(16) %pred) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i161 = alloca %struct._key_data, align 8
  %ref.tmp.i.i139 = alloca %struct._key_data, align 8
  %ref.tmp.i.i = alloca %struct._key_data, align 8
  %td1_ = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %td1 = alloca %class.symbol, align 8
  %v1 = alloca %class.obj_ref, align 8
  %v2 = alloca %class.obj_ref, align 8
  %num = alloca %class.rational, align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %num72 = alloca %class.rational, align 8
  %td2 = alloca %class.symbol, align 8
  %ref.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %td1_)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %td1_, ptr noundef %call.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %td, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %td1_) #21
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %td) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %td, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %td1_, ptr noundef nonnull %td, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %td1, ptr noundef nonnull %td)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m, align 8
  store ptr null, ptr %v1, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %v1, i64 0, i32 1
  store ptr %1, ptr %m_manager.i, align 8
  store ptr null, ptr %v2, align 8
  %m_manager.i40 = getelementptr inbounds %class.obj_ref, ptr %v2, i64 0, i32 1
  store ptr %1, ptr %m_manager.i40, align 8
  %cmp = icmp eq i32 %tok1, 4
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %invoke.cont3
  %m_lexer = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_lexer, align 8
  %m_pos.i.i = getelementptr inbounds %class.dlexer, ptr %2, i64 0, i32 8, i32 2
  %3 = load i64, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.dlexer, ptr %2, i64 0, i32 8, i32 3
  %4 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %3, %4
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.then
  %m_buffer.phi.trans.insert.i.i = getelementptr inbounds %class.dlexer, ptr %2, i64 0, i32 8, i32 1
  %.pre.i.i = load ptr, ptr %m_buffer.phi.trans.insert.i.i, align 8
  br label %invoke.cont9

if.then.i.i:                                      ; preds = %if.then
  %shl.i.i.i = shl i64 %4, 1
  %call.i.i.i41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad8

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %m_buffer.i.i.i = getelementptr inbounds %class.dlexer, ptr %2, i64 0, i32 8, i32 1
  %5 = load ptr, ptr %m_buffer.i.i.i, align 8
  %6 = load i64, ptr %m_pos.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i41, ptr align 1 %5, i64 %6, i1 false)
  %7 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %7, 65
  %cmp.i.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call.i.i.i.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %.noexc42 unwind label %lpad8

.noexc42:                                         ; preds = %if.end.i.i.i.i
  %.pre1.pre.i.i = load i64, ptr %m_pos.i.i, align 8
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i

_ZN13string_bufferILj64EE6expandEv.exit.i.i:      ; preds = %.noexc42, %call.i.i.i.noexc
  %.pre1.i.i = phi i64 [ %6, %call.i.i.i.noexc ], [ %.pre1.pre.i.i, %.noexc42 ]
  store i64 %shl.i.i.i, ptr %m_capacity.i.i, align 8
  store ptr %call.i.i.i41, ptr %m_buffer.i.i.i, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %8 = phi i64 [ %3, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ]
  %9 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i41, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ]
  %m_buffer.i.i = getelementptr inbounds %class.dlexer, ptr %2, i64 0, i32 8, i32 1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i, align 1
  %10 = load ptr, ptr %m_buffer.i.i, align 8
  store i32 0, ptr %num, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %num, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %num, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %num, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %num, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %num, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %num, ptr noundef %10)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %12 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %12, 1
  %13 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %13, label %land.rhs.i.i, label %if.then14

land.rhs.i.i:                                     ; preds = %invoke.cont10
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i45 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %num)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %land.rhs.i.i
  br i1 %call.i.i.i45, label %if.end, label %if.then14

if.then14:                                        ; preds = %invoke.cont10, %invoke.cont12
  %call16 = invoke noundef i32 @_ZN7dparser10unexpectedE6dtokenPKc(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef 4, ptr noundef nonnull @.str.54)
          to label %cleanup unwind label %lpad11

lpad:                                             ; preds = %call.i.noexc, %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %15, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad8:                                            ; preds = %if.then117.invoke, %if.else.invoke, %if.then2.i.i.i304, %if.then2.i.i.i290, %if.then2.i.i.i276, %invoke.cont179, %sw.bb172, %if.then2.i.i.i259, %sw.bb, %if.then2.i.i.i214, %if.then2.i.i.i200, %if.then90, %invoke.cont70, %if.end.i.i.i.i97, %if.then.i.i91, %if.end.i.i.i.i59, %if.then.i.i53, %invoke.cont9, %if.end.i.i.i.i, %if.then.i.i, %sw.epilog, %sw.default, %sw.bb194, %sw.bb185, %if.then157, %if.then149, %if.then141, %if.then134, %if.end87, %if.end32, %if.end19
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad11:                                           ; preds = %if.end, %land.rhs.i.i, %if.then14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %num) #21
  br label %ehcleanup209

if.end:                                           ; preds = %invoke.cont12
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i47 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %num)
          to label %cleanup unwind label %lpad11

cleanup:                                          ; preds = %if.end, %if.then14
  %20 = phi i1 [ false, %if.then14 ], [ true, %if.end ]
  %num1.0 = phi i64 [ 0, %if.then14 ], [ %call.i.i.i47, %if.end ]
  %retval.0 = phi i32 [ %call16, %if.then14 ], [ undef, %if.end ]
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %num)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  br i1 %20, label %if.end19, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit324

if.end19:                                         ; preds = %_ZN8rationalD2Ev.exit, %invoke.cont3
  %num1.1 = phi i64 [ %num1.0, %_ZN8rationalD2Ev.exit ], [ 0, %invoke.cont3 ]
  %retval.1 = phi i32 [ %retval.0, %_ZN8rationalD2Ev.exit ], [ undef, %invoke.cont3 ]
  %m_lexer20 = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 3
  %24 = load ptr, ptr %m_lexer20, align 8
  %call22 = invoke noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %24)
          to label %invoke.cont21 unwind label %lpad8

invoke.cont21:                                    ; preds = %if.end19
  %25 = add i32 %call22, -18
  %or.cond3 = icmp ult i32 %25, -4
  br i1 %or.cond3, label %if.then117.invoke, label %if.end32

if.end32:                                         ; preds = %invoke.cont21
  %26 = load ptr, ptr %m_lexer20, align 8
  %call35 = invoke noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %26)
          to label %invoke.cont34 unwind label %lpad8

invoke.cont34:                                    ; preds = %if.end32
  %27 = load ptr, ptr %m_lexer20, align 8
  %m_pos.i.i50 = getelementptr inbounds %class.dlexer, ptr %27, i64 0, i32 8, i32 2
  %28 = load i64, ptr %m_pos.i.i50, align 8
  %m_capacity.i.i51 = getelementptr inbounds %class.dlexer, ptr %27, i64 0, i32 8, i32 3
  %29 = load i64, ptr %m_capacity.i.i51, align 8
  %cmp.not.i.i52 = icmp ult i64 %28, %29
  br i1 %cmp.not.i.i52, label %entry.if.end_crit_edge.i.i65, label %if.then.i.i53

entry.if.end_crit_edge.i.i65:                     ; preds = %invoke.cont34
  %m_buffer.phi.trans.insert.i.i66 = getelementptr inbounds %class.dlexer, ptr %27, i64 0, i32 8, i32 1
  %.pre.i.i67 = load ptr, ptr %m_buffer.phi.trans.insert.i.i66, align 8
  br label %invoke.cont37

if.then.i.i53:                                    ; preds = %invoke.cont34
  %shl.i.i.i54 = shl i64 %29, 1
  %call.i.i.i69 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i54)
          to label %call.i.i.i.noexc68 unwind label %lpad8

call.i.i.i.noexc68:                               ; preds = %if.then.i.i53
  %m_buffer.i.i.i55 = getelementptr inbounds %class.dlexer, ptr %27, i64 0, i32 8, i32 1
  %30 = load ptr, ptr %m_buffer.i.i.i55, align 8
  %31 = load i64, ptr %m_pos.i.i50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i69, ptr align 1 %30, i64 %31, i1 false)
  %32 = load i64, ptr %m_capacity.i.i51, align 8
  %cmp.i.i.i56 = icmp ult i64 %32, 65
  %cmp.i.i.i.i57 = icmp eq ptr %30, null
  %or.cond.i.i.i58 = select i1 %cmp.i.i.i56, i1 true, i1 %cmp.i.i.i.i57
  br i1 %or.cond.i.i.i58, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i61, label %if.end.i.i.i.i59

if.end.i.i.i.i59:                                 ; preds = %call.i.i.i.noexc68
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %.noexc70 unwind label %lpad8

.noexc70:                                         ; preds = %if.end.i.i.i.i59
  %.pre1.pre.i.i60 = load i64, ptr %m_pos.i.i50, align 8
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i61

_ZN13string_bufferILj64EE6expandEv.exit.i.i61:    ; preds = %.noexc70, %call.i.i.i.noexc68
  %.pre1.i.i62 = phi i64 [ %31, %call.i.i.i.noexc68 ], [ %.pre1.pre.i.i60, %.noexc70 ]
  store i64 %shl.i.i.i54, ptr %m_capacity.i.i51, align 8
  store ptr %call.i.i.i69, ptr %m_buffer.i.i.i55, align 8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i61, %entry.if.end_crit_edge.i.i65
  %33 = phi i64 [ %28, %entry.if.end_crit_edge.i.i65 ], [ %.pre1.i.i62, %_ZN13string_bufferILj64EE6expandEv.exit.i.i61 ]
  %34 = phi ptr [ %.pre.i.i67, %entry.if.end_crit_edge.i.i65 ], [ %call.i.i.i69, %_ZN13string_bufferILj64EE6expandEv.exit.i.i61 ]
  %m_buffer.i.i63 = getelementptr inbounds %class.dlexer, ptr %27, i64 0, i32 8, i32 1
  %arrayidx.i.i64 = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i64, align 1
  %35 = load ptr, ptr %m_buffer.i.i63, align 8
  switch i32 %call35, label %if.then117.invoke [
    i32 3, label %land.rhs43
    i32 4, label %if.then67
    i32 2, label %if.end87
  ]

land.rhs43:                                       ; preds = %invoke.cont37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #21
  %call.i80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %call.i.noexc79 unwind label %lpad46

call.i.noexc79:                                   ; preds = %land.rhs43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, ptr noundef %call.i80, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %.noexc81 unwind label %lpad46

.noexc81:                                         ; preds = %call.i.noexc79
  %cmp.i72 = icmp eq ptr %35, null
  br i1 %cmp.i72, label %if.then.i77, label %if.end.i73

if.then.i77:                                      ; preds = %.noexc81
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %invoke.cont.i78 unwind label %lpad.i76

invoke.cont.i78:                                  ; preds = %if.then.i77
  unreachable

lpad.i76:                                         ; preds = %if.end.i73, %if.then.i77
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #21
  br label %cleanup.action60

if.end.i73:                                       ; preds = %.noexc81
  %call.i.i74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #21
  %add.ptr.i75 = getelementptr inbounds i8, ptr %35, i64 %call.i.i74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull %35, ptr noundef nonnull %add.ptr.i75)
          to label %invoke.cont47 unwind label %lpad.i76

invoke.cont47:                                    ; preds = %if.end.i73
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %.noexc86 unwind label %lpad49

.noexc86:                                         ; preds = %invoke.cont47
  %m_vars = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 9
  %call.i.i84 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE9find_coreERK9_key_dataIS6_S8_E(ptr noundef nonnull align 8 dereferenceable(20) %m_vars, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i)
          to label %cleanup.done58 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc86
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #21
  br label %lpad49.body

cleanup.done58:                                   ; preds = %.noexc86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  %cmp.i85.not = icmp eq ptr %call.i.i84, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #21
  br i1 %cmp.i85.not, label %if.then117.invoke, label %if.end87

lpad46:                                           ; preds = %call.i.noexc79, %land.rhs43
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action60

lpad49:                                           ; preds = %invoke.cont47
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad49.body

lpad49.body:                                      ; preds = %lpad.i.i, %lpad49
  %eh.lpad-body87 = phi { ptr, i32 } [ %39, %lpad49 ], [ %37, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #21
  br label %cleanup.action60

cleanup.action60:                                 ; preds = %lpad46, %lpad.i76, %lpad49.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body87, %lpad49.body ], [ %38, %lpad46 ], [ %36, %lpad.i76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #21
  br label %ehcleanup209

if.then67:                                        ; preds = %invoke.cont37
  %40 = load ptr, ptr %m_lexer20, align 8
  %m_pos.i.i88 = getelementptr inbounds %class.dlexer, ptr %40, i64 0, i32 8, i32 2
  %41 = load i64, ptr %m_pos.i.i88, align 8
  %m_capacity.i.i89 = getelementptr inbounds %class.dlexer, ptr %40, i64 0, i32 8, i32 3
  %42 = load i64, ptr %m_capacity.i.i89, align 8
  %cmp.not.i.i90 = icmp ult i64 %41, %42
  br i1 %cmp.not.i.i90, label %entry.if.end_crit_edge.i.i103, label %if.then.i.i91

entry.if.end_crit_edge.i.i103:                    ; preds = %if.then67
  %m_buffer.phi.trans.insert.i.i104 = getelementptr inbounds %class.dlexer, ptr %40, i64 0, i32 8, i32 1
  %.pre.i.i105 = load ptr, ptr %m_buffer.phi.trans.insert.i.i104, align 8
  br label %invoke.cont70

if.then.i.i91:                                    ; preds = %if.then67
  %shl.i.i.i92 = shl i64 %42, 1
  %call.i.i.i107 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i.i92)
          to label %call.i.i.i.noexc106 unwind label %lpad8

call.i.i.i.noexc106:                              ; preds = %if.then.i.i91
  %m_buffer.i.i.i93 = getelementptr inbounds %class.dlexer, ptr %40, i64 0, i32 8, i32 1
  %43 = load ptr, ptr %m_buffer.i.i.i93, align 8
  %44 = load i64, ptr %m_pos.i.i88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i.i107, ptr align 1 %43, i64 %44, i1 false)
  %45 = load i64, ptr %m_capacity.i.i89, align 8
  %cmp.i.i.i94 = icmp ult i64 %45, 65
  %cmp.i.i.i.i95 = icmp eq ptr %43, null
  %or.cond.i.i.i96 = select i1 %cmp.i.i.i94, i1 true, i1 %cmp.i.i.i.i95
  br i1 %or.cond.i.i.i96, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i99, label %if.end.i.i.i.i97

if.end.i.i.i.i97:                                 ; preds = %call.i.i.i.noexc106
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %.noexc108 unwind label %lpad8

.noexc108:                                        ; preds = %if.end.i.i.i.i97
  %.pre1.pre.i.i98 = load i64, ptr %m_pos.i.i88, align 8
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i99

_ZN13string_bufferILj64EE6expandEv.exit.i.i99:    ; preds = %.noexc108, %call.i.i.i.noexc106
  %.pre1.i.i100 = phi i64 [ %44, %call.i.i.i.noexc106 ], [ %.pre1.pre.i.i98, %.noexc108 ]
  store i64 %shl.i.i.i92, ptr %m_capacity.i.i89, align 8
  store ptr %call.i.i.i107, ptr %m_buffer.i.i.i93, align 8
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i99, %entry.if.end_crit_edge.i.i103
  %46 = phi i64 [ %41, %entry.if.end_crit_edge.i.i103 ], [ %.pre1.i.i100, %_ZN13string_bufferILj64EE6expandEv.exit.i.i99 ]
  %47 = phi ptr [ %.pre.i.i105, %entry.if.end_crit_edge.i.i103 ], [ %call.i.i.i107, %_ZN13string_bufferILj64EE6expandEv.exit.i.i99 ]
  %m_buffer.i.i101 = getelementptr inbounds %class.dlexer, ptr %40, i64 0, i32 8, i32 1
  %arrayidx.i.i102 = getelementptr inbounds i8, ptr %47, i64 %46
  store i8 0, ptr %arrayidx.i.i102, align 1
  %48 = load ptr, ptr %m_buffer.i.i101, align 8
  store i32 0, ptr %num72, align 8
  %m_kind.i.i.i110 = getelementptr inbounds %class.mpz, ptr %num72, i64 0, i32 1
  %bf.load.i.i.i111 = load i8, ptr %m_kind.i.i.i110, align 4
  %bf.clear3.i.i.i112 = and i8 %bf.load.i.i.i111, -4
  store i8 %bf.clear3.i.i.i112, ptr %m_kind.i.i.i110, align 4
  %m_ptr.i.i.i113 = getelementptr inbounds %class.mpz, ptr %num72, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i113, align 8
  %m_den.i.i114 = getelementptr inbounds %class.mpq, ptr %num72, i64 0, i32 1
  store i32 1, ptr %m_den.i.i114, align 8
  %m_kind.i1.i.i115 = getelementptr inbounds %class.mpq, ptr %num72, i64 0, i32 1, i32 1
  %bf.load.i2.i.i116 = load i8, ptr %m_kind.i1.i.i115, align 4
  %bf.clear3.i3.i.i117 = and i8 %bf.load.i2.i.i116, -4
  store i8 %bf.clear3.i3.i.i117, ptr %m_kind.i1.i.i115, align 4
  %m_ptr.i4.i.i118 = getelementptr inbounds %class.mpq, ptr %num72, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i118, align 8
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(32) %num72, ptr noundef %48)
          to label %invoke.cont73 unwind label %lpad8

invoke.cont73:                                    ; preds = %invoke.cont70
  %bf.load.i.i.i.i.i.i123 = load i8, ptr %m_kind.i1.i.i115, align 4
  %bf.clear.i.i.i.i.i.i124 = and i8 %bf.load.i.i.i.i.i.i123, 1
  %cmp.i.i.i.i.i.i125 = icmp eq i8 %bf.clear.i.i.i.i.i.i124, 0
  %50 = load i32, ptr %m_den.i.i114, align 8
  %cmp.i.i.i.i.i126 = icmp eq i32 %50, 1
  %51 = select i1 %cmp.i.i.i.i.i.i125, i1 %cmp.i.i.i.i.i126, i1 false
  br i1 %51, label %land.rhs.i.i127, label %if.then77

land.rhs.i.i127:                                  ; preds = %invoke.cont73
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i129 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %52, ptr noundef nonnull align 8 dereferenceable(16) %num72)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %land.rhs.i.i127
  br i1 %call.i.i.i129, label %if.end80, label %if.then77

if.then77:                                        ; preds = %invoke.cont73, %invoke.cont75
  %call79 = invoke noundef i32 @_ZN7dparser10unexpectedE6dtokenPKc(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef %tok1, ptr noundef nonnull @.str.54)
          to label %cleanup83 unwind label %lpad74

lpad74:                                           ; preds = %if.end80, %land.rhs.i.i127, %if.then77
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %num72) #21
  br label %ehcleanup209

if.end80:                                         ; preds = %invoke.cont75
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i132 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %54, ptr noundef nonnull align 8 dereferenceable(16) %num72)
          to label %cleanup83 unwind label %lpad74

cleanup83:                                        ; preds = %if.end80, %if.then77
  %55 = phi i1 [ false, %if.then77 ], [ true, %if.end80 ]
  %num3.0 = phi i64 [ 0, %if.then77 ], [ %call.i.i.i132, %if.end80 ]
  %retval.2 = phi i32 [ %call79, %if.then77 ], [ %retval.1, %if.end80 ]
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %num72)
          to label %.noexc.i135 unwind label %terminate.lpad.i134

.noexc.i135:                                      ; preds = %cleanup83
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i114)
          to label %_ZN8rationalD2Ev.exit138 unwind label %terminate.lpad.i134

terminate.lpad.i134:                              ; preds = %.noexc.i135, %cleanup83
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #22
  unreachable

_ZN8rationalD2Ev.exit138:                         ; preds = %.noexc.i135
  br i1 %55, label %if.end87, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit324

if.end87:                                         ; preds = %invoke.cont37, %cleanup.done58, %_ZN8rationalD2Ev.exit138
  %cmp66331 = phi i1 [ true, %_ZN8rationalD2Ev.exit138 ], [ false, %cleanup.done58 ], [ false, %invoke.cont37 ]
  %num3.1 = phi i64 [ %num3.0, %_ZN8rationalD2Ev.exit138 ], [ 0, %cleanup.done58 ], [ 0, %invoke.cont37 ]
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %td2, ptr noundef %35)
          to label %invoke.cont88 unwind label %lpad8

invoke.cont88:                                    ; preds = %if.end87
  %cmp89 = icmp eq i32 %tok1, 3
  br i1 %cmp89, label %if.then90, label %if.end96.thread

if.then90:                                        ; preds = %invoke.cont88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i139)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i139, ptr noundef nonnull align 8 dereferenceable(32) %td1_)
          to label %.noexc144 unwind label %lpad8

.noexc144:                                        ; preds = %if.then90
  %m_vars91 = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 9
  %call.i.i140 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE9find_coreERK9_key_dataIS6_S8_E(ptr noundef nonnull align 8 dereferenceable(20) %m_vars91, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i139)
          to label %_ZNK9table2mapI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN7datalog20std_string_hash_procE10default_eqIS6_EE9find_coreERKS6_.exit.i unwind label %lpad.i.i141

lpad.i.i141:                                      ; preds = %.noexc144
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i139) #21
  br label %ehcleanup209

_ZNK9table2mapI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN7datalog20std_string_hash_procE10default_eqIS6_EE9find_coreERKS6_.exit.i: ; preds = %.noexc144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i139) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i139)
  %tobool.i.not = icmp eq ptr %call.i.i140, null
  br i1 %tobool.i.not, label %if.end96, label %invoke.cont92

invoke.cont92:                                    ; preds = %_ZNK9table2mapI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN7datalog20std_string_hash_procE10default_eqIS6_EE9find_coreERKS6_.exit.i
  %m_value.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i140, i64 0, i32 2, i32 1
  %60 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i = icmp eq ptr %60, null
  br i1 %tobool.not.i, label %if.end96, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont92
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %60, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %61, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end96

if.end96:                                         ; preds = %_ZNK9table2mapI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN7datalog20std_string_hash_procE10default_eqIS6_EE9find_coreERKS6_.exit.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont92
  %_v1.0334 = phi ptr [ %60, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ null, %invoke.cont92 ], [ null, %_ZNK9table2mapI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN7datalog20std_string_hash_procE10default_eqIS6_EE9find_coreERKS6_.exit.i ]
  store ptr %_v1.0334, ptr %v1, align 8
  %cmp97 = icmp eq i32 %call35, 3
  br i1 %cmp97, label %if.then98, label %if.end111.thread

if.end96.thread:                                  ; preds = %invoke.cont88
  %cmp97344 = icmp eq i32 %call35, 3
  br i1 %cmp97344, label %if.then98, label %if.then117.invoke

if.then98:                                        ; preds = %if.end96.thread, %if.end96
  %62 = phi ptr [ null, %if.end96.thread ], [ %_v1.0334, %if.end96 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #21
  %call.i157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100)
          to label %call.i.noexc156 unwind label %lpad102

call.i.noexc156:                                  ; preds = %if.then98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100, ptr noundef %call.i157, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101)
          to label %.noexc158 unwind label %lpad102

.noexc158:                                        ; preds = %call.i.noexc156
  %cmp.i149 = icmp eq ptr %35, null
  br i1 %cmp.i149, label %if.then.i154, label %if.end.i150

if.then.i154:                                     ; preds = %.noexc158
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %invoke.cont.i155 unwind label %lpad.i153

invoke.cont.i155:                                 ; preds = %if.then.i154
  unreachable

lpad.i153:                                        ; preds = %if.end.i150, %if.then.i154
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #21
  br label %ehcleanup108

if.end.i150:                                      ; preds = %.noexc158
  %call.i.i151 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #21
  %add.ptr.i152 = getelementptr inbounds i8, ptr %35, i64 %call.i.i151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef nonnull %35, ptr noundef nonnull %add.ptr.i152)
          to label %invoke.cont103 unwind label %lpad.i153

invoke.cont103:                                   ; preds = %if.end.i150
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i161)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i161, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100)
          to label %.noexc169 unwind label %lpad104

.noexc169:                                        ; preds = %invoke.cont103
  %m_vars99 = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 9
  %call.i.i162 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN9table2mapIS9_N7datalog20std_string_hash_procE10default_eqIS6_EE15entry_hash_procENSF_13entry_eq_procEE9find_coreERK9_key_dataIS6_S8_E(ptr noundef nonnull align 8 dereferenceable(20) %m_vars99, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i161)
          to label %_ZNK9table2mapI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN7datalog20std_string_hash_procE10default_eqIS6_EE9find_coreERKS6_.exit.i164 unwind label %lpad.i.i163

lpad.i.i163:                                      ; preds = %.noexc169
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i161) #21
  br label %lpad104.body

_ZNK9table2mapI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN7datalog20std_string_hash_procE10default_eqIS6_EE9find_coreERKS6_.exit.i164: ; preds = %.noexc169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i161) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i161)
  %tobool.i165.not = icmp eq ptr %call.i.i162, null
  br i1 %tobool.i165.not, label %invoke.cont105, label %if.then.i167

if.then.i167:                                     ; preds = %_ZNK9table2mapI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN7datalog20std_string_hash_procE10default_eqIS6_EE9find_coreERKS6_.exit.i164
  %m_value.i168 = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i162, i64 0, i32 2, i32 1
  %65 = load ptr, ptr %m_value.i168, align 8
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %if.then.i167, %_ZNK9table2mapI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN7datalog20std_string_hash_procE10default_eqIS6_EE9find_coreERKS6_.exit.i164
  %_v2.0 = phi ptr [ %65, %if.then.i167 ], [ null, %_ZNK9table2mapI17default_map_entryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4exprEN7datalog20std_string_hash_procE10default_eqIS6_EE9find_coreERKS6_.exit.i164 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #21
  %tobool.not.i172 = icmp eq ptr %_v2.0, null
  br i1 %tobool.not.i172, label %if.end111, label %_ZN11ast_manager7inc_refEP3ast.exit.i173

_ZN11ast_manager7inc_refEP3ast.exit.i173:         ; preds = %invoke.cont105
  %m_ref_count.i.i.i174 = getelementptr inbounds %class.ast, ptr %_v2.0, i64 0, i32 2
  %66 = load i32, ptr %m_ref_count.i.i.i174, align 4
  %inc.i.i.i175 = add i32 %66, 1
  store i32 %inc.i.i.i175, ptr %m_ref_count.i.i.i174, align 4
  br label %if.end111

lpad102:                                          ; preds = %call.i.noexc156, %if.then98
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad104:                                          ; preds = %invoke.cont103
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %lpad104.body

lpad104.body:                                     ; preds = %lpad.i.i163, %lpad104
  %eh.lpad-body170 = phi { ptr, i32 } [ %68, %lpad104 ], [ %64, %lpad.i.i163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #21
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %lpad102, %lpad.i153, %lpad104.body
  %.pn33 = phi { ptr, i32 } [ %eh.lpad-body170, %lpad104.body ], [ %67, %lpad102 ], [ %63, %lpad.i153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #21
  br label %ehcleanup209

if.end111:                                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i173, %invoke.cont105
  store ptr %_v2.0, ptr %v2, align 8
  %cmp.i186 = icmp eq ptr %62, null
  br i1 %cmp.i186, label %land.lhs.true114, label %if.else.invoke

if.end111.thread:                                 ; preds = %if.end96
  %cmp.i186336 = icmp eq ptr %_v1.0334, null
  br i1 %cmp.i186336, label %if.then117.invoke, label %if.else.invoke

land.lhs.true114:                                 ; preds = %if.end111
  %cmp.i187 = icmp eq ptr %_v2.0, null
  br i1 %cmp.i187, label %if.then117.invoke, label %if.else.invoke

if.then117.invoke:                                ; preds = %land.lhs.true114, %if.end111.thread, %if.end96.thread, %cleanup.done58, %invoke.cont37, %invoke.cont21
  %69 = phi i32 [ %call22, %invoke.cont21 ], [ %call35, %invoke.cont37 ], [ %call35, %cleanup.done58 ], [ %call35, %if.end96.thread ], [ %call35, %if.end111.thread ], [ %call35, %land.lhs.true114 ]
  %70 = phi ptr [ @.str.60, %invoke.cont21 ], [ @.str.39, %invoke.cont37 ], [ @.str.39, %cleanup.done58 ], [ @.str.61, %if.end96.thread ], [ @.str.61, %if.end111.thread ], [ @.str.61, %land.lhs.true114 ]
  %71 = invoke noundef i32 @_ZN7dparser10unexpectedE6dtokenPKc(ptr noundef nonnull align 8 dereferenceable(193) %this, i32 noundef %69, ptr noundef nonnull %70)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit324 unwind label %lpad8

if.else.invoke:                                   ; preds = %land.lhs.true114, %if.end111, %if.end111.thread
  %72 = phi ptr [ %_v1.0334, %if.end111.thread ], [ %62, %if.end111 ], [ %_v2.0, %land.lhs.true114 ]
  %73 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
          to label %if.end132 unwind label %lpad8

if.end132:                                        ; preds = %if.else.invoke
  br i1 %cmp, label %if.then134, label %if.end139

if.then134:                                       ; preds = %if.end132
  %call136 = invoke noundef ptr @_ZN7dparser15mk_symbol_constEmP4sort(ptr noundef nonnull align 8 dereferenceable(193) %this, i64 noundef %num1.1, ptr noundef %73)
          to label %invoke.cont135 unwind label %lpad8

invoke.cont135:                                   ; preds = %if.then134
  %tobool.not.i189 = icmp eq ptr %call136, null
  br i1 %tobool.not.i189, label %if.end.i193, label %_ZN11ast_manager7inc_refEP3ast.exit.i190

_ZN11ast_manager7inc_refEP3ast.exit.i190:         ; preds = %invoke.cont135
  %m_ref_count.i.i.i191 = getelementptr inbounds %class.ast, ptr %call136, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i191, align 4
  %inc.i.i.i192 = add i32 %74, 1
  store i32 %inc.i.i.i192, ptr %m_ref_count.i.i.i191, align 4
  br label %if.end.i193

if.end.i193:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i190, %invoke.cont135
  %75 = load ptr, ptr %v1, align 8
  %tobool.not.i3.i194 = icmp eq ptr %75, null
  br i1 %tobool.not.i3.i194, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit202, label %if.then.i.i.i195

if.then.i.i.i195:                                 ; preds = %if.end.i193
  %76 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i197 = getelementptr inbounds %class.ast, ptr %75, i64 0, i32 2
  %77 = load i32, ptr %m_ref_count.i.i.i.i197, align 4
  %dec.i.i.i.i198 = add i32 %77, -1
  store i32 %dec.i.i.i.i198, ptr %m_ref_count.i.i.i.i197, align 4
  %cmp.i.i.i199 = icmp eq i32 %dec.i.i.i.i198, 0
  br i1 %cmp.i.i.i199, label %if.then2.i.i.i200, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit202

if.then2.i.i.i200:                                ; preds = %if.then.i.i.i195
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %75)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit202 unwind label %lpad8

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit202:   ; preds = %if.then2.i.i.i200, %if.end.i193, %if.then.i.i.i195
  store ptr %call136, ptr %v1, align 8
  br label %if.end139

if.end139:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit202, %if.end132
  br i1 %cmp66331, label %if.then141, label %if.end146

if.then141:                                       ; preds = %if.end139
  %call143 = invoke noundef ptr @_ZN7dparser15mk_symbol_constEmP4sort(ptr noundef nonnull align 8 dereferenceable(193) %this, i64 noundef %num3.1, ptr noundef %73)
          to label %invoke.cont142 unwind label %lpad8

invoke.cont142:                                   ; preds = %if.then141
  %tobool.not.i203 = icmp eq ptr %call143, null
  br i1 %tobool.not.i203, label %if.end.i207, label %_ZN11ast_manager7inc_refEP3ast.exit.i204

_ZN11ast_manager7inc_refEP3ast.exit.i204:         ; preds = %invoke.cont142
  %m_ref_count.i.i.i205 = getelementptr inbounds %class.ast, ptr %call143, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i205, align 4
  %inc.i.i.i206 = add i32 %78, 1
  store i32 %inc.i.i.i206, ptr %m_ref_count.i.i.i205, align 4
  br label %if.end.i207

if.end.i207:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i204, %invoke.cont142
  %79 = load ptr, ptr %v2, align 8
  %tobool.not.i3.i208 = icmp eq ptr %79, null
  br i1 %tobool.not.i3.i208, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit216, label %if.then.i.i.i209

if.then.i.i.i209:                                 ; preds = %if.end.i207
  %80 = load ptr, ptr %m_manager.i40, align 8
  %m_ref_count.i.i.i.i211 = getelementptr inbounds %class.ast, ptr %79, i64 0, i32 2
  %81 = load i32, ptr %m_ref_count.i.i.i.i211, align 4
  %dec.i.i.i.i212 = add i32 %81, -1
  store i32 %dec.i.i.i.i212, ptr %m_ref_count.i.i.i.i211, align 4
  %cmp.i.i.i213 = icmp eq i32 %dec.i.i.i.i212, 0
  br i1 %cmp.i.i.i213, label %if.then2.i.i.i214, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit216

if.then2.i.i.i214:                                ; preds = %if.then.i.i.i209
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %79)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit216 unwind label %lpad8

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit216:   ; preds = %if.then2.i.i.i214, %if.end.i207, %if.then.i.i.i209
  store ptr %call143, ptr %v2, align 8
  br label %if.end146

if.end146:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit216, %if.end139
  %82 = load ptr, ptr %v1, align 8
  %cmp.i217 = icmp eq ptr %82, null
  br i1 %cmp.i217, label %if.then149, label %if.end154

if.then149:                                       ; preds = %if.end146
  %call151 = invoke noundef ptr @_ZN7dparser8mk_constERK6symbolP4sort(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr noundef nonnull align 8 dereferenceable(8) %td1, ptr noundef %73)
          to label %invoke.cont150 unwind label %lpad8

invoke.cont150:                                   ; preds = %if.then149
  %tobool.not.i218 = icmp eq ptr %call151, null
  br i1 %tobool.not.i218, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit231, label %_ZN11ast_manager7inc_refEP3ast.exit.i219

_ZN11ast_manager7inc_refEP3ast.exit.i219:         ; preds = %invoke.cont150
  %m_ref_count.i.i.i220 = getelementptr inbounds %class.ast, ptr %call151, i64 0, i32 2
  %83 = load i32, ptr %m_ref_count.i.i.i220, align 4
  %inc.i.i.i221 = add i32 %83, 1
  store i32 %inc.i.i.i221, ptr %m_ref_count.i.i.i220, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit231

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit231:   ; preds = %invoke.cont150, %_ZN11ast_manager7inc_refEP3ast.exit.i219
  store ptr %call151, ptr %v1, align 8
  br label %if.end154

if.end154:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit231, %if.end146
  %84 = phi ptr [ %call151, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit231 ], [ %82, %if.end146 ]
  %85 = load ptr, ptr %v2, align 8
  %cmp.i232 = icmp eq ptr %85, null
  br i1 %cmp.i232, label %if.then157, label %if.end162

if.then157:                                       ; preds = %if.end154
  %call159 = invoke noundef ptr @_ZN7dparser8mk_constERK6symbolP4sort(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr noundef nonnull align 8 dereferenceable(8) %td2, ptr noundef %73)
          to label %invoke.cont158 unwind label %lpad8

invoke.cont158:                                   ; preds = %if.then157
  %tobool.not.i233 = icmp eq ptr %call159, null
  br i1 %tobool.not.i233, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit246, label %_ZN11ast_manager7inc_refEP3ast.exit.i234

_ZN11ast_manager7inc_refEP3ast.exit.i234:         ; preds = %invoke.cont158
  %m_ref_count.i.i.i235 = getelementptr inbounds %class.ast, ptr %call159, i64 0, i32 2
  %86 = load i32, ptr %m_ref_count.i.i.i235, align 4
  %inc.i.i.i236 = add i32 %86, 1
  store i32 %inc.i.i.i236, ptr %m_ref_count.i.i.i235, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit246

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit246:   ; preds = %invoke.cont158, %_ZN11ast_manager7inc_refEP3ast.exit.i234
  store ptr %call159, ptr %v2, align 8
  br label %if.end162

if.end162:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit246, %if.end154
  %87 = phi ptr [ %call159, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit246 ], [ %85, %if.end154 ]
  switch i32 %call22, label %sw.default [
    i32 17, label %sw.bb
    i32 14, label %sw.bb172
    i32 15, label %sw.bb185
    i32 16, label %sw.bb194
  ]

sw.bb:                                            ; preds = %if.end162
  %88 = load ptr, ptr %m, align 8
  %call2.i247 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %88, i32 noundef 0, i32 noundef 2, ptr noundef %84, ptr noundef %87)
          to label %invoke.cont168 unwind label %lpad8

invoke.cont168:                                   ; preds = %sw.bb
  %tobool.not.i248 = icmp eq ptr %call2.i247, null
  br i1 %tobool.not.i248, label %if.end.i252, label %_ZN11ast_manager7inc_refEP3ast.exit.i249

_ZN11ast_manager7inc_refEP3ast.exit.i249:         ; preds = %invoke.cont168
  %m_ref_count.i.i.i250 = getelementptr inbounds %class.ast, ptr %call2.i247, i64 0, i32 2
  %89 = load i32, ptr %m_ref_count.i.i.i250, align 4
  %inc.i.i.i251 = add i32 %89, 1
  store i32 %inc.i.i.i251, ptr %m_ref_count.i.i.i250, align 4
  br label %if.end.i252

if.end.i252:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i249, %invoke.cont168
  %90 = load ptr, ptr %pred, align 8
  %tobool.not.i3.i253 = icmp eq ptr %90, null
  br i1 %tobool.not.i3.i253, label %sw.epilog, label %if.then.i.i.i254

if.then.i.i.i254:                                 ; preds = %if.end.i252
  %m_manager.i.i255 = getelementptr inbounds %class.obj_ref.17, ptr %pred, i64 0, i32 1
  %91 = load ptr, ptr %m_manager.i.i255, align 8
  %m_ref_count.i.i.i.i256 = getelementptr inbounds %class.ast, ptr %90, i64 0, i32 2
  %92 = load i32, ptr %m_ref_count.i.i.i.i256, align 4
  %dec.i.i.i.i257 = add i32 %92, -1
  store i32 %dec.i.i.i.i257, ptr %m_ref_count.i.i.i.i256, align 4
  %cmp.i.i.i258 = icmp eq i32 %dec.i.i.i.i257, 0
  br i1 %cmp.i.i.i258, label %if.then2.i.i.i259, label %sw.epilog

if.then2.i.i.i259:                                ; preds = %if.then.i.i.i254
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %90)
          to label %sw.epilog unwind label %lpad8

sw.bb172:                                         ; preds = %if.end162
  %93 = load ptr, ptr %m, align 8
  %call2.i261 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %93, i32 noundef 0, i32 noundef 2, ptr noundef %84, ptr noundef %87)
          to label %invoke.cont179 unwind label %lpad8

invoke.cont179:                                   ; preds = %sw.bb172
  %call.i264 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %93, i32 noundef 0, i32 noundef 8, ptr noundef %call2.i261)
          to label %invoke.cont181 unwind label %lpad8

invoke.cont181:                                   ; preds = %invoke.cont179
  %tobool.not.i265 = icmp eq ptr %call.i264, null
  br i1 %tobool.not.i265, label %if.end.i269, label %_ZN11ast_manager7inc_refEP3ast.exit.i266

_ZN11ast_manager7inc_refEP3ast.exit.i266:         ; preds = %invoke.cont181
  %m_ref_count.i.i.i267 = getelementptr inbounds %class.ast, ptr %call.i264, i64 0, i32 2
  %94 = load i32, ptr %m_ref_count.i.i.i267, align 4
  %inc.i.i.i268 = add i32 %94, 1
  store i32 %inc.i.i.i268, ptr %m_ref_count.i.i.i267, align 4
  br label %if.end.i269

if.end.i269:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i266, %invoke.cont181
  %95 = load ptr, ptr %pred, align 8
  %tobool.not.i3.i270 = icmp eq ptr %95, null
  br i1 %tobool.not.i3.i270, label %sw.epilog, label %if.then.i.i.i271

if.then.i.i.i271:                                 ; preds = %if.end.i269
  %m_manager.i.i272 = getelementptr inbounds %class.obj_ref.17, ptr %pred, i64 0, i32 1
  %96 = load ptr, ptr %m_manager.i.i272, align 8
  %m_ref_count.i.i.i.i273 = getelementptr inbounds %class.ast, ptr %95, i64 0, i32 2
  %97 = load i32, ptr %m_ref_count.i.i.i.i273, align 4
  %dec.i.i.i.i274 = add i32 %97, -1
  store i32 %dec.i.i.i.i274, ptr %m_ref_count.i.i.i.i273, align 4
  %cmp.i.i.i275 = icmp eq i32 %dec.i.i.i.i274, 0
  br i1 %cmp.i.i.i275, label %if.then2.i.i.i276, label %sw.epilog

if.then2.i.i.i276:                                ; preds = %if.then.i.i.i271
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %95)
          to label %sw.epilog unwind label %lpad8

sw.bb185:                                         ; preds = %if.end162
  %m_decl_util = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 5
  %98 = load ptr, ptr %m_decl_util, align 8
  %call191 = invoke noundef ptr @_ZN7datalog12dl_decl_util5mk_ltEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(28) %98, ptr noundef %84, ptr noundef %87)
          to label %invoke.cont190 unwind label %lpad8

invoke.cont190:                                   ; preds = %sw.bb185
  %tobool.not.i279 = icmp eq ptr %call191, null
  br i1 %tobool.not.i279, label %if.end.i283, label %_ZN11ast_manager7inc_refEP3ast.exit.i280

_ZN11ast_manager7inc_refEP3ast.exit.i280:         ; preds = %invoke.cont190
  %m_ref_count.i.i.i281 = getelementptr inbounds %class.ast, ptr %call191, i64 0, i32 2
  %99 = load i32, ptr %m_ref_count.i.i.i281, align 4
  %inc.i.i.i282 = add i32 %99, 1
  store i32 %inc.i.i.i282, ptr %m_ref_count.i.i.i281, align 4
  br label %if.end.i283

if.end.i283:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i280, %invoke.cont190
  %100 = load ptr, ptr %pred, align 8
  %tobool.not.i3.i284 = icmp eq ptr %100, null
  br i1 %tobool.not.i3.i284, label %sw.epilog, label %if.then.i.i.i285

if.then.i.i.i285:                                 ; preds = %if.end.i283
  %m_manager.i.i286 = getelementptr inbounds %class.obj_ref.17, ptr %pred, i64 0, i32 1
  %101 = load ptr, ptr %m_manager.i.i286, align 8
  %m_ref_count.i.i.i.i287 = getelementptr inbounds %class.ast, ptr %100, i64 0, i32 2
  %102 = load i32, ptr %m_ref_count.i.i.i.i287, align 4
  %dec.i.i.i.i288 = add i32 %102, -1
  store i32 %dec.i.i.i.i288, ptr %m_ref_count.i.i.i.i287, align 4
  %cmp.i.i.i289 = icmp eq i32 %dec.i.i.i.i288, 0
  br i1 %cmp.i.i.i289, label %if.then2.i.i.i290, label %sw.epilog

if.then2.i.i.i290:                                ; preds = %if.then.i.i.i285
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %sw.epilog unwind label %lpad8

sw.bb194:                                         ; preds = %if.end162
  %m_decl_util195 = getelementptr inbounds %class.dparser, ptr %this, i64 0, i32 5
  %103 = load ptr, ptr %m_decl_util195, align 8
  %call201 = invoke noundef ptr @_ZN7datalog12dl_decl_util5mk_ltEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(28) %103, ptr noundef %87, ptr noundef %84)
          to label %invoke.cont200 unwind label %lpad8

invoke.cont200:                                   ; preds = %sw.bb194
  %tobool.not.i293 = icmp eq ptr %call201, null
  br i1 %tobool.not.i293, label %if.end.i297, label %_ZN11ast_manager7inc_refEP3ast.exit.i294

_ZN11ast_manager7inc_refEP3ast.exit.i294:         ; preds = %invoke.cont200
  %m_ref_count.i.i.i295 = getelementptr inbounds %class.ast, ptr %call201, i64 0, i32 2
  %104 = load i32, ptr %m_ref_count.i.i.i295, align 4
  %inc.i.i.i296 = add i32 %104, 1
  store i32 %inc.i.i.i296, ptr %m_ref_count.i.i.i295, align 4
  br label %if.end.i297

if.end.i297:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i294, %invoke.cont200
  %105 = load ptr, ptr %pred, align 8
  %tobool.not.i3.i298 = icmp eq ptr %105, null
  br i1 %tobool.not.i3.i298, label %sw.epilog, label %if.then.i.i.i299

if.then.i.i.i299:                                 ; preds = %if.end.i297
  %m_manager.i.i300 = getelementptr inbounds %class.obj_ref.17, ptr %pred, i64 0, i32 1
  %106 = load ptr, ptr %m_manager.i.i300, align 8
  %m_ref_count.i.i.i.i301 = getelementptr inbounds %class.ast, ptr %105, i64 0, i32 2
  %107 = load i32, ptr %m_ref_count.i.i.i.i301, align 4
  %dec.i.i.i.i302 = add i32 %107, -1
  store i32 %dec.i.i.i.i302, ptr %m_ref_count.i.i.i.i301, align 4
  %cmp.i.i.i303 = icmp eq i32 %dec.i.i.i.i302, 0
  br i1 %cmp.i.i.i303, label %if.then2.i.i.i304, label %sw.epilog

if.then2.i.i.i304:                                ; preds = %if.then.i.i.i299
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %105)
          to label %sw.epilog unwind label %lpad8

sw.default:                                       ; preds = %if.end162
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.62, i32 noundef 851, ptr noundef nonnull @.str.16)
          to label %invoke.cont204 unwind label %lpad8

invoke.cont204:                                   ; preds = %sw.default
  call void @exit(i32 noundef 114) #22
  unreachable

sw.epilog:                                        ; preds = %if.then.i.i.i299, %if.end.i297, %if.then2.i.i.i304, %if.then.i.i.i285, %if.end.i283, %if.then2.i.i.i290, %if.then.i.i.i271, %if.end.i269, %if.then2.i.i.i276, %if.then.i.i.i254, %if.end.i252, %if.then2.i.i.i259
  %call201.sink = phi ptr [ %call2.i247, %if.then2.i.i.i259 ], [ %call2.i247, %if.end.i252 ], [ %call2.i247, %if.then.i.i.i254 ], [ %call.i264, %if.then2.i.i.i276 ], [ %call.i264, %if.end.i269 ], [ %call.i264, %if.then.i.i.i271 ], [ %call191, %if.then2.i.i.i290 ], [ %call191, %if.end.i283 ], [ %call191, %if.then.i.i.i285 ], [ %call201, %if.then2.i.i.i304 ], [ %call201, %if.end.i297 ], [ %call201, %if.then.i.i.i299 ]
  store ptr %call201.sink, ptr %pred, align 8
  %108 = load ptr, ptr %m_lexer20, align 8
  %call207 = invoke noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %108)
          to label %cleanup208 unwind label %lpad8

cleanup208:                                       ; preds = %sw.epilog
  %tobool.not.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i307

if.then.i.i.i307:                                 ; preds = %cleanup208
  %109 = load ptr, ptr %m_manager.i40, align 8
  %m_ref_count.i.i.i.i309 = getelementptr inbounds %class.ast, ptr %87, i64 0, i32 2
  %110 = load i32, ptr %m_ref_count.i.i.i.i309, align 4
  %dec.i.i.i.i310 = add i32 %110, -1
  store i32 %dec.i.i.i.i310, ptr %m_ref_count.i.i.i.i309, align 4
  %cmp.i.i.i311 = icmp eq i32 %dec.i.i.i.i310, 0
  br i1 %cmp.i.i.i311, label %if.then2.i.i.i313, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i313:                                ; preds = %if.then.i.i.i307
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %87)
          to label %if.then2.i.i.i313._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %terminate.lpad.i314

if.then2.i.i.i313._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %if.then2.i.i.i313
  %.pre = load ptr, ptr %v1, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

terminate.lpad.i314:                              ; preds = %if.then2.i.i.i313
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i313._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %cleanup208, %if.then.i.i.i307
  %113 = phi ptr [ %.pre, %if.then2.i.i.i313._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %84, %cleanup208 ], [ %84, %if.then.i.i.i307 ]
  %tobool.not.i.i315 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i315, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit324, label %if.then.i.i.i316

if.then.i.i.i316:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %114 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i318 = getelementptr inbounds %class.ast, ptr %113, i64 0, i32 2
  %115 = load i32, ptr %m_ref_count.i.i.i.i318, align 4
  %dec.i.i.i.i319 = add i32 %115, -1
  store i32 %dec.i.i.i.i319, ptr %m_ref_count.i.i.i.i318, align 4
  %cmp.i.i.i320 = icmp eq i32 %dec.i.i.i.i319, 0
  br i1 %cmp.i.i.i320, label %if.then2.i.i.i322, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit324

if.then2.i.i.i322:                                ; preds = %if.then.i.i.i316
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull %113)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit324 unwind label %terminate.lpad.i323

terminate.lpad.i323:                              ; preds = %if.then2.i.i.i322
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit324:      ; preds = %if.then117.invoke, %_ZN8rationalD2Ev.exit138, %_ZN8rationalD2Ev.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i316, %if.then2.i.i.i322
  %retval.3340343 = phi i32 [ %call207, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %call207, %if.then.i.i.i316 ], [ %call207, %if.then2.i.i.i322 ], [ %retval.0, %_ZN8rationalD2Ev.exit ], [ %retval.2, %_ZN8rationalD2Ev.exit138 ], [ %71, %if.then117.invoke ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %td1_) #21
  ret i32 %retval.3340343

ehcleanup209:                                     ; preds = %lpad8, %lpad.i.i141, %cleanup.action60, %ehcleanup108, %lpad74, %lpad11
  %.pn35 = phi { ptr, i32 } [ %.pn33, %ehcleanup108 ], [ %53, %lpad74 ], [ %.pn, %cleanup.action60 ], [ %18, %lpad11 ], [ %17, %lpad8 ], [ %59, %lpad.i.i141 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v2) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v1) #21
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %ehcleanup209, %lpad2
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup209 ], [ %16, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %td1_) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup213, %lpad.body
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %ehcleanup213 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn35.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.9, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !44

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

declare noundef ptr @_ZN7datalog12dl_decl_util5mk_ltEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
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
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
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

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7datalog7context13use_map_namesEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.176, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapI6symbolP9hashtableIm11uint64_hash10default_eqImEE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9table2mapI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEE16symbol_hash_proc14symbol_eq_procED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9table2mapI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEE16symbol_hash_proc14symbol_eq_procED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN9table2mapI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEE16symbol_hash_proc14symbol_eq_procED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapIm6symbol11uint64_hash10default_eqImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9table2mapI17default_map_entryIm6symbolE11uint64_hash10default_eqImEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9table2mapI17default_map_entryIm6symbolE11uint64_hash10default_eqImEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN9table2mapI17default_map_entryIm6symbolE11uint64_hash10default_eqImEED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15wpa_parser_implD2Ev(ptr noundef nonnull align 8 dereferenceable(325) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [6 x ptr] }, ptr @_ZTV15wpa_parser_impl, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr], [6 x ptr] }, ptr @_ZTV15wpa_parser_impl, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %m_sort_contents = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 4
  invoke void @_ZN7datalog20reset_dealloc_valuesI6symbol9hashtableIm11uint64_hash10default_eqImEE16symbol_hash_proc14symbol_eq_procEEvR3mapIT_PT0_T1_T2_E(ptr noundef nonnull align 8 dereferenceable(24) %m_sort_contents)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_current_file = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_current_file) #21
  %m_short_sort = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_short_sort, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %m_manager.i.i = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 6, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %invoke.cont, %if.then.i.i.i, %if.then2.i.i.i
  %m_bool_sort = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_bool_sort, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit9, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %m_manager.i.i3 = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 5, i32 1
  %6 = load ptr, ptr %m_manager.i.i3, align 8
  %m_ref_count.i.i.i.i4 = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i4, align 4
  %dec.i.i.i.i5 = add i32 %7, -1
  store i32 %dec.i.i.i.i5, ptr %m_ref_count.i.i.i.i4, align 4
  %cmp.i.i.i6 = icmp eq i32 %dec.i.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %if.then2.i.i.i7, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit9

if.then2.i.i.i7:                                  ; preds = %if.then.i.i.i2
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then2.i.i.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit9:        ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %if.then.i.i.i2, %if.then2.i.i.i7
  %10 = load ptr, ptr %m_sort_contents, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapI6symbolP9hashtableIm11uint64_hash10default_eqImEE16symbol_hash_proc14symbol_eq_procED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit9
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN3mapI6symbolP9hashtableIm11uint64_hash10default_eqImEE16symbol_hash_proc14symbol_eq_procED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN3mapI6symbolP9hashtableIm11uint64_hash10default_eqImEE16symbol_hash_proc14symbol_eq_procED2Ev.exit: ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit9, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_sort_contents, align 8
  %m_number_names = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 3
  %13 = load ptr, ptr %m_number_names, align 8
  %cmp.i.i.i.i.i10 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i10, label %_ZN3mapIm6symbol11uint64_hash10default_eqImEED2Ev.exit, label %for.cond.preheader.i.i.i.i.i11

for.cond.preheader.i.i.i.i.i11:                   ; preds = %_ZN3mapI6symbolP9hashtableIm11uint64_hash10default_eqImEE16symbol_hash_proc14symbol_eq_procED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN3mapIm6symbol11uint64_hash10default_eqImEED2Ev.exit unwind label %terminate.lpad.i.i.i12

terminate.lpad.i.i.i12:                           ; preds = %for.cond.preheader.i.i.i.i.i11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN3mapIm6symbol11uint64_hash10default_eqImEED2Ev.exit: ; preds = %_ZN3mapI6symbolP9hashtableIm11uint64_hash10default_eqImEE16symbol_hash_proc14symbol_eq_procED2Ev.exit, %for.cond.preheader.i.i.i.i.i11
  store ptr null, ptr %m_number_names, align 8
  tail call void @_ZN7dparserD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %add.ptr) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15wpa_parser_implD0Ev(ptr noundef nonnull align 8 dereferenceable(325) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN15wpa_parser_implD2Ev(ptr noundef nonnull align 8 dereferenceable(325) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15wpa_parser_impl15parse_directoryEPKc(ptr noundef nonnull align 8 dereferenceable(325) %this, ptr noundef %path) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef zeroext i1 @_ZN15wpa_parser_impl20parse_directory_coreEPKc(ptr noundef nonnull align 8 dereferenceable(325) %this, ptr noundef %path)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #21
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  tail call void @__cxa_end_catch()
  br label %return

lpad2:                                            ; preds = %invoke.cont5, %invoke.cont3, %catch
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %entry, %invoke.cont7
  %retval.0 = phi i1 [ false, %invoke.cont7 ], [ %call, %entry ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad2, %lpad
  %lpad.val12.merged = phi { ptr, i32 } [ %6, %lpad2 ], [ %0, %lpad ]
  resume { ptr, i32 } %lpad.val12.merged

terminate.lpad:                                   ; preds = %lpad2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N15wpa_parser_implD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN15wpa_parser_implD2Ev(ptr noundef nonnull align 8 dereferenceable(325) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N15wpa_parser_implD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN15wpa_parser_implD2Ev(ptr noundef nonnull align 8 dereferenceable(325) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10wpa_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10wpa_parserD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog20reset_dealloc_valuesI6symbol9hashtableIm11uint64_hash10default_eqImEE16symbol_hash_proc14symbol_eq_procEEvR3mapIT_PT0_T1_T2_E(ptr noundef nonnull align 8 dereferenceable(24) %m) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %m, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.174, ptr %m, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry.198, ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK9table2mapI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEE16symbol_hash_proc14symbol_eq_procE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.199, ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %2 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 2
  br i1 %cmp.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEE16symbol_hash_proc14symbol_eq_procE5beginEv.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry.198, ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !58

_ZNK9table2mapI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEE16symbol_hash_proc14symbol_eq_procE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not18 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not18, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK9table2mapI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEE16symbol_hash_proc14symbol_eq_procE5beginEv.exit, %_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE8iteratorppEv.exit
  %it.sroa.0.019 = phi ptr [ %it.sroa.0.1, %_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK9table2mapI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEE16symbol_hash_proc14symbol_eq_procE5beginEv.exit ]
  %m_value = getelementptr inbounds %class.default_hash_entry.199, ptr %it.sroa.0.019, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %m_value, align 8
  %cmp.i8 = icmp eq ptr %3, null
  br i1 %cmp.i8, label %_Z7deallocI9hashtableIm11uint64_hash10default_eqImEEEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %4 = load ptr, ptr %3, align 8
  %cmp.i.i.i.i.i9 = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i9, label %_ZN9hashtableIm11uint64_hash10default_eqImEED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN9hashtableIm11uint64_hash10default_eqImEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN9hashtableIm11uint64_hash10default_eqImEED2Ev.exit.i: ; preds = %for.cond.preheader.i.i.i.i.i, %if.end.i
  store ptr null, ptr %3, align 8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_Z7deallocI9hashtableIm11uint64_hash10default_eqImEEEvPT_.exit

_Z7deallocI9hashtableIm11uint64_hash10default_eqImEEEvPT_.exit: ; preds = %for.body, %_ZN9hashtableIm11uint64_hash10default_eqImEED2Ev.exit.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry.198, ptr %it.sroa.0.019, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_Z7deallocI9hashtableIm11uint64_hash10default_eqImEEEvPT_.exit, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_Z7deallocI9hashtableIm11uint64_hash10default_eqImEEEvPT_.exit ]
  %m_state.i.i.i = getelementptr inbounds %class.default_hash_entry.199, ptr %it.sroa.0.1, i64 0, i32 1
  %7 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %7, 2
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry.198, ptr %it.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !58

_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !59

for.end:                                          ; preds = %while.body.i.i.i.i, %_Z7deallocI9hashtableIm11uint64_hash10default_eqImEEEvPT_.exit, %_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE8iteratorppEv.exit, %while.body.i.i, %_ZNK9table2mapI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEE16symbol_hash_proc14symbol_eq_procE5beginEv.exit
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.174, ptr %m, i64 0, i32 2
  %8 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %8, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.174, ptr %m, i64 0, i32 3
  %9 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %9, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN9table2mapI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEE16symbol_hash_proc14symbol_eq_procE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %10 = load ptr, ptr %m, align 8
  %11 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i11 = zext i32 %11 to i64
  %add.ptr.i.i12 = getelementptr inbounds %class.default_map_entry.198, ptr %10, i64 %idx.ext.i.i11
  %cmp4.not6.i.i = icmp eq i32 %11, 0
  br i1 %cmp4.not6.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.08.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.07.i.i = phi ptr [ %incdec.ptr.i.i15, %for.inc.i.i ], [ %10, %if.end.i.i ]
  %m_state.i.i.i13 = getelementptr inbounds %class.default_hash_entry.199, ptr %curr.07.i.i, i64 0, i32 1
  %12 = load i32, ptr %m_state.i.i.i13, align 4
  %cmp.i.i.i14 = icmp eq i32 %12, 0
  br i1 %cmp.i.i.i14, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store i32 0, ptr %m_state.i.i.i13, align 4
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.08.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.08.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i15 = getelementptr inbounds %class.default_map_entry.198, ptr %curr.07.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i15, %add.ptr.i.i12
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !60

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %13 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %13, %mul.i.i
  %or.cond12.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond12.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %14 = load ptr, ptr %m, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  %.pre9.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %15 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre9.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m, align 8
  %shr.i.i = lshr i32 %15, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i, 24
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %15, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN9table2mapI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEE16symbol_hash_proc14symbol_eq_procE5resetEv.exit

_ZN9table2mapI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEE16symbol_hash_proc14symbol_eq_procE5resetEv.exit: ; preds = %for.end, %if.end18.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15wpa_parser_impl20parse_directory_coreEPKc(ptr noundef nonnull align 8 dereferenceable(325) %this, ptr noundef %path) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %map_files = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %map_file_name = alloca %"class.std::__cxx11::basic_string", align 8
  %rule_files = alloca %"class.std::vector", align 8
  %agg.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %rel_files = alloca %"class.std::vector", align 8
  %agg.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::allocator", align 1
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::allocator", align 1
  %rel_file_name = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 9
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.63)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef %path)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.38)
  tail call void @_Z14verbose_unlockv()
  br label %if.end12

if.else:                                          ; preds = %if.then
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.63)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef %path)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.38)
  br label %if.end12

if.end12:                                         ; preds = %if.then3, %if.else, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %map_files, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %path, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #21
  br label %ehcleanup20

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %path, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %path, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #21
  %call.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %call.i.noexc26 unwind label %lpad15

call.i.noexc26:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc28 unwind label %lpad15

.noexc28:                                         ; preds = %call.i.noexc26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.64, i64 0, i64 3))
          to label %invoke.cont16 unwind label %lpad.i25

lpad.i25:                                         ; preds = %.noexc28
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #21
  br label %ehcleanup

invoke.cont16:                                    ; preds = %.noexc28
  invoke void @_ZN7datalog14get_file_namesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_bRSt6vectorIS5_SaIS5_EE(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %map_files)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %2 = load ptr, ptr %map_files, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %map_files, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i31.not115 = icmp eq ptr %2, %3
  br i1 %cmp.i31.not115, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont18, %invoke.cont29
  %mit.sroa.0.0116 = phi ptr [ %incdec.ptr.i, %invoke.cont29 ], [ %2, %invoke.cont18 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %map_file_name, ptr noundef nonnull align 8 dereferenceable(32) %mit.sroa.0.0116)
          to label %invoke.cont27 unwind label %lpad26.loopexit

invoke.cont27:                                    ; preds = %for.body
  invoke void @_ZN15wpa_parser_impl14parse_map_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(325) %this, ptr noundef nonnull align 8 dereferenceable(32) %map_file_name)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %map_file_name) #21
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %mit.sroa.0.0116, i64 1
  %cmp.i31.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i31.not, label %for.end, label %for.body, !llvm.loop !61

lpad:                                             ; preds = %call.i.noexc, %if.end12
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad15:                                           ; preds = %call.i.noexc26, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad.i25, %lpad17
  %.pn = phi { ptr, i32 } [ %6, %lpad17 ], [ %5, %lpad15 ], [ %1, %lpad.i25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %ehcleanup132

lpad26.loopexit:                                  ; preds = %for.body
  %lpad.loopexit112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad26.loopexit.split-lp:                         ; preds = %for.end
  %lpad.loopexit.split-lp113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad28:                                           ; preds = %invoke.cont27
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %map_file_name) #21
  br label %ehcleanup132

for.end:                                          ; preds = %invoke.cont29, %invoke.cont18
  invoke void @_ZN15wpa_parser_impl16finish_map_filesEv(ptr noundef nonnull align 8 dereferenceable(325) %this)
          to label %invoke.cont32 unwind label %lpad26.loopexit.split-lp

invoke.cont32:                                    ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rule_files, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #21
  %call.i40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp33)
          to label %call.i.noexc39 unwind label %lpad35

call.i.noexc39:                                   ; preds = %invoke.cont32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp33, ptr noundef %call.i40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %if.end.i33 unwind label %lpad35

lpad.i36:                                         ; preds = %if.end.i33
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp33) #21
  br label %ehcleanup46

if.end.i33:                                       ; preds = %call.i.noexc39
  %call.i.i34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #21
  %add.ptr.i35 = getelementptr inbounds i8, ptr %path, i64 %call.i.i34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp33, ptr noundef nonnull %path, ptr noundef nonnull %add.ptr.i35)
          to label %invoke.cont36 unwind label %lpad.i36

invoke.cont36:                                    ; preds = %if.end.i33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #21
  %call.i49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %call.i.noexc48 unwind label %lpad39

call.i.noexc48:                                   ; preds = %invoke.cont36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef %call.i49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %.noexc50 unwind label %lpad39

.noexc50:                                         ; preds = %call.i.noexc48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.65, i64 0, i64 5))
          to label %invoke.cont40 unwind label %lpad.i47

lpad.i47:                                         ; preds = %.noexc50
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #21
  br label %ehcleanup44

invoke.cont40:                                    ; preds = %.noexc50
  invoke void @_ZN7datalog14get_file_namesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_bRSt6vectorIS5_SaIS5_EE(ptr noundef nonnull %agg.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %rule_files)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp33) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #21
  %10 = load ptr, ptr %rule_files, align 8
  %_M_finish.i53 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %rule_files, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i53, align 8
  %cmp.i54.not117 = icmp eq ptr %10, %11
  br i1 %cmp.i54.not117, label %for.end59, label %for.body53

for.body53:                                       ; preds = %invoke.cont42, %for.inc57
  %rlit.sroa.0.0118 = phi ptr [ %incdec.ptr.i55, %for.inc57 ], [ %10, %invoke.cont42 ]
  invoke void @_ZN15wpa_parser_impl16parse_rules_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(325) %this, ptr noundef nonnull align 8 dereferenceable(32) %rlit.sroa.0.0118)
          to label %for.inc57 unwind label %lpad55

for.inc57:                                        ; preds = %for.body53
  %incdec.ptr.i55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %rlit.sroa.0.0118, i64 1
  %cmp.i54.not = icmp eq ptr %incdec.ptr.i55, %11
  br i1 %cmp.i54.not, label %for.end59, label %for.body53, !llvm.loop !62

lpad35:                                           ; preds = %call.i.noexc39, %invoke.cont32
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad39:                                           ; preds = %call.i.noexc48, %invoke.cont36
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad41:                                           ; preds = %invoke.cont40
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #21
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad39, %lpad.i47, %lpad41
  %.pn9 = phi { ptr, i32 } [ %14, %lpad41 ], [ %13, %lpad39 ], [ %9, %lpad.i47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp33) #21
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad35, %lpad.i36, %ehcleanup44
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup44 ], [ %12, %lpad35 ], [ %8, %lpad.i36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #21
  br label %ehcleanup130

lpad55:                                           ; preds = %for.body53
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

for.end59:                                        ; preds = %for.inc57, %invoke.cont42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rel_files, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #21
  %call.i64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp60)
          to label %call.i.noexc63 unwind label %lpad62

call.i.noexc63:                                   ; preds = %for.end59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp60, ptr noundef %call.i64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %if.end.i57 unwind label %lpad62

lpad.i60:                                         ; preds = %if.end.i57
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp60) #21
  br label %ehcleanup73

if.end.i57:                                       ; preds = %call.i.noexc63
  %call.i.i58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #21
  %add.ptr.i59 = getelementptr inbounds i8, ptr %path, i64 %call.i.i58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp60, ptr noundef nonnull %path, ptr noundef nonnull %add.ptr.i59)
          to label %invoke.cont63 unwind label %lpad.i60

invoke.cont63:                                    ; preds = %if.end.i57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #21
  %call.i73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64)
          to label %call.i.noexc72 unwind label %lpad66

call.i.noexc72:                                   ; preds = %invoke.cont63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64, ptr noundef %call.i73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65)
          to label %.noexc74 unwind label %lpad66

.noexc74:                                         ; preds = %call.i.noexc72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.66, i64 0, i64 3))
          to label %invoke.cont67 unwind label %lpad.i71

lpad.i71:                                         ; preds = %.noexc74
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #21
  br label %ehcleanup71

invoke.cont67:                                    ; preds = %.noexc74
  invoke void @_ZN7datalog14get_file_namesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_bRSt6vectorIS5_SaIS5_EE(ptr noundef nonnull %agg.tmp60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %rel_files)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp60) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #21
  %18 = load ptr, ptr %rel_files, align 8
  %_M_finish.i77 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %rel_files, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i77, align 8
  %cmp.i78.not119 = icmp eq ptr %18, %19
  br i1 %cmp.i78.not119, label %for.end98, label %for.body80

for.body80:                                       ; preds = %invoke.cont69, %cleanup
  %rit.sroa.0.0120 = phi ptr [ %incdec.ptr.i79, %cleanup ], [ %18, %invoke.cont69 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %rel_file_name, ptr noundef nonnull align 8 dereferenceable(32) %rit.sroa.0.0120)
          to label %invoke.cont83 unwind label %lpad82.loopexit

invoke.cont83:                                    ; preds = %for.body80
  %call84 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %rel_file_name, ptr noundef nonnull @.str.67, i64 noundef 0) #21
  %cmp85.not = icmp eq i64 %call84, -1
  br i1 %cmp85.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %invoke.cont83
  %call86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %rel_file_name, ptr noundef nonnull @.str.68, i64 noundef 0) #21
  %cmp87.not = icmp eq i64 %call86, -1
  br i1 %cmp87.not, label %lor.lhs.false88, label %cleanup

lor.lhs.false88:                                  ; preds = %lor.lhs.false
  %call89 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %rel_file_name, ptr noundef nonnull @.str.69, i64 noundef 0) #21
  %cmp90.not = icmp eq i64 %call89, -1
  br i1 %cmp90.not, label %if.end92, label %cleanup

lpad62:                                           ; preds = %call.i.noexc63, %for.end59
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad66:                                           ; preds = %call.i.noexc72, %invoke.cont63
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad68:                                           ; preds = %invoke.cont67
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #21
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad66, %lpad.i71, %lpad68
  %.pn12 = phi { ptr, i32 } [ %22, %lpad68 ], [ %21, %lpad66 ], [ %17, %lpad.i71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp60) #21
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad62, %lpad.i60, %ehcleanup71
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup71 ], [ %20, %lpad62 ], [ %16, %lpad.i60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #21
  br label %ehcleanup128

lpad82.loopexit:                                  ; preds = %for.body80
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad82.loopexit.split-lp:                         ; preds = %for.end98, %if.then102, %if.then105, %invoke.cont106, %invoke.cont107, %invoke.cont109, %invoke.cont111, %invoke.cont113, %if.else116, %invoke.cont117, %invoke.cont119, %invoke.cont121
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

if.end92:                                         ; preds = %lor.lhs.false88
  invoke void @_ZN15wpa_parser_impl14parse_rel_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(325) %this, ptr noundef nonnull align 8 dereferenceable(32) %rel_file_name)
          to label %cleanup unwind label %lpad93

cleanup:                                          ; preds = %if.end92, %invoke.cont83, %lor.lhs.false, %lor.lhs.false88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rel_file_name) #21
  %incdec.ptr.i79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %rit.sroa.0.0120, i64 1
  %cmp.i78.not = icmp eq ptr %incdec.ptr.i79, %19
  br i1 %cmp.i78.not, label %for.end98, label %for.body80, !llvm.loop !63

lpad93:                                           ; preds = %if.end92
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rel_file_name) #21
  br label %ehcleanup128

for.end98:                                        ; preds = %cleanup, %invoke.cont69
  %call100 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont99 unwind label %lpad82.loopexit.split-lp

invoke.cont99:                                    ; preds = %for.end98
  %cmp101 = icmp ugt i32 %call100, 9
  br i1 %cmp101, label %if.then102, label %if.end126

if.then102:                                       ; preds = %invoke.cont99
  %call104 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont103 unwind label %lpad82.loopexit.split-lp

invoke.cont103:                                   ; preds = %if.then102
  br i1 %call104, label %if.then105, label %if.else116

if.then105:                                       ; preds = %invoke.cont103
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont106 unwind label %lpad82.loopexit.split-lp

invoke.cont106:                                   ; preds = %if.then105
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont107 unwind label %lpad82.loopexit.split-lp

invoke.cont107:                                   ; preds = %invoke.cont106
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call108, ptr noundef nonnull @.str.70)
          to label %invoke.cont109 unwind label %lpad82.loopexit.split-lp

invoke.cont109:                                   ; preds = %invoke.cont107
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call110, ptr noundef nonnull %path)
          to label %invoke.cont111 unwind label %lpad82.loopexit.split-lp

invoke.cont111:                                   ; preds = %invoke.cont109
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef nonnull @.str.38)
          to label %invoke.cont113 unwind label %lpad82.loopexit.split-lp

invoke.cont113:                                   ; preds = %invoke.cont111
  invoke void @_Z14verbose_unlockv()
          to label %if.end126 unwind label %lpad82.loopexit.split-lp

if.else116:                                       ; preds = %invoke.cont103
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont117 unwind label %lpad82.loopexit.split-lp

invoke.cont117:                                   ; preds = %if.else116
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef nonnull @.str.70)
          to label %invoke.cont119 unwind label %lpad82.loopexit.split-lp

invoke.cont119:                                   ; preds = %invoke.cont117
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call120, ptr noundef nonnull %path)
          to label %invoke.cont121 unwind label %lpad82.loopexit.split-lp

invoke.cont121:                                   ; preds = %invoke.cont119
  %call124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call122, ptr noundef nonnull @.str.38)
          to label %if.end126 unwind label %lpad82.loopexit.split-lp

if.end126:                                        ; preds = %invoke.cont113, %invoke.cont121, %invoke.cont99
  %24 = load ptr, ptr %rel_files, align 8
  %25 = load ptr, ptr %_M_finish.i77, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i81, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end126, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %24, %if.end126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %25
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !64

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %rel_files, align 8
  br label %invoke.cont.i81

invoke.cont.i81:                                  ; preds = %invoke.contthread-pre-split.i, %if.end126
  %26 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %24, %if.end126 ]
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i81
  call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i81, %if.then.i.i.i
  %27 = load ptr, ptr %rule_files, align 8
  %28 = load ptr, ptr %_M_finish.i53, align 8
  %cmp.not3.i.i.i.i83 = icmp eq ptr %27, %28
  br i1 %cmp.not3.i.i.i.i83, label %invoke.cont.i90, label %for.body.i.i.i.i84

for.body.i.i.i.i84:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %for.body.i.i.i.i84
  %__first.addr.04.i.i.i.i85 = phi ptr [ %incdec.ptr.i.i.i.i86, %for.body.i.i.i.i84 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i85) #21
  %incdec.ptr.i.i.i.i86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i85, i64 1
  %cmp.not.i.i.i.i87 = icmp eq ptr %incdec.ptr.i.i.i.i86, %28
  br i1 %cmp.not.i.i.i.i87, label %invoke.contthread-pre-split.i88, label %for.body.i.i.i.i84, !llvm.loop !64

invoke.contthread-pre-split.i88:                  ; preds = %for.body.i.i.i.i84
  %.pr.i89 = load ptr, ptr %rule_files, align 8
  br label %invoke.cont.i90

invoke.cont.i90:                                  ; preds = %invoke.contthread-pre-split.i88, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %29 = phi ptr [ %.pr.i89, %invoke.contthread-pre-split.i88 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i91 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i91, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit93, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %invoke.cont.i90
  call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit93

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit93: ; preds = %invoke.cont.i90, %if.then.i.i.i92
  %30 = load ptr, ptr %map_files, align 8
  %31 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i95 = icmp eq ptr %30, %31
  br i1 %cmp.not3.i.i.i.i95, label %invoke.cont.i102, label %for.body.i.i.i.i96

for.body.i.i.i.i96:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit93, %for.body.i.i.i.i96
  %__first.addr.04.i.i.i.i97 = phi ptr [ %incdec.ptr.i.i.i.i98, %for.body.i.i.i.i96 ], [ %30, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i97) #21
  %incdec.ptr.i.i.i.i98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i97, i64 1
  %cmp.not.i.i.i.i99 = icmp eq ptr %incdec.ptr.i.i.i.i98, %31
  br i1 %cmp.not.i.i.i.i99, label %invoke.contthread-pre-split.i100, label %for.body.i.i.i.i96, !llvm.loop !64

invoke.contthread-pre-split.i100:                 ; preds = %for.body.i.i.i.i96
  %.pr.i101 = load ptr, ptr %map_files, align 8
  br label %invoke.cont.i102

invoke.cont.i102:                                 ; preds = %invoke.contthread-pre-split.i100, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit93
  %32 = phi ptr [ %.pr.i101, %invoke.contthread-pre-split.i100 ], [ %30, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit93 ]
  %tobool.not.i.i.i103 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i103, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit105, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %invoke.cont.i102
  call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit105

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit105: ; preds = %invoke.cont.i102, %if.then.i.i.i104
  ret i1 true

ehcleanup128:                                     ; preds = %lpad82.loopexit, %lpad82.loopexit.split-lp, %lpad93, %ehcleanup73
  %.pn15 = phi { ptr, i32 } [ %23, %lpad93 ], [ %.pn12.pn, %ehcleanup73 ], [ %lpad.loopexit, %lpad82.loopexit ], [ %lpad.loopexit.split-lp, %lpad82.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rel_files) #21
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %ehcleanup128, %lpad55, %ehcleanup46
  %.pn17 = phi { ptr, i32 } [ %15, %lpad55 ], [ %.pn15, %ehcleanup128 ], [ %.pn9.pn, %ehcleanup46 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rule_files) #21
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %lpad26.loopexit, %lpad26.loopexit.split-lp, %ehcleanup130, %lpad28, %ehcleanup20
  %.pn19 = phi { ptr, i32 } [ %7, %lpad28 ], [ %.pn17, %ehcleanup130 ], [ %.pn.pn, %ehcleanup20 ], [ %lpad.loopexit112, %lpad26.loopexit ], [ %lpad.loopexit.split-lp113, %lpad26.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %map_files) #21
  resume { ptr, i32 } %.pn19
}

declare void @_ZN7datalog14get_file_namesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_bRSt6vectorIS5_SaIS5_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15wpa_parser_impl14parse_map_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(325) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp.i.i.i = alloca %struct._key_data.197, align 8
  %et.i.i = alloca ptr, align 8
  %tmp.i = alloca i64, align 8
  %temp.i.i.i.i = alloca %struct._key_data.200, align 8
  %et.i.i.i = alloca ptr, align 8
  %flet_cur_file = alloca %class.flet.209, align 8
  %sort_name_str = alloca %"class.std::__cxx11::basic_string", align 8
  %sort_name = alloca %class.symbol, align 8
  %rdr = alloca %class.line_reader, align 8
  %num = alloca i64, align 8
  %el_name = alloca %class.symbol, align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 9
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.71)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %fname)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.38)
  tail call void @_Z14verbose_unlockv()
  br label %if.end12

if.else:                                          ; preds = %if.then
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.71)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(32) %fname)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.38)
  br label %if.end12

if.end12:                                         ; preds = %if.then3, %if.else, %entry
  %m_current_file = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 7
  store ptr %m_current_file, ptr %flet_cur_file, align 8
  %m_old_value.i = getelementptr inbounds %class.flet.209, ptr %flet_cur_file, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_old_value.i, ptr noundef nonnull align 8 dereferenceable(32) %m_current_file)
  %0 = load ptr, ptr %flet_cur_file, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %fname)
          to label %_ZN4fletINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_RKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup54, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn.pn.pn.pn, %ehcleanup54 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end12
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_old_value.i) #21
  br label %common.resume

_ZN4fletINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_RKS5_.exit: ; preds = %if.end12
  %m_current_line = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 8
  %2 = load i32, ptr %m_current_line, align 8
  store i32 0, ptr %m_current_line, align 8
  invoke void @_ZN7datalog31get_file_name_without_extensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %sort_name_str, ptr noundef nonnull align 8 dereferenceable(32) %fname)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN4fletINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_RKS5_.exit
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %sort_name_str) #21
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %sort_name, ptr noundef %call15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %sort_name, align 8
  %m_sort_contents.i = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 4
  %3 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.i.i.i)
  store i64 %3, ptr %temp.i.i.i.i, align 8
  %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %temp.i.i.i.i, i64 8
  store ptr null, ptr %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i, align 8
  %call.i.i.i.i12 = invoke noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS1_S7_ERPS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_sort_contents.i, ptr noundef nonnull align 8 dereferenceable(16) %temp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad16

call.i.i.i.i.noexc:                               ; preds = %invoke.cont17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.i.i.i)
  %4 = load ptr, ptr %et.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i.i)
  %m_value.i.i = getelementptr inbounds %class.default_hash_entry.199, ptr %4, i64 0, i32 2, i32 1
  %5 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont18

if.then.i:                                        ; preds = %call.i.i.i.i.noexc
  %call2.i13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call2.i.noexc unwind label %lpad16

call2.i.noexc:                                    ; preds = %if.then.i
  %call.i.i.i.i.i14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %call.i.i.i.i.i.noexc unwind label %lpad16

call.i.i.i.i.i.noexc:                             ; preds = %call2.i.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i.i14, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i14, ptr %call2.i13, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.202, ptr %call2.i13, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.core_hashtable.202, ptr %call2.i13, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.core_hashtable.202, ptr %call2.i13, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  store ptr %call2.i13, ptr %m_value.i.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %call.i.i.i.i.i.noexc, %call.i.i.i.i.noexc
  %6 = phi ptr [ %call2.i13, %call.i.i.i.i.i.noexc ], [ %5, %call.i.i.i.i.noexc ]
  %call20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %fname) #21
  invoke void @_ZN11line_readerC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %rdr, ptr noundef %call20)
          to label %while.cond.preheader unwind label %lpad16

while.cond.preheader:                             ; preds = %invoke.cont18
  %m_eof.i = getelementptr inbounds %class.line_reader, ptr %rdr, i64 0, i32 2
  %7 = load i8, ptr %m_eof.i, align 8
  %8 = and i8 %7, 1
  %tobool.i.not24 = icmp eq i8 %8, 0
  br i1 %tobool.i.not24, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %m_use_map_names = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 9
  %m_number_names = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 3
  %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %temp.i.i.i, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %9 = load i32, ptr %m_current_line, align 8
  %inc = add i32 %9, 1
  store i32 %inc, ptr %m_current_line, align 8
  %call26 = invoke noundef ptr @_ZN11line_reader8get_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %rdr)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %while.body
  store ptr null, ptr %el_name, align 8
  %call29 = invoke noundef zeroext i1 @_ZN15wpa_parser_impl14parse_map_lineEPcRmR6symbol(ptr noundef nonnull align 8 dereferenceable(325) %this, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %num, ptr noundef nonnull align 8 dereferenceable(8) %el_name)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont25
  br i1 %call29, label %if.end31, label %while.cond.backedge

lpad13:                                           ; preds = %_ZN4fletINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_RKS5_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad16:                                           ; preds = %call2.i.noexc, %if.then.i, %invoke.cont17, %invoke.cont18, %invoke.cont14
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad24:                                           ; preds = %if.then33, %if.end31, %if.then38, %invoke.cont25, %while.body
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

if.end31:                                         ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  %13 = load i64, ptr %num, align 8
  store i64 %13, ptr %tmp.i, align 8
  invoke void @_ZN14core_hashtableI18default_hash_entryImE11uint64_hash10default_eqImEE6insertEOm(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %invoke.cont32 unwind label %lpad24

invoke.cont32:                                    ; preds = %if.end31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %14 = load i8, ptr %m_use_map_names, align 4
  %15 = and i8 %14, 1
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %while.cond.backedge, label %if.then33

if.then33:                                        ; preds = %invoke.cont32
  %16 = load i64, ptr %num, align 8
  %17 = load i64, ptr %el_name, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.i.i)
  store i64 %16, ptr %temp.i.i.i, align 8
  store i64 %17, ptr %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i, align 8
  %call.i.i.i15 = invoke noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIm6symbolEN9table2mapIS2_11uint64_hash10default_eqImEE15entry_hash_procENS7_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataImS1_ERPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_number_names, ptr noundef nonnull align 8 dereferenceable(16) %temp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i)
          to label %invoke.cont34 unwind label %lpad24

invoke.cont34:                                    ; preds = %if.then33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.i.i)
  %18 = load ptr, ptr %et.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i)
  %m_value.i = getelementptr inbounds %class.default_hash_entry.196, ptr %18, i64 0, i32 2, i32 1
  %19 = load ptr, ptr %m_value.i, align 8
  %20 = load ptr, ptr %el_name, align 8
  %cmp.i.not = icmp eq ptr %19, %20
  br i1 %cmp.i.not, label %while.cond.backedge, label %if.then38

if.then38:                                        ; preds = %invoke.cont34
  %21 = load i32, ptr %m_current_line, align 8
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %fname) #21
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %m_value.i)
          to label %invoke.cont42 unwind label %lpad24

invoke.cont42:                                    ; preds = %if.then38
  %call43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #21
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(8) %el_name)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont42
  %call47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #21
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.72, i32 noundef %21, ptr noundef %call40, ptr noundef %call43, ptr noundef %call47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #21
  br label %while.cond.backedge

lpad45:                                           ; preds = %invoke.cont42
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad48:                                           ; preds = %invoke.cont46
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad48, %lpad45
  %.pn = phi { ptr, i32 } [ %23, %lpad48 ], [ %22, %lpad45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #21
  br label %ehcleanup52

while.cond.backedge:                              ; preds = %invoke.cont32, %invoke.cont49, %invoke.cont34, %invoke.cont28
  %24 = load i8, ptr %m_eof.i, align 8
  %25 = and i8 %24, 1
  %tobool.i.not = icmp eq i8 %25, 0
  br i1 %tobool.i.not, label %while.body, label %while.end, !llvm.loop !65

while.end:                                        ; preds = %while.cond.backedge, %while.cond.preheader
  %26 = load ptr, ptr %rdr, align 8
  %cmp.not.i = icmp eq ptr %26, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i16

if.then.i16:                                      ; preds = %while.end
  %call.i17 = call i32 @fclose(ptr noundef nonnull %26)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i16, %while.end
  %m_data.i = getelementptr inbounds %class.line_reader, ptr %rdr, i64 0, i32 1
  %27 = load ptr, ptr %m_data.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZN11line_readerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN11line_readerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN11line_readerD2Ev.exit:                        ; preds = %if.end.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sort_name_str) #21
  store i32 %2, ptr %m_current_line, align 8
  %30 = load ptr, ptr %flet_cur_file, align 8
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %m_old_value.i)
          to label %_ZN4fletINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN11line_readerD2Ev.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN4fletINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN11line_readerD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_old_value.i) #21
  ret void

ehcleanup52:                                      ; preds = %ehcleanup, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad24 ]
  call void @_ZN11line_readerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rdr) #21
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup52 ], [ %11, %lpad16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sort_name_str) #21
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad13
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup53 ], [ %10, %lpad13 ]
  store i32 %2, ptr %m_current_line, align 8
  call void @_ZN4fletINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %flet_cur_file) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15wpa_parser_impl16finish_map_filesEv(ptr noundef nonnull align 8 dereferenceable(325) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp = alloca %class.symbol, align 8
  %agg.tmp4 = alloca %class.symbol, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull @.str.79)
  %0 = load ptr, ptr %agg.tmp, align 8
  %call = call noundef ptr @_ZN7dparser20register_finite_sortE6symbolmN7datalog7context9sort_kindE(ptr noundef nonnull align 8 dereferenceable(193) %add.ptr, ptr %0, i64 noundef 2, i32 noundef 0)
  %m_bool_sort = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 5
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %entry
  %2 = load ptr, ptr %m_bool_sort, align 8
  %tobool.not.i3.i = icmp eq ptr %2, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4sort11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 5, i32 1
  %3 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4sort11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
  br label %_ZN7obj_refI4sort11ast_managerEaSEPS0_.exit

_ZN7obj_refI4sort11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call, ptr %m_bool_sort, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4, ptr noundef nonnull @.str.80)
  %5 = load ptr, ptr %agg.tmp4, align 8
  %call6 = call noundef ptr @_ZN7dparser20register_finite_sortE6symbolmN7datalog7context9sort_kindE(ptr noundef nonnull align 8 dereferenceable(193) %add.ptr, ptr %5, i64 noundef 65536, i32 noundef 0)
  %m_short_sort = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 6
  %tobool.not.i2 = icmp eq ptr %call6, null
  br i1 %tobool.not.i2, label %if.end.i6, label %_ZN11ast_manager7inc_refEP3ast.exit.i3

_ZN11ast_manager7inc_refEP3ast.exit.i3:           ; preds = %_ZN7obj_refI4sort11ast_managerEaSEPS0_.exit
  %m_ref_count.i.i.i4 = getelementptr inbounds %class.ast, ptr %call6, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i4, align 4
  %inc.i.i.i5 = add i32 %6, 1
  store i32 %inc.i.i.i5, ptr %m_ref_count.i.i.i4, align 4
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i3, %_ZN7obj_refI4sort11ast_managerEaSEPS0_.exit
  %7 = load ptr, ptr %m_short_sort, align 8
  %tobool.not.i3.i7 = icmp eq ptr %7, null
  br i1 %tobool.not.i3.i7, label %_ZN7obj_refI4sort11ast_managerEaSEPS0_.exit14, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %if.end.i6
  %m_manager.i.i9 = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 6, i32 1
  %8 = load ptr, ptr %m_manager.i.i9, align 8
  %m_ref_count.i.i.i.i10 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i10, align 4
  %dec.i.i.i.i11 = add i32 %9, -1
  store i32 %dec.i.i.i.i11, ptr %m_ref_count.i.i.i.i10, align 4
  %cmp.i.i.i12 = icmp eq i32 %dec.i.i.i.i11, 0
  br i1 %cmp.i.i.i12, label %if.then2.i.i.i13, label %_ZN7obj_refI4sort11ast_managerEaSEPS0_.exit14

if.then2.i.i.i13:                                 ; preds = %if.then.i.i.i8
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4sort11ast_managerEaSEPS0_.exit14

_ZN7obj_refI4sort11ast_managerEaSEPS0_.exit14:    ; preds = %if.end.i6, %if.then.i.i.i8, %if.then2.i.i.i13
  store ptr %call6, ptr %m_short_sort, align 8
  %m_sort_contents = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 4
  %10 = load ptr, ptr %m_sort_contents, align 8
  %m_capacity.i.i = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %11 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry.198, ptr %10, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK9table2mapI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEE16symbol_hash_proc14symbol_eq_procE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %_ZN7obj_refI4sort11ast_managerEaSEPS0_.exit14, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %10, %_ZN7obj_refI4sort11ast_managerEaSEPS0_.exit14 ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.199, ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %12 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %12, 2
  br i1 %cmp.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEE16symbol_hash_proc14symbol_eq_procE5beginEv.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry.198, ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !58

_ZNK9table2mapI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEE16symbol_hash_proc14symbol_eq_procE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %_ZN7obj_refI4sort11ast_managerEaSEPS0_.exit14
  %retval.sroa.0.1.i.i = phi ptr [ %10, %_ZN7obj_refI4sort11ast_managerEaSEPS0_.exit14 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not25 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not25, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK9table2mapI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEE16symbol_hash_proc14symbol_eq_procE5beginEv.exit
  %m_use_map_names = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE8iteratorppEv.exit
  %sit.sroa.0.026 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %sit.sroa.0.1, %_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE8iteratorppEv.exit ]
  %m_data.i.i.i = getelementptr inbounds %class.default_hash_entry.199, ptr %sit.sroa.0.026, i64 0, i32 2
  %sort_name.sroa.0.0.copyload = load ptr, ptr %m_data.i.i.i, align 8
  %m_value = getelementptr inbounds %class.default_hash_entry.199, ptr %sit.sroa.0.026, i64 0, i32 2, i32 1
  %13 = load ptr, ptr %m_value, align 8
  %m_size.i = getelementptr inbounds %class.core_hashtable.202, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %m_size.i, align 4
  %add = add i32 %14, 1
  %conv = zext i32 %add to i64
  %15 = load i8, ptr %m_use_map_names, align 4
  %16 = and i8 %15, 1
  %. = zext nneg i8 %16 to i32
  %call18 = call noundef ptr @_ZN7dparser20register_finite_sortE6symbolmN7datalog7context9sort_kindE(ptr noundef nonnull align 8 dereferenceable(193) %add.ptr, ptr %sort_name.sroa.0.0.copyload, i64 noundef %conv, i32 noundef %.)
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry.198, ptr %sit.sroa.0.026, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body, %while.body.i.i
  %sit.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.body ]
  %m_state.i.i.i = getelementptr inbounds %class.default_hash_entry.199, ptr %sit.sroa.0.1, i64 0, i32 1
  %17 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i21 = icmp eq i32 %17, 2
  br i1 %cmp.i.i.i21, label %_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry.198, ptr %sit.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !58

_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %sit.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !66

for.end:                                          ; preds = %while.body.i.i.i.i, %for.body, %_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE8iteratorppEv.exit, %while.body.i.i, %_ZNK9table2mapI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEE16symbol_hash_proc14symbol_eq_procE5beginEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15wpa_parser_impl16parse_rules_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(325) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %flet_cur_file = alloca %class.flet.209, align 8
  %stm = alloca %"class.std::basic_ifstream", align 8
  %lexer = alloca %class.dlexer, align 8
  %m_current_file = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 7
  store ptr %m_current_file, ptr %flet_cur_file, align 8
  %m_old_value.i = getelementptr inbounds %class.flet.209, ptr %flet_cur_file, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_old_value.i, ptr noundef nonnull align 8 dereferenceable(32) %m_current_file)
  %0 = load ptr, ptr %flet_cur_file, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %fname)
          to label %_ZN4fletINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_RKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup17, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn.pn, %ehcleanup17 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_old_value.i) #21
  br label %common.resume

_ZN4fletINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_RKS5_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %fname) #21
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %stm, ptr noundef %call, i32 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4fletINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_RKS5_.exit
  %m_line.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %lexer, i8 0, i64 18, i1 false)
  store i32 1, ptr %m_line.i, align 4
  %m_pos.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 6
  store i32 0, ptr %m_pos.i, align 8
  %m_tok_pos.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 7
  store i32 0, ptr %m_tok_pos.i, align 4
  %m_buffer.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 8
  %m_buffer.i.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 8, i32 1
  store ptr %m_buffer.i, ptr %m_buffer.i.i, align 8
  %m_pos.i.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 8, i32 2
  store i64 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 8, i32 3
  store i64 64, ptr %m_capacity.i.i, align 8
  %m_reserved_symbols.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 9
  invoke void @_ZN16reserved_symbolsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_reserved_symbols.i)
          to label %invoke.cont3 unwind label %lpad.i4

lpad.i4:                                          ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_buffer.i) #21
  br label %ehcleanup

invoke.cont3:                                     ; preds = %invoke.cont
  %m_parsing_domains.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 10
  store i8 0, ptr %m_parsing_domains.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %m_lexer = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %lexer, ptr %m_lexer, align 8
  store ptr %stm, ptr %lexer, align 8
  %m_reader.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 1
  store ptr null, ptr %m_reader.i, align 8
  %m_curr_char.i.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 3
  %3 = load i8, ptr %m_curr_char.i.i, align 1
  %m_prev_char.i.i = getelementptr inbounds %class.dlexer, ptr %lexer, i64 0, i32 2
  store i8 %3, ptr %m_prev_char.i.i, align 8
  %call4.i.i6 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %stm)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %conv.i.i = trunc i32 %call4.i.i6 to i8
  store i8 %conv.i.i, ptr %m_curr_char.i.i, align 1
  %4 = load i32, ptr %m_pos.i, align 8
  %inc.i.i = add nsw i32 %4, 1
  store i32 %inc.i.i, ptr %m_pos.i, align 8
  %5 = load ptr, ptr %m_lexer, align 8
  %call11 = invoke noundef i32 @_ZN6dlexer10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(145) %5)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont7
  %call14 = invoke noundef i32 @_ZN7dparser11parse_declsE6dtoken(ptr noundef nonnull align 8 dereferenceable(193) %add.ptr, i32 noundef %call11)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont10
  store ptr null, ptr %m_lexer, align 8
  %6 = load ptr, ptr %m_reserved_symbols.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN16reserved_symbolsD2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %invoke.cont13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN16reserved_symbolsD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN16reserved_symbolsD2Ev.exit.i:                 ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %invoke.cont13
  store ptr null, ptr %m_reserved_symbols.i, align 8
  %9 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i.i = icmp ugt i64 %9, 64
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6dlexerD2Ev.exit

if.then.i.i:                                      ; preds = %_ZN16reserved_symbolsD2Ev.exit.i
  %10 = load ptr, ptr %m_buffer.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %_ZN6dlexerD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN6dlexerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN6dlexerD2Ev.exit:                              ; preds = %_ZN16reserved_symbolsD2Ev.exit.i, %if.then.i.i, %if.end.i.i.i
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %stm) #21
  %13 = load ptr, ptr %flet_cur_file, align 8
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %m_old_value.i)
          to label %_ZN4fletINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6dlexerD2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN4fletINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN6dlexerD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_old_value.i) #21
  ret void

lpad:                                             ; preds = %_ZN4fletINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_RKS5_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad6:                                            ; preds = %invoke.cont3, %invoke.cont10, %invoke.cont7
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dlexerD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %lexer) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i4, %lpad6
  %.pn = phi { ptr, i32 } [ %17, %lpad6 ], [ %2, %lpad.i4 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %stm) #21
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad ]
  call void @_ZN4fletINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %flet_cur_file) #21
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15wpa_parser_impl14parse_rel_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(325) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %flet_cur_file = alloca %class.flet.209, align 8
  %predicate_name_str = alloca %"class.std::__cxx11::basic_string", align 8
  %predicate_name = alloca %class.symbol, align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %args = alloca %class.svector.138, align 8
  %fact = alloca %class.svector.138, align 8
  %rdr = alloca %class.line_reader, align 8
  %c = alloca i64, align 8
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 9
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.81)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %fname)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.38)
  tail call void @_Z14verbose_unlockv()
  br label %if.end12

if.else:                                          ; preds = %if.then
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.81)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(32) %fname)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.38)
  br label %if.end12

if.end12:                                         ; preds = %if.then3, %if.else, %entry
  %m_current_file = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 7
  store ptr %m_current_file, ptr %flet_cur_file, align 8
  %m_old_value.i = getelementptr inbounds %class.flet.209, ptr %flet_cur_file, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_old_value.i, ptr noundef nonnull align 8 dereferenceable(32) %m_current_file)
  %0 = load ptr, ptr %flet_cur_file, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %fname)
          to label %_ZN4fletINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_RKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup83, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn13.pn.pn.pn, %ehcleanup83 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end12
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_old_value.i) #21
  br label %common.resume

_ZN4fletINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_RKS5_.exit: ; preds = %if.end12
  %m_current_line = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 8
  %2 = load i32, ptr %m_current_line, align 8
  store i32 0, ptr %m_current_line, align 8
  invoke void @_ZN7datalog31get_file_name_without_extensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %predicate_name_str, ptr noundef nonnull align 8 dereferenceable(32) %fname)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN4fletINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_RKS5_.exit
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %predicate_name_str) #21
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %predicate_name, ptr noundef %call15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %m_context = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_context, align 8
  %m_preds_by_name.i = getelementptr inbounds %"class.datalog::context", ptr %3, i64 0, i32 21
  %4 = load i64, ptr %predicate_name, align 8
  %5 = inttoptr i64 %4 to ptr
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont17
  %and.i.i.i.i.i.i.i.i.i = and i64 %4, 7
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i, label %if.else4.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i.i = lshr i64 %4, 3
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i

if.else4.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %5, i64 -1
  %6 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i = trunc i64 %6 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i: ; preds = %if.else4.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i, %invoke.cont17
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %conv.i.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i.i, %if.else4.i.i.i.i.i.i.i.i ], [ -1640531495, %invoke.cont17 ]
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.datalog::context", ptr %3, i64 0, i32 21, i32 0, i32 0, i32 1
  %7 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %7, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %retval.0.i.i.i.i.i.i.i.i
  %8 = load ptr, ptr %m_preds_by_name.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry.190, ptr %8, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %7 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %class.default_map_entry.190, ptr %8, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %7
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.then20, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.191, ptr %curr.031.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_state.i.i.i.i.i, align 4
  switch i32 %9, label %for.inc.i.i.i.i [
    i32 2, label %if.then.i.i.i.i
    i32 0, label %if.then20
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %10 = load i32, ptr %curr.031.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i32 %10, %retval.0.i.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.191, ptr %curr.031.i.i.i.i, i64 0, i32 2
  %11 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %cmp.i.i.i.i19.i.i.i.i = icmp eq ptr %11, %5
  br i1 %cmp.i.i.i.i19.i.i.i.i, label %invoke.cont18, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry.190, ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !38

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %8, %for.cond18.preheader.i.i.i.i ]
  %m_state.i22.i.i.i.i = getelementptr inbounds %class.default_hash_entry.191, ptr %curr.133.i.i.i.i, i64 0, i32 1
  %12 = load i32, ptr %m_state.i22.i.i.i.i, align 4
  switch i32 %12, label %for.inc36.i.i.i.i [
    i32 2, label %if.then22.i.i.i.i
    i32 0, label %if.then20
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %13 = load i32, ptr %curr.133.i.i.i.i, align 8
  %cmp24.i.i.i.i = icmp eq i32 %13, %retval.0.i.i.i.i.i.i.i.i
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %m_data.i24.i.i.i.i = getelementptr inbounds %class.default_hash_entry.191, ptr %curr.133.i.i.i.i, i64 0, i32 2
  %14 = load ptr, ptr %m_data.i24.i.i.i.i, align 8
  %cmp.i.i.i.i25.i.i.i.i = icmp eq ptr %14, %5
  br i1 %cmp.i.i.i.i25.i.i.i.i, label %invoke.cont18, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %class.default_map_entry.190, ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.then20, label %for.body20.i.i.i.i, !llvm.loop !39

invoke.cont18:                                    ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.031.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %class.default_hash_entry.191, ptr %retval.0.i.i.i.i, i64 0, i32 2, i32 1
  %15 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not = icmp eq ptr %15, null
  br i1 %tobool.not, label %if.then20, label %if.end29

if.then20:                                        ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i, %invoke.cont18
  %exception = call ptr @__cxa_allocate_exception(i64 40) #21
  %call22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_current_file) #21
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %predicate_name)
          to label %invoke.cont25 unwind label %ehcleanup.thread

invoke.cont25:                                    ; preds = %if.then20
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #21
  invoke void (ptr, ptr, ...) @_ZN17default_exceptionC1ENS_3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.82, ptr noundef %call22, ptr noundef %call26)
          to label %invoke.cont28 unwind label %ehcleanup.thread59

ehcleanup.thread59:                               ; preds = %invoke.cont25
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #21
  br label %cleanup.action

invoke.cont28:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable unwind label %ehcleanup

lpad13:                                           ; preds = %_ZN4fletINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_RKS5_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad16:                                           ; preds = %invoke.cont14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

ehcleanup.thread:                                 ; preds = %if.then20
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont28
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #21
  br label %ehcleanup82

cleanup.action:                                   ; preds = %ehcleanup.thread59, %ehcleanup.thread
  %.pn58 = phi { ptr, i32 } [ %19, %ehcleanup.thread ], [ %16, %ehcleanup.thread59 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup82

if.end29:                                         ; preds = %invoke.cont18
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %15, i64 0, i32 1
  %21 = load i32, ptr %m_arity.i, align 8
  %.fr = freeze i32 %21
  %m_domain.i = getelementptr inbounds %class.func_decl, ptr %15, i64 0, i32 3
  store ptr null, ptr %args, align 8
  store ptr null, ptr %fact, align 8
  %call36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %fname) #21
  invoke void @_ZN11line_readerC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %rdr, ptr noundef %call36)
          to label %while.cond.preheader unwind label %lpad37

while.cond.preheader:                             ; preds = %if.end29
  %m_eof.i = getelementptr inbounds %class.line_reader, ptr %rdr, i64 0, i32 2
  %22 = load i8, ptr %m_eof.i, align 8
  %23 = and i8 %22, 1
  %tobool.i.not71 = icmp eq i8 %23, 0
  br i1 %tobool.i.not71, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %cmp6369.not = icmp eq i32 %.fr, 0
  br i1 %cmp6369.not, label %while.body, label %while.body.us.preheader

while.body.us.preheader:                          ; preds = %while.body.lr.ph
  %wide.trip.count = zext i32 %.fr to i64
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %while.cond.backedge.us
  %24 = load i32, ptr %m_current_line, align 8
  %inc.us = add i32 %24, 1
  store i32 %inc.us, ptr %m_current_line, align 8
  %call43.us = invoke noundef ptr @_ZN11line_reader8get_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %rdr)
          to label %invoke.cont42.us unwind label %lpad41.loopexit.split-lp.loopexit.split.us

invoke.cont42.us:                                 ; preds = %while.body.us
  %25 = load ptr, ptr %args, align 8
  %tobool.not.i.us = icmp eq ptr %25, null
  br i1 %tobool.not.i.us, label %_ZN6vectorImLb0EjE5resetEv.exit.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %invoke.cont42.us
  %arrayidx.i.us = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 0, ptr %arrayidx.i.us, align 4
  br label %_ZN6vectorImLb0EjE5resetEv.exit.us

_ZN6vectorImLb0EjE5resetEv.exit.us:               ; preds = %if.then.i.us, %invoke.cont42.us
  %call46.us = invoke noundef zeroext i1 @_ZN15wpa_parser_impl14parse_rel_lineEPcR7svectorImjE(ptr noundef nonnull align 8 dereferenceable(325) %this, ptr noundef %call43.us, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont45.us unwind label %lpad41.loopexit.split-lp.loopexit.split.us

invoke.cont45.us:                                 ; preds = %_ZN6vectorImLb0EjE5resetEv.exit.us
  br i1 %call46.us, label %if.end48.us, label %while.cond.backedge.us

if.end48.us:                                      ; preds = %invoke.cont45.us
  %26 = load ptr, ptr %args, align 8
  %cmp.i.us = icmp eq ptr %26, null
  br i1 %cmp.i.us, label %_ZNK6vectorImLb0EjE4sizeEv.exit.us, label %if.end.i.us

if.end.i.us:                                      ; preds = %if.end48.us
  %arrayidx.i19.us = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i19.us, align 4
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit.us

_ZNK6vectorImLb0EjE4sizeEv.exit.us:               ; preds = %if.end.i.us, %if.end48.us
  %retval.0.i.us = phi i32 [ %27, %if.end.i.us ], [ 0, %if.end48.us ]
  %cmp51.not.us = icmp eq i32 %retval.0.i.us, %.fr
  br i1 %cmp51.not.us, label %if.end61.us, label %if.then52

if.end61.us:                                      ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.us
  %28 = load ptr, ptr %fact, align 8
  %tobool.not.i20.us = icmp eq ptr %28, null
  br i1 %tobool.not.i20.us, label %for.body.us.preheader, label %if.then.i21.us

if.then.i21.us:                                   ; preds = %if.end61.us
  %arrayidx.i22.us = getelementptr inbounds i32, ptr %28, i64 -1
  store i32 0, ptr %arrayidx.i22.us, align 4
  br label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %if.then.i21.us, %if.end61.us
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.us ], [ 0, %for.body.us.preheader ]
  %29 = load ptr, ptr %args, align 8
  %arrayidx.i25.us = getelementptr inbounds i64, ptr %29, i64 %indvars.iv
  %30 = load i64, ptr %arrayidx.i25.us, align 8
  %arrayidx.us = getelementptr inbounds ptr, ptr %m_domain.i, i64 %indvars.iv
  %31 = load ptr, ptr %arrayidx.us, align 8
  %call67.us = invoke noundef zeroext i1 @_ZN15wpa_parser_impl18inp_num_to_elementEP4sortmRm(ptr noundef nonnull align 8 dereferenceable(325) %this, ptr noundef %31, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont66.us unwind label %lpad41.loopexit.split.us

invoke.cont66.us:                                 ; preds = %for.body.us
  br i1 %call67.us, label %if.end69.us, label %while.cond.backedge.us, !llvm.loop !67

if.end69.us:                                      ; preds = %invoke.cont66.us
  %32 = load ptr, ptr %fact, align 8
  %cmp.i26.us = icmp eq ptr %32, null
  br i1 %cmp.i26.us, label %if.then.i48.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %if.end69.us
  %arrayidx.i27.us = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i27.us, align 4
  %arrayidx4.i.us = getelementptr inbounds i32, ptr %32, i64 -2
  %34 = load i32, ptr %arrayidx4.i.us, align 4
  %cmp5.i.us = icmp eq i32 %33, %34
  br i1 %cmp5.i.us, label %if.else.i.us, label %for.inc.us

if.else.i.us:                                     ; preds = %lor.lhs.false.i.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i.us = mul i32 %33, 3
  %add10.i.us = add i32 %mul9.i.us, 1
  %shr.i.us = lshr i32 %add10.i.us, 1
  %mul12.i.us = shl i32 %shr.i.us, 3
  %add13.i.us = add i32 %mul12.i.us, 8
  %cmp15.not.i.us = icmp ugt i32 %shr.i.us, %33
  br i1 %cmp15.not.i.us, label %lor.lhs.false.i46.us, label %if.then17.i

lor.lhs.false.i46.us:                             ; preds = %if.else.i.us
  %mul6.i.us = shl i32 %33, 3
  %add7.i.us = add i32 %mul6.i.us, 8
  %cmp16.not.i.us = icmp ugt i32 %add13.i.us, %add7.i.us
  br i1 %cmp16.not.i.us, label %if.end.i47.us, label %if.then17.i

if.end.i47.us:                                    ; preds = %lor.lhs.false.i46.us
  %conv24.i.us = zext i32 %add13.i.us to i64
  %call25.i51.us = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.us, i64 noundef %conv24.i.us)
          to label %call25.i.noexc.us unwind label %lpad41.loopexit.split.us

call25.i.noexc.us:                                ; preds = %if.end.i47.us
  %add.ptr26.i.us = getelementptr inbounds i32, ptr %call25.i51.us, i64 2
  store ptr %add.ptr26.i.us, ptr %fact, align 8
  store i32 %shr.i.us, ptr %call25.i51.us, align 4
  br label %.noexc.us

if.then.i48.us:                                   ; preds = %if.end69.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i4950.us = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i49.noexc.us unwind label %lpad41.loopexit.split.us

call.i49.noexc.us:                                ; preds = %if.then.i48.us
  store i32 2, ptr %call.i4950.us, align 4
  %incdec.ptr.i.us = getelementptr inbounds i32, ptr %call.i4950.us, i64 1
  store i32 0, ptr %incdec.ptr.i.us, align 4
  %incdec.ptr2.i.us = getelementptr inbounds i32, ptr %call.i4950.us, i64 2
  store ptr %incdec.ptr2.i.us, ptr %fact, align 8
  br label %.noexc.us

.noexc.us:                                        ; preds = %call.i49.noexc.us, %call25.i.noexc.us
  %.pre.i.us = phi ptr [ %incdec.ptr2.i.us, %call.i49.noexc.us ], [ %add.ptr26.i.us, %call25.i.noexc.us ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.us = getelementptr inbounds i32, ptr %.pre.i.us, i64 -1
  %.pre1.i.us = load i32, ptr %arrayidx8.phi.trans.insert.i.us, align 4
  br label %for.inc.us

for.inc.us:                                       ; preds = %.noexc.us, %lor.lhs.false.i.us
  %35 = phi i32 [ %.pre1.i.us, %.noexc.us ], [ %33, %lor.lhs.false.i.us ]
  %36 = phi ptr [ %.pre.i.us, %.noexc.us ], [ %32, %lor.lhs.false.i.us ]
  %idx.ext.i.us = zext i32 %35 to i64
  %add.ptr.i.us = getelementptr inbounds i64, ptr %36, i64 %idx.ext.i.us
  %37 = load i64, ptr %c, align 8
  store i64 %37, ptr %add.ptr.i.us, align 8
  %38 = load ptr, ptr %fact, align 8
  %arrayidx10.i.us = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx10.i.us, align 4
  %inc.i.us = add i32 %39, 1
  store i32 %inc.i.us, ptr %arrayidx10.i.us, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.if.end75_crit_edge.us, label %for.body.us, !llvm.loop !68

while.cond.backedge.us:                           ; preds = %invoke.cont66.us, %for.cond.if.end75_crit_edge.us, %invoke.cont45.us
  %40 = load i8, ptr %m_eof.i, align 8
  %41 = and i8 %40, 1
  %tobool.i.not.us = icmp eq i8 %41, 0
  br i1 %tobool.i.not.us, label %while.body.us, label %while.end, !llvm.loop !67

for.cond.if.end75_crit_edge.us:                   ; preds = %for.inc.us
  %42 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog7context14add_table_factEP9func_declRK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(3556) %42, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(8) %fact)
          to label %while.cond.backedge.us unwind label %lpad41.loopexit.split-lp.loopexit.split.us

lpad41.loopexit.split-lp.loopexit.split.us:       ; preds = %for.cond.if.end75_crit_edge.us, %_ZN6vectorImLb0EjE5resetEv.exit.us, %while.body.us
  %lpad.loopexit61.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad41.loopexit.split.us:                         ; preds = %if.then.i48.us, %if.end.i47.us, %for.body.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %43 = load i32, ptr %m_current_line, align 8
  %inc = add i32 %43, 1
  store i32 %inc, ptr %m_current_line, align 8
  %call43 = invoke noundef ptr @_ZN11line_reader8get_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %rdr)
          to label %invoke.cont42 unwind label %lpad41.loopexit.split-lp.loopexit.split

invoke.cont42:                                    ; preds = %while.body
  %44 = load ptr, ptr %args, align 8
  %tobool.not.i = icmp eq ptr %44, null
  br i1 %tobool.not.i, label %_ZN6vectorImLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont42
  %arrayidx.i = getelementptr inbounds i32, ptr %44, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorImLb0EjE5resetEv.exit

_ZN6vectorImLb0EjE5resetEv.exit:                  ; preds = %invoke.cont42, %if.then.i
  %call46 = invoke noundef zeroext i1 @_ZN15wpa_parser_impl14parse_rel_lineEPcR7svectorImjE(ptr noundef nonnull align 8 dereferenceable(325) %this, ptr noundef %call43, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont45 unwind label %lpad41.loopexit.split-lp.loopexit.split

invoke.cont45:                                    ; preds = %_ZN6vectorImLb0EjE5resetEv.exit
  br i1 %call46, label %if.end48, label %while.cond.backedge

while.cond.backedge:                              ; preds = %invoke.cont45, %_ZN6vectorImLb0EjE5resetEv.exit24
  %45 = load i8, ptr %m_eof.i, align 8
  %46 = and i8 %45, 1
  %tobool.i.not = icmp eq i8 %46, 0
  br i1 %tobool.i.not, label %while.body, label %while.end, !llvm.loop !67

lpad37:                                           ; preds = %if.end29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad41.loopexit.split-lp.loopexit.split:          ; preds = %_ZN6vectorImLb0EjE5resetEv.exit24, %_ZN6vectorImLb0EjE5resetEv.exit, %while.body
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad41.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont59
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

if.end48:                                         ; preds = %invoke.cont45
  %48 = load ptr, ptr %args, align 8
  %cmp.i = icmp eq ptr %48, null
  br i1 %cmp.i, label %if.end61, label %_ZNK6vectorImLb0EjE4sizeEv.exit

_ZNK6vectorImLb0EjE4sizeEv.exit:                  ; preds = %if.end48
  %arrayidx.i19 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i19, align 4
  %cmp51.not = icmp eq i32 %49, 0
  br i1 %cmp51.not, label %if.end61, label %if.then52

if.then52:                                        ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.us, %_ZNK6vectorImLb0EjE4sizeEv.exit
  %exception53 = call ptr @__cxa_allocate_exception(i64 40) #21
  %50 = load i32, ptr %m_current_line, align 8
  %call57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_current_file) #21
  invoke void (ptr, ptr, ...) @_ZN17default_exceptionC1ENS_3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %exception53, ptr noundef nonnull @.str.83, i32 noundef %50, ptr noundef %call57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.then52
  invoke void @__cxa_throw(ptr nonnull %exception53, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable unwind label %lpad41.loopexit.split-lp.loopexit.split-lp

lpad58:                                           ; preds = %if.then52
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception53) #21
  br label %ehcleanup79

if.end61:                                         ; preds = %if.end48, %_ZNK6vectorImLb0EjE4sizeEv.exit
  %52 = load ptr, ptr %fact, align 8
  %tobool.not.i20 = icmp eq ptr %52, null
  br i1 %tobool.not.i20, label %_ZN6vectorImLb0EjE5resetEv.exit24, label %if.then.i21

if.then.i21:                                      ; preds = %if.end61
  %arrayidx.i22 = getelementptr inbounds i32, ptr %52, i64 -1
  store i32 0, ptr %arrayidx.i22, align 4
  br label %_ZN6vectorImLb0EjE5resetEv.exit24

_ZN6vectorImLb0EjE5resetEv.exit24:                ; preds = %if.end61, %if.then.i21
  %53 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog7context14add_table_factEP9func_declRK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(3556) %53, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(8) %fact)
          to label %while.cond.backedge unwind label %lpad41.loopexit.split-lp.loopexit.split

if.then17.i:                                      ; preds = %if.else.i.us, %lor.lhs.false.i46.us
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  br label %ehcleanup79

cleanup.action.i:                                 ; preds = %if.then17.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %ehcleanup79

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

while.end:                                        ; preds = %while.cond.backedge.us, %while.cond.backedge, %while.cond.preheader
  %56 = load ptr, ptr %rdr, align 8
  %cmp.not.i = icmp eq ptr %56, null
  br i1 %cmp.not.i, label %if.end.i32, label %if.then.i30

if.then.i30:                                      ; preds = %while.end
  %call.i31 = call i32 @fclose(ptr noundef nonnull %56)
  br label %if.end.i32

if.end.i32:                                       ; preds = %if.then.i30, %while.end
  %m_data.i = getelementptr inbounds %class.line_reader, ptr %rdr, i64 0, i32 1
  %57 = load ptr, ptr %m_data.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i, label %_ZN11line_readerD2Ev.exit, label %if.then.i.i.i.i33

if.then.i.i.i.i33:                                ; preds = %if.end.i32
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %57, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN11line_readerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i33
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZN11line_readerD2Ev.exit:                        ; preds = %if.end.i32, %if.then.i.i.i.i33
  %60 = load ptr, ptr %fact, align 8
  %tobool.not.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorImjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN11line_readerD2Ev.exit
  %add.ptr.i.i.i.i34 = getelementptr inbounds i32, ptr %60, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i34)
          to label %_ZN7svectorImjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #22
  unreachable

_ZN7svectorImjED2Ev.exit:                         ; preds = %_ZN11line_readerD2Ev.exit, %if.then.i.i.i
  %63 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i35 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i35, label %_ZN7svectorImjED2Ev.exit39, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %_ZN7svectorImjED2Ev.exit
  %add.ptr.i.i.i.i37 = getelementptr inbounds i32, ptr %63, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i37)
          to label %_ZN7svectorImjED2Ev.exit39 unwind label %terminate.lpad.i.i38

terminate.lpad.i.i38:                             ; preds = %if.then.i.i.i36
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #22
  unreachable

_ZN7svectorImjED2Ev.exit39:                       ; preds = %_ZN7svectorImjED2Ev.exit, %if.then.i.i.i36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %predicate_name_str) #21
  store i32 %2, ptr %m_current_line, align 8
  %66 = load ptr, ptr %flet_cur_file, align 8
  %call.i42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %m_old_value.i)
          to label %_ZN4fletINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN7svectorImjED2Ev.exit39
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #22
  unreachable

_ZN4fletINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN7svectorImjED2Ev.exit39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_old_value.i) #21
  ret void

ehcleanup79:                                      ; preds = %lpad41.loopexit.split.us, %lpad41.loopexit.split-lp.loopexit.split, %lpad41.loopexit.split-lp.loopexit.split.us, %lpad41.loopexit.split-lp.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i, %lpad58
  %.pn13 = phi { ptr, i32 } [ %51, %lpad58 ], [ %54, %ehcleanup.i ], [ %55, %cleanup.action.i ], [ %lpad.loopexit.us, %lpad41.loopexit.split.us ], [ %lpad.loopexit.split-lp62, %lpad41.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit61, %lpad41.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit61.us, %lpad41.loopexit.split-lp.loopexit.split.us ]
  call void @_ZN11line_readerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rdr) #21
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad37
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup79 ], [ %47, %lpad37 ]
  call void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fact) #21
  call void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #21
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup, %cleanup.action, %ehcleanup80, %lpad16
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %ehcleanup80 ], [ %.pn58, %cleanup.action ], [ %20, %ehcleanup ], [ %18, %lpad16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %predicate_name_str) #21
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %lpad13
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %ehcleanup82 ], [ %17, %lpad13 ]
  store i32 %2, ptr %m_current_line, align 8
  call void @_ZN4fletINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %flet_cur_file) #21
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont59, %invoke.cont28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !64

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN7datalog31get_file_name_without_extensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15wpa_parser_impl14parse_map_lineEPcRmR6symbol(ptr noundef nonnull align 8 dereferenceable(325) %this, ptr noundef %full_line, ptr noundef nonnull align 8 dereferenceable(8) %num, ptr noundef nonnull align 8 dereferenceable(8) %name) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr = alloca ptr, align 8
  %rest_of_line = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %class.symbol, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %ptr.0.i = phi ptr [ %full_line, %entry ], [ %incdec.ptr.i, %while.body.i ]
  %0 = load i8, ptr %ptr.0.i, align 1
  switch i8 %0, label %while.body.i [
    i8 0, label %_ZN15wpa_parser_impl15cut_off_commentEPc.exit
    i8 35, label %_ZN15wpa_parser_impl15cut_off_commentEPc.exit
    i8 10, label %_ZN15wpa_parser_impl15cut_off_commentEPc.exit
    i8 13, label %_ZN15wpa_parser_impl15cut_off_commentEPc.exit
  ]

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ptr.0.i, i64 1
  br label %while.cond.i, !llvm.loop !69

_ZN15wpa_parser_impl15cut_off_commentEPc.exit:    ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  store i8 0, ptr %ptr.0.i, align 1
  %1 = load i8, ptr %full_line, align 1
  %cmp = icmp ne i8 %1, 0
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %_ZN15wpa_parser_impl15cut_off_commentEPc.exit
  store ptr %full_line, ptr %ptr, align 8
  %call = call noundef zeroext i1 @_ZN7datalog11read_uint64ERPKcRm(ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 8 dereferenceable(8) %num)
  br i1 %call, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %exception = call ptr @__cxa_allocate_exception(i64 40) #21
  %m_current_line = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 8
  %2 = load i32, ptr %m_current_line, align 8
  %m_current_file = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 7
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_current_file) #21
  invoke void (ptr, ptr, ...) @_ZN17default_exceptionC1ENS_3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.73, i32 noundef %2, ptr noundef %call3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
  unreachable

lpad:                                             ; preds = %if.then2
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %ptr, align 8
  %5 = load i8, ptr %4, align 1
  %cmp6.not = icmp eq i8 %5, 32
  br i1 %cmp6.not, label %if.end15, label %if.then7

if.then7:                                         ; preds = %if.end4
  %exception8 = call ptr @__cxa_allocate_exception(i64 40) #21
  %m_current_line10 = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 8
  %6 = load i32, ptr %m_current_line10, align 8
  %m_current_file11 = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 7
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_current_file11) #21
  invoke void (ptr, ptr, ...) @_ZN17default_exceptionC1ENS_3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %exception8, ptr noundef nonnull @.str.74, i32 noundef %6, ptr noundef %call12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then7
  call void @__cxa_throw(ptr nonnull %exception8, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
  unreachable

lpad13:                                           ; preds = %if.then7
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception8) #21
  br label %eh.resume

if.end15:                                         ; preds = %if.end4
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %m_use_map_names = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 9
  %8 = load i8, ptr %m_use_map_names, align 4
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end15
  %10 = load atomic i8, ptr @_ZGVZN15wpa_parser_impl14parse_map_lineEPcRmR6symbolE7no_name acquire, align 8
  %guard.uninitialized = icmp eq i8 %10, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !70

init.check:                                       ; preds = %if.then16
  %11 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN15wpa_parser_impl14parse_map_lineEPcRmR6symbolE7no_name) #21
  %tobool17.not = icmp eq i32 %11, 0
  br i1 %tobool17.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN15wpa_parser_impl14parse_map_lineEPcRmR6symbolE7no_name, ptr noundef nonnull @.str.75)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %init
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN15wpa_parser_impl14parse_map_lineEPcRmR6symbolE7no_name) #21
  br label %init.end

init.end:                                         ; preds = %invoke.cont19, %init.check, %if.then16
  %12 = load i64, ptr @_ZZN15wpa_parser_impl14parse_map_lineEPcRmR6symbolE7no_name, align 8
  store i64 %12, ptr %name, align 8
  br label %return

lpad18:                                           ; preds = %init
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN15wpa_parser_impl14parse_map_lineEPcRmR6symbolE7no_name) #21
  br label %eh.resume

if.else:                                          ; preds = %if.end15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %rest_of_line)
          to label %call.i.noexc unwind label %lpad20

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %rest_of_line, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %rest_of_line, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont21 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %rest_of_line) #21
  br label %lpad20.body

invoke.cont21:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %rest_of_line, ptr noundef nonnull @.str.76, i64 noundef 0) #21
  %cmp23.not = icmp eq i64 %call22, -1
  br i1 %cmp23.not, label %if.end29, label %if.then24

if.then24:                                        ; preds = %invoke.cont21
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %rest_of_line, i64 noundef 0, i64 noundef %call22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then24
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %rest_of_line, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #21
  br label %if.end29

lpad20:                                           ; preds = %call.i.noexc, %if.else
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.body:                                      ; preds = %lpad.i, %lpad20
  %eh.lpad-body = phi { ptr, i32 } [ %15, %lpad20 ], [ %14, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %eh.resume

lpad26:                                           ; preds = %if.end67, %if.then61, %if.end54, %if.then48, %land.rhs, %if.then32, %if.then24
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rest_of_line) #21
  br label %eh.resume

if.end29:                                         ; preds = %invoke.cont27, %invoke.cont21
  %call30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %rest_of_line, ptr noundef nonnull @.str.77, i64 noundef 0) #21
  %cmp31.not = icmp eq i64 %call30, -1
  br i1 %cmp31.not, label %if.end36, label %if.then32

if.then32:                                        ; preds = %if.end29
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %rest_of_line, i64 noundef 0, i64 noundef %call30)
          to label %invoke.cont34 unwind label %lpad26

invoke.cont34:                                    ; preds = %if.then32
  %call35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %rest_of_line, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #21
  br label %if.end36

if.end36:                                         ; preds = %invoke.cont34, %if.end29
  %call37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rest_of_line) #21
  %cmp38 = icmp ugt i64 %call37, 9
  br i1 %cmp38, label %land.rhs, label %if.end54

land.rhs:                                         ; preds = %if.end36
  %call40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rest_of_line) #21
  %sub = add i64 %call40, -9
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %rest_of_line, i64 noundef %sub, i64 noundef -1)
          to label %cleanup.done unwind label %lpad26

cleanup.done:                                     ; preds = %land.rhs
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.78) #21
  %cmp.i = icmp eq i32 %call.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #21
  br i1 %cmp.i, label %if.then48, label %if.end54

if.then48:                                        ; preds = %cleanup.done
  %call50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rest_of_line) #21
  %sub51 = add i64 %call50, -9
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %rest_of_line, i64 noundef 0, i64 noundef %sub51)
          to label %invoke.cont52 unwind label %lpad26

invoke.cont52:                                    ; preds = %if.then48
  %call53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %rest_of_line, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #21
  br label %if.end54

if.end54:                                         ; preds = %if.end36, %invoke.cont52, %cleanup.done
  %call55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rest_of_line) #21
  %sub56 = add i64 %call55, -1
  %call58 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %rest_of_line, i64 noundef %sub56)
          to label %invoke.cont57 unwind label %lpad26

invoke.cont57:                                    ; preds = %if.end54
  %17 = load i8, ptr %call58, align 1
  %cmp60 = icmp eq i8 %17, 32
  br i1 %cmp60, label %if.then61, label %if.end67

if.then61:                                        ; preds = %invoke.cont57
  %call63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rest_of_line) #21
  %sub64 = add i64 %call63, -1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(32) %rest_of_line, i64 noundef 0, i64 noundef %sub64)
          to label %invoke.cont65 unwind label %lpad26

invoke.cont65:                                    ; preds = %if.then61
  %call66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %rest_of_line, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #21
  br label %if.end67

if.end67:                                         ; preds = %invoke.cont65, %invoke.cont57
  %call69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %rest_of_line) #21
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, ptr noundef %call69)
          to label %invoke.cont70 unwind label %lpad26

invoke.cont70:                                    ; preds = %if.end67
  %18 = load i64, ptr %ref.tmp68, align 8
  store i64 %18, ptr %name, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rest_of_line) #21
  br label %return

return:                                           ; preds = %init.end, %invoke.cont70, %_ZN15wpa_parser_impl15cut_off_commentEPc.exit
  ret i1 %cmp

eh.resume:                                        ; preds = %lpad26, %lpad20.body, %lpad18, %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad13 ], [ %16, %lpad26 ], [ %eh.lpad-body, %lpad20.body ], [ %13, %lpad18 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_old_value = getelementptr inbounds %class.flet.209, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %this, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %m_old_value)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_old_value) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS1_S7_ERPS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.174, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.174, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.174, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE8get_hashERK9_key_dataIS1_S7_E.exit, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end
  %4 = ptrtoint ptr %3 to i64
  %and.i.i.i.i.i = and i64 %4, 7
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i, label %if.else4.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %shr.i.i.i.i.i = lshr i64 %4, 3
  %conv.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE8get_hashERK9_key_dataIS1_S7_E.exit

if.else4.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %3, i64 -1
  %5 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %conv.i.i.i.i = trunc i64 %5 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE8get_hashERK9_key_dataIS1_S7_E.exit

_ZNK14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE8get_hashERK9_key_dataIS1_S7_E.exit: ; preds = %if.end, %if.then2.i.i.i.i, %if.else4.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %conv.i.i.i.i.i, %if.then2.i.i.i.i ], [ %conv.i.i.i.i, %if.else4.i.i.i.i ], [ -1640531495, %if.end ]
  %6 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %6, -1
  %and = and i32 %sub, %retval.0.i.i.i.i
  %7 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.198, ptr %7, i64 %idx.ext
  %idx.ext5 = zext i32 %6 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry.198, ptr %7, i64 %idx.ext5
  %cmp7.not58 = icmp eq i32 %and, %6
  br i1 %cmp7.not58, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %_ZNK14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE8get_hashERK9_key_dataIS1_S7_E.exit
  %del_entry.0.lcssa = phi ptr [ null, %_ZNK14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE8get_hashERK9_key_dataIS1_S7_E.exit ], [ %del_entry.1, %for.inc ]
  %cmp28.not61 = icmp eq i32 %and, 0
  br i1 %cmp28.not61, label %for.end56, label %for.body29

for.body:                                         ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE8get_hashERK9_key_dataIS1_S7_E.exit, %for.inc
  %del_entry.060 = phi ptr [ %del_entry.1, %for.inc ], [ null, %_ZNK14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE8get_hashERK9_key_dataIS1_S7_E.exit ]
  %curr.059 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %_ZNK14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE8get_hashERK9_key_dataIS1_S7_E.exit ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry.199, ptr %curr.059, i64 0, i32 1
  %8 = load i32, ptr %m_state.i, align 4
  switch i32 %8, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %9 = load i32, ptr %curr.059, align 8
  %cmp11 = icmp eq i32 %9, %retval.0.i.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry.199, ptr %curr.059, i64 0, i32 2
  %10 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i.i37 = icmp eq ptr %10, %3
  br i1 %cmp.i.i.i.i37, label %return, label %for.inc

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.060, null
  br i1 %tobool.not, label %return.sink.split, label %return.sink.split.sink.split

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.060, %land.lhs.true ], [ %del_entry.060, %if.then9 ], [ %curr.059, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.198, ptr %curr.059, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !71

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.263 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.162 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %7, %for.cond27.preheader ]
  %m_state.i42 = getelementptr inbounds %class.default_hash_entry.199, ptr %curr.162, i64 0, i32 1
  %11 = load i32, ptr %m_state.i42, align 4
  switch i32 %11, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %12 = load i32, ptr %curr.162, align 8
  %cmp33 = icmp eq i32 %12, %retval.0.i.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i44 = getelementptr inbounds %class.default_hash_entry.199, ptr %curr.162, i64 0, i32 2
  %13 = load ptr, ptr %m_data.i44, align 8
  %cmp.i.i.i.i45 = icmp eq ptr %13, %3
  br i1 %cmp.i.i.i.i45, label %return, label %for.inc54

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.263, null
  br i1 %tobool43.not, label %return.sink.split, label %return.sink.split.sink.split

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.263, %land.lhs.true34 ], [ %del_entry.263, %if.then31 ], [ %curr.162, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry.198, ptr %curr.162, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !72

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 460, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return.sink.split.sink.split:                     ; preds = %if.then41, %if.then17
  %new_entry42.0.sink82.ph = phi ptr [ %del_entry.060, %if.then17 ], [ %del_entry.263, %if.then41 ]
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.then41, %if.then17
  %new_entry42.0.sink82 = phi ptr [ %curr.059, %if.then17 ], [ %curr.162, %if.then41 ], [ %new_entry42.0.sink82.ph, %return.sink.split.sink.split ]
  %m_data.i48 = getelementptr inbounds %class.default_hash_entry.199, ptr %new_entry42.0.sink82, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i48, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i49 = getelementptr inbounds %class.default_hash_entry.199, ptr %new_entry42.0.sink82, i64 0, i32 1
  store i32 2, ptr %m_state.i49, align 4
  store i32 %retval.0.i.i.i.i, ptr %new_entry42.0.sink82, align 8
  %15 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %15, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %land.lhs.true, %land.lhs.true34, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink82, %return.sink.split ], [ %curr.162, %land.lhs.true34 ], [ %curr.059, %land.lhs.true ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %land.lhs.true34 ], [ false, %land.lhs.true ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.174, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry.198, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry.198, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS8_jSG_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry.199, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry.198, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry.199, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry.198, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !73

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry.199, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry.198, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !74

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 212, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry.198, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS8_jSG_j.exit.loopexit, label %for.body.i, !llvm.loop !75

_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS8_jSG_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS8_jSG_j.exit

_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS8_jSG_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS8_jSG_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS8_jSG_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS8_jSG_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS8_jSG_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.174, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare noundef zeroext i1 @_ZN7datalog11read_uint64ERPKcRm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryImE11uint64_hash10default_eqImEE6insertEOm(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.202, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.202, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.202, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI18default_hash_entryImE11uint64_hash10default_eqImEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i64, ptr %e, align 8
  %conv.i.i = trunc i64 %4 to i32
  %sub = add i32 %3, -1
  %and = and i32 %sub, %conv.i.i
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry.205, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_hash_entry.205, ptr %5, i64 %idx.ext5
  %cmp7.not61 = icmp eq i32 %and, %3
  br i1 %cmp7.not61, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not65 = icmp eq i32 %and, 0
  br i1 %cmp28.not65, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.063 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.062 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry.205, ptr %curr.062, i64 0, i32 1
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.062, align 8
  %cmp11 = icmp eq i32 %7, %conv.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry.205, ptr %curr.062, i64 0, i32 2
  %8 = load i64, ptr %m_data.i, align 8
  %cmp.i.i = icmp eq i64 %8, %4
  br i1 %cmp.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry.205, ptr %curr.062, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry.205, ptr %curr.062, i64 0, i32 2
  store i64 %4, ptr %m_data.i.le, align 8
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.063, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre76 = load i64, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi i64 [ %.pre76, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.063, %if.then18 ], [ %curr.062, %if.then17 ]
  %m_data.i38 = getelementptr inbounds %class.default_hash_entry.205, ptr %new_entry.0, i64 0, i32 2
  store i64 %10, ptr %m_data.i38, align 8
  %m_state.i39 = getelementptr inbounds %class.default_hash_entry.205, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i39, align 4
  store i32 %conv.i.i, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.063, %land.lhs.true ], [ %del_entry.063, %if.then9 ], [ %curr.062, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry.205, ptr %curr.062, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !76

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.267 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.166 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i40 = getelementptr inbounds %class.default_hash_entry.205, ptr %curr.166, i64 0, i32 1
  %12 = load i32, ptr %m_state.i40, align 4
  switch i32 %12, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %13 = load i32, ptr %curr.166, align 8
  %cmp33 = icmp eq i32 %13, %conv.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i42 = getelementptr inbounds %class.default_hash_entry.205, ptr %curr.166, i64 0, i32 2
  %14 = load i64, ptr %m_data.i42, align 8
  %cmp.i.i43 = icmp eq i64 %14, %4
  br i1 %cmp.i.i43, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i40.le = getelementptr inbounds %class.default_hash_entry.205, ptr %curr.166, i64 0, i32 1
  %m_data.i42.le = getelementptr inbounds %class.default_hash_entry.205, ptr %curr.166, i64 0, i32 2
  store i64 %4, ptr %m_data.i42.le, align 8
  store i32 2, ptr %m_state.i40.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.267, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %15 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %15, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre77 = load i64, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %16 = phi i64 [ %.pre77, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.267, %if.then44 ], [ %curr.166, %if.then41 ]
  %m_data.i48 = getelementptr inbounds %class.default_hash_entry.205, ptr %new_entry42.0, i64 0, i32 2
  store i64 %16, ptr %m_data.i48, align 8
  %m_state.i49 = getelementptr inbounds %class.default_hash_entry.205, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i49, align 4
  store i32 %conv.i.i, ptr %new_entry42.0, align 8
  %17 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %17, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.267, %land.lhs.true34 ], [ %del_entry.267, %if.then31 ], [ %curr.166, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_hash_entry.205, ptr %curr.166, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !77

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 404, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryImE11uint64_hash10default_eqImEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.202, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI18default_hash_entryImE11uint64_hash10default_eqImEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryImE11uint64_hash10default_eqImEE11alloc_tableEj.exit

_ZN14core_hashtableI18default_hash_entryImE11uint64_hash10default_eqImEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry.205, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_hash_entry.205, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI18default_hash_entryImE11uint64_hash10default_eqImEE10move_tableEPS1_jS6_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryImE11uint64_hash10default_eqImEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI18default_hash_entryImE11uint64_hash10default_eqImEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry.205, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_hash_entry.205, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry.205, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_hash_entry.205, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !78

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry.205, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_hash_entry.205, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !79

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 212, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.029.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_hash_entry.205, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI18default_hash_entryImE11uint64_hash10default_eqImEE10move_tableEPS1_jS6_j.exit.loopexit, label %for.body.i, !llvm.loop !80

_ZN14core_hashtableI18default_hash_entryImE11uint64_hash10default_eqImEE10move_tableEPS1_jS6_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI18default_hash_entryImE11uint64_hash10default_eqImEE10move_tableEPS1_jS6_j.exit

_ZN14core_hashtableI18default_hash_entryImE11uint64_hash10default_eqImEE10move_tableEPS1_jS6_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryImE11uint64_hash10default_eqImEE10move_tableEPS1_jS6_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryImE11uint64_hash10default_eqImEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryImE11uint64_hash10default_eqImEE10move_tableEPS1_jS6_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI18default_hash_entryImE11uint64_hash10default_eqImEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI18default_hash_entryImE11uint64_hash10default_eqImEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI18default_hash_entryImE11uint64_hash10default_eqImEE10move_tableEPS1_jS6_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI18default_hash_entryImE11uint64_hash10default_eqImEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryImE11uint64_hash10default_eqImEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryImE11uint64_hash10default_eqImEE10move_tableEPS1_jS6_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.202, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIm6symbolEN9table2mapIS2_11uint64_hash10default_eqImEE15entry_hash_procENS7_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataImS1_ERPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.169, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.169, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.169, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIm6symbolEN9table2mapIS2_11uint64_hash10default_eqImEE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i64, ptr %e, align 8
  %conv.i.i.i = trunc i64 %4 to i32
  %sub = add i32 %3, -1
  %and = and i32 %sub, %conv.i.i.i
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.195, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry.195, ptr %5, i64 %idx.ext5
  %cmp7.not57 = icmp eq i32 %and, %3
  br i1 %cmp7.not57, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not60 = icmp eq i32 %and, 0
  br i1 %cmp28.not60, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.059 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.058 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry.196, ptr %curr.058, i64 0, i32 1
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.058, align 8
  %cmp11 = icmp eq i32 %7, %conv.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry.196, ptr %curr.058, i64 0, i32 2
  %8 = load i64, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i64 %8, %4
  br i1 %cmp.i.i.i, label %return, label %for.inc

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.059, null
  br i1 %tobool.not, label %return.sink.split, label %return.sink.split.sink.split

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.059, %land.lhs.true ], [ %del_entry.059, %if.then9 ], [ %curr.058, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.195, ptr %curr.058, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !81

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.262 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.161 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i41 = getelementptr inbounds %class.default_hash_entry.196, ptr %curr.161, i64 0, i32 1
  %9 = load i32, ptr %m_state.i41, align 4
  switch i32 %9, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %10 = load i32, ptr %curr.161, align 8
  %cmp33 = icmp eq i32 %10, %conv.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i43 = getelementptr inbounds %class.default_hash_entry.196, ptr %curr.161, i64 0, i32 2
  %11 = load i64, ptr %m_data.i43, align 8
  %cmp.i.i.i44 = icmp eq i64 %11, %4
  br i1 %cmp.i.i.i44, label %return, label %for.inc54

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.262, null
  br i1 %tobool43.not, label %return.sink.split, label %return.sink.split.sink.split

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.262, %land.lhs.true34 ], [ %del_entry.262, %if.then31 ], [ %curr.161, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry.195, ptr %curr.161, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !82

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 460, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return.sink.split.sink.split:                     ; preds = %if.then41, %if.then17
  %new_entry42.0.sink81.ph = phi ptr [ %del_entry.059, %if.then17 ], [ %del_entry.262, %if.then41 ]
  %12 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %12, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.then41, %if.then17
  %new_entry42.0.sink81 = phi ptr [ %curr.058, %if.then17 ], [ %curr.161, %if.then41 ], [ %new_entry42.0.sink81.ph, %return.sink.split.sink.split ]
  %m_data.i47 = getelementptr inbounds %class.default_hash_entry.196, ptr %new_entry42.0.sink81, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i47, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i48 = getelementptr inbounds %class.default_hash_entry.196, ptr %new_entry42.0.sink81, i64 0, i32 1
  store i32 2, ptr %m_state.i48, align 4
  store i32 %conv.i.i.i, ptr %new_entry42.0.sink81, align 8
  %13 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %13, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %land.lhs.true, %land.lhs.true34, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink81, %return.sink.split ], [ %curr.161, %land.lhs.true34 ], [ %curr.058, %land.lhs.true ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %land.lhs.true34 ], [ false, %land.lhs.true ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIm6symbolEN9table2mapIS2_11uint64_hash10default_eqImEE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.169, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIm6symbolEN9table2mapIS2_11uint64_hash10default_eqImEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIm6symbolEN9table2mapIS2_11uint64_hash10default_eqImEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIm6symbolEN9table2mapIS2_11uint64_hash10default_eqImEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry.195, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry.195, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIm6symbolEN9table2mapIS2_11uint64_hash10default_eqImEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS2_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIm6symbolEN9table2mapIS2_11uint64_hash10default_eqImEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIm6symbolEN9table2mapIS2_11uint64_hash10default_eqImEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry.196, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry.195, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry.196, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry.195, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !83

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry.196, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry.195, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !84

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 212, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry.195, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIm6symbolEN9table2mapIS2_11uint64_hash10default_eqImEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS2_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !85

_ZN14core_hashtableI17default_map_entryIm6symbolEN9table2mapIS2_11uint64_hash10default_eqImEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS2_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIm6symbolEN9table2mapIS2_11uint64_hash10default_eqImEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS2_jSB_j.exit

_ZN14core_hashtableI17default_map_entryIm6symbolEN9table2mapIS2_11uint64_hash10default_eqImEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS2_jSB_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIm6symbolEN9table2mapIS2_11uint64_hash10default_eqImEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS2_jSB_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIm6symbolEN9table2mapIS2_11uint64_hash10default_eqImEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIm6symbolEN9table2mapIS2_11uint64_hash10default_eqImEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS2_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIm6symbolEN9table2mapIS2_11uint64_hash10default_eqImEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIm6symbolEN9table2mapIS2_11uint64_hash10default_eqImEE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIm6symbolEN9table2mapIS2_11uint64_hash10default_eqImEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS2_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIm6symbolEN9table2mapIS2_11uint64_hash10default_eqImEE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIm6symbolEN9table2mapIS2_11uint64_hash10default_eqImEE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIm6symbolEN9table2mapIS2_11uint64_hash10default_eqImEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS2_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.169, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15wpa_parser_impl14parse_rel_lineEPcR7svectorImjE(ptr noundef nonnull align 8 dereferenceable(325) %this, ptr noundef %full_line, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr = alloca ptr, align 8
  %num = alloca i64, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %ptr.0.i = phi ptr [ %full_line, %entry ], [ %incdec.ptr.i, %while.body.i ]
  %0 = load i8, ptr %ptr.0.i, align 1
  switch i8 %0, label %while.body.i [
    i8 0, label %_ZN15wpa_parser_impl15cut_off_commentEPc.exit
    i8 35, label %_ZN15wpa_parser_impl15cut_off_commentEPc.exit
    i8 10, label %_ZN15wpa_parser_impl15cut_off_commentEPc.exit
    i8 13, label %_ZN15wpa_parser_impl15cut_off_commentEPc.exit
  ]

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ptr.0.i, i64 1
  br label %while.cond.i, !llvm.loop !69

_ZN15wpa_parser_impl15cut_off_commentEPc.exit:    ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  store i8 0, ptr %ptr.0.i, align 1
  %1 = load i8, ptr %full_line, align 1
  %cmp = icmp ne i8 %1, 0
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %_ZN15wpa_parser_impl15cut_off_commentEPc.exit
  store ptr %full_line, ptr %ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end
  %incdec.ptr4 = phi ptr [ %full_line, %if.end ], [ %incdec.ptr4.be, %while.cond.backedge ]
  %2 = load i8, ptr %incdec.ptr4, align 1
  switch i8 %2, label %if.end7 [
    i8 32, label %while.body
    i8 0, label %return
  ]

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr4, i64 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.body, %_ZN6vectorImLb0EjE9push_backERKm.exit
  %incdec.ptr4.be = phi ptr [ %incdec.ptr, %while.body ], [ %ptr.promoted.pre, %_ZN6vectorImLb0EjE9push_backERKm.exit ]
  br label %while.cond, !llvm.loop !86

if.end7:                                          ; preds = %while.cond
  %call = call noundef zeroext i1 @_ZN7datalog11read_uint64ERPKcRm(ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 8 dereferenceable(8) %num)
  br i1 %call, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end7
  %exception = call ptr @__cxa_allocate_exception(i64 40) #21
  %m_current_line = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 8
  %3 = load i32, ptr %m_current_line, align 8
  %m_current_file = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 7
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_current_file) #21
  invoke void (ptr, ptr, ...) @_ZN17default_exceptionC1ENS_3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.84, i32 noundef %3, ptr noundef %call9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
  unreachable

lpad:                                             ; preds = %if.then8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end10:                                         ; preds = %if.end7
  %5 = load ptr, ptr %ptr, align 8
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %if.then15 [
    i8 32, label %if.end23
    i8 0, label %if.end23
  ]

if.then15:                                        ; preds = %if.end10
  %exception16 = call ptr @__cxa_allocate_exception(i64 40) #21
  %m_current_line18 = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 8
  %7 = load i32, ptr %m_current_line18, align 8
  %m_current_file19 = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 7
  %call20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_current_file19) #21
  %8 = load ptr, ptr %ptr, align 8
  invoke void (ptr, ptr, ...) @_ZN17default_exceptionC1ENS_3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %exception16, ptr noundef nonnull @.str.85, i32 noundef %7, ptr noundef %call20, ptr noundef %8)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then15
  call void @__cxa_throw(ptr nonnull %exception16, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
  unreachable

lpad21:                                           ; preds = %if.then15
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end23:                                         ; preds = %if.end10, %if.end10
  %10 = load ptr, ptr %args, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end23
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %12
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorImLb0EjE9push_backERKm.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end23
  call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
  %.pre.i = load ptr, ptr %args, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorImLb0EjE9push_backERKm.exit

_ZN6vectorImLb0EjE9push_backERKm.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %13 = phi i32 [ %.pre1.i, %if.then.i ], [ %11, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i, %if.then.i ], [ %10, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %14, i64 %idx.ext.i
  %15 = load i64, ptr %num, align 8
  store i64 %15, ptr %add.ptr.i, align 8
  %16 = load ptr, ptr %args, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %ptr.promoted.pre = load ptr, ptr %ptr, align 8
  br label %while.cond.backedge

return:                                           ; preds = %while.cond, %_ZN15wpa_parser_impl15cut_off_commentEPc.exit
  ret i1 %cmp

eh.resume:                                        ; preds = %lpad21, %lpad
  %exception16.sink = phi ptr [ %exception16, %lpad21 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %9, %lpad21 ], [ %4, %lpad ]
  call void @__cxa_free_exception(ptr %exception16.sink) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15wpa_parser_impl18inp_num_to_elementEP4sortmRm(ptr noundef nonnull align 8 dereferenceable(325) %this, ptr noundef %s, i64 noundef %num, ptr noundef nonnull align 8 dereferenceable(8) %res) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_bool_sort = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_bool_sort, align 8
  %cmp = icmp eq ptr %0, %s
  %m_short_sort = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_short_sort, align 8
  %cmp3 = icmp eq ptr %1, %s
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_context.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_context.i, align 8
  %call.i = tail call noundef i32 @_ZN7datalog7context19get_constant_numberEP4sortm(ptr noundef nonnull align 8 dereferenceable(3556) %2, ptr noundef %s, i64 noundef %num)
  %conv.i = zext i32 %call.i to i64
  store i64 %conv.i, ptr %res, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp5 = icmp eq i64 %num, 0
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  %m_use_map_names = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 9
  %3 = load i8, ptr %m_use_map_names, align 4
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then6
  %m_context.i14 = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %m_context.i14, align 8
  %call.i15 = tail call noundef i32 @_ZN7datalog7context19get_constant_numberEP4sortm(ptr noundef nonnull align 8 dereferenceable(3556) %5, ptr noundef %s, i64 noundef 0)
  br label %if.end12

if.else:                                          ; preds = %if.then6
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.86)
  %m_context.i17 = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %m_context.i17, align 8
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp, align 8
  %call.i18 = call noundef i32 @_ZN7datalog7context19get_constant_numberEP4sort6symbol(ptr noundef nonnull align 8 dereferenceable(3556) %6, ptr noundef %s, ptr %agg.tmp.sroa.0.0.copyload.i)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then7
  %storemerge.in = phi i32 [ %call.i15, %if.then7 ], [ %call.i18, %if.else ]
  %storemerge = zext i32 %storemerge.in to i64
  store i64 %storemerge, ptr %res, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %m_sort_contents = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 4
  %m_name.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 1
  %7 = load i64, ptr %m_name.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %cmp.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE8get_hashERK9_key_dataIS1_S7_E.exit.i.i, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end13
  %and.i.i.i.i.i.i.i = and i64 %7, 7
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %if.else4.i.i.i.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i = lshr i64 %7, 3
  %conv.i.i.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE8get_hashERK9_key_dataIS1_S7_E.exit.i.i

if.else4.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i64, ptr %8, i64 -1
  %9 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i = trunc i64 %9 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE8get_hashERK9_key_dataIS1_S7_E.exit.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE8get_hashERK9_key_dataIS1_S7_E.exit.i.i: ; preds = %if.else4.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i, %if.end13
  %retval.0.i.i.i.i.i.i = phi i32 [ %conv.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i, %if.else4.i.i.i.i.i.i ], [ -1640531495, %if.end13 ]
  %m_capacity.i.i = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %10 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %10, -1
  %and.i.i = and i32 %sub.i.i, %retval.0.i.i.i.i.i.i
  %11 = load ptr, ptr %m_sort_contents, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry.198, ptr %11, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %10 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.default_map_entry.198, ptr %11, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %10
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE8get_hashERK9_key_dataIS1_S7_E.exit.i.i
  %cmp19.not32.i.i = icmp ne i32 %and.i.i, 0
  br label %for.body20.i.i

for.body.i.i:                                     ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE8get_hashERK9_key_dataIS1_S7_E.exit.i.i, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %_ZNK14core_hashtableI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEEN9table2mapIS8_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENSC_13entry_eq_procEE8get_hashERK9_key_dataIS1_S7_E.exit.i.i ]
  %m_state.i.i.i = getelementptr inbounds %class.default_hash_entry.199, ptr %curr.031.i.i, i64 0, i32 1
  %12 = load i32, ptr %m_state.i.i.i, align 4
  %cond = icmp eq i32 %12, 2
  br i1 %cond, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %13 = load i32, ptr %curr.031.i.i, align 8
  %cmp8.i.i = icmp eq i32 %13, %retval.0.i.i.i.i.i.i
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %m_data.i.i.i = getelementptr inbounds %class.default_hash_entry.199, ptr %curr.031.i.i, i64 0, i32 2
  %14 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i19.i.i = icmp eq ptr %14, %8
  br i1 %cmp.i.i.i.i19.i.i, label %_ZNK9table2mapI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i, %land.lhs.true.i.i, %if.then.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry.198, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !87

for.body20.i.i:                                   ; preds = %for.inc36.i.i, %for.cond18.preheader.i.i
  %cmp19.not.i.i.sink = phi i1 [ %cmp19.not.i.i, %for.inc36.i.i ], [ %cmp19.not32.i.i, %for.cond18.preheader.i.i ]
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %11, %for.cond18.preheader.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.sink)
  %m_state.i22.i.i = getelementptr inbounds %class.default_hash_entry.199, ptr %curr.133.i.i, i64 0, i32 1
  %15 = load i32, ptr %m_state.i22.i.i, align 4
  %cond66 = icmp eq i32 %15, 2
  br i1 %cond66, label %if.then22.i.i, label %for.inc36.i.i

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %16 = load i32, ptr %curr.133.i.i, align 8
  %cmp24.i.i = icmp eq i32 %16, %retval.0.i.i.i.i.i.i
  br i1 %cmp24.i.i, label %land.lhs.true25.i.i, label %for.inc36.i.i

land.lhs.true25.i.i:                              ; preds = %if.then22.i.i
  %m_data.i24.i.i = getelementptr inbounds %class.default_hash_entry.199, ptr %curr.133.i.i, i64 0, i32 2
  %17 = load ptr, ptr %m_data.i24.i.i, align 8
  %cmp.i.i.i.i25.i.i = icmp eq ptr %17, %8
  br i1 %cmp.i.i.i.i25.i.i, label %_ZNK9table2mapI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_.exit, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %for.body20.i.i, %land.lhs.true25.i.i, %if.then22.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.default_map_entry.198, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp ne ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br label %for.body20.i.i

_ZNK9table2mapI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_.exit: ; preds = %land.lhs.true.i.i, %land.lhs.true25.i.i
  %retval.0.i.i = phi ptr [ %curr.133.i.i, %land.lhs.true25.i.i ], [ %curr.031.i.i, %land.lhs.true.i.i ]
  %m_value = getelementptr inbounds %class.default_hash_entry.199, ptr %retval.0.i.i, i64 0, i32 2, i32 1
  %18 = load ptr, ptr %m_value, align 8
  %conv.i.i.i.i = trunc i64 %num to i32
  %m_capacity.i.i20 = getelementptr inbounds %class.core_hashtable.202, ptr %18, i64 0, i32 1
  %19 = load i32, ptr %m_capacity.i.i20, align 8
  %sub.i.i21 = add i32 %19, -1
  %and.i.i22 = and i32 %sub.i.i21, %conv.i.i.i.i
  %20 = load ptr, ptr %18, align 8
  %idx.ext.i.i23 = zext i32 %and.i.i22 to i64
  %add.ptr.i.i24 = getelementptr inbounds %class.default_hash_entry.205, ptr %20, i64 %idx.ext.i.i23
  %idx.ext4.i.i25 = zext i32 %19 to i64
  %add.ptr5.i.i26 = getelementptr inbounds %class.default_hash_entry.205, ptr %20, i64 %idx.ext4.i.i25
  %cmp.not29.i.i = icmp eq i32 %and.i.i22, %19
  br i1 %cmp.not29.i.i, label %for.cond18.preheader.i.i35, label %for.body.i.i27

for.cond18.preheader.i.i35:                       ; preds = %for.inc.i.i32, %_ZNK9table2mapI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_.exit
  %cmp19.not31.i.i = icmp eq i32 %and.i.i22, 0
  br i1 %cmp19.not31.i.i, label %if.then18, label %for.body20.i.i36

for.body.i.i27:                                   ; preds = %_ZNK9table2mapI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_.exit, %for.inc.i.i32
  %curr.030.i.i = phi ptr [ %incdec.ptr.i.i33, %for.inc.i.i32 ], [ %add.ptr.i.i24, %_ZNK9table2mapI17default_map_entryI6symbolP9hashtableIm11uint64_hash10default_eqImEEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_.exit ]
  %m_state.i.i.i28 = getelementptr inbounds %class.default_hash_entry.205, ptr %curr.030.i.i, i64 0, i32 1
  %21 = load i32, ptr %m_state.i.i.i28, align 4
  switch i32 %21, label %for.inc.i.i32 [
    i32 2, label %if.then.i.i30
    i32 0, label %if.then18
  ]

if.then.i.i30:                                    ; preds = %for.body.i.i27
  %22 = load i32, ptr %curr.030.i.i, align 8
  %cmp8.i.i31 = icmp eq i32 %22, %conv.i.i.i.i
  br i1 %cmp8.i.i31, label %land.lhs.true.i.i43, label %for.inc.i.i32

land.lhs.true.i.i43:                              ; preds = %if.then.i.i30
  %m_data.i.i.i44 = getelementptr inbounds %class.default_hash_entry.205, ptr %curr.030.i.i, i64 0, i32 2
  %23 = load i64, ptr %m_data.i.i.i44, align 8
  %cmp.i.i.i.i = icmp eq i64 %23, %num
  br i1 %cmp.i.i.i.i, label %if.end23, label %for.inc.i.i32

for.inc.i.i32:                                    ; preds = %land.lhs.true.i.i43, %if.then.i.i30, %for.body.i.i27
  %incdec.ptr.i.i33 = getelementptr inbounds %class.default_hash_entry.205, ptr %curr.030.i.i, i64 1
  %cmp.not.i.i34 = icmp eq ptr %incdec.ptr.i.i33, %add.ptr5.i.i26
  br i1 %cmp.not.i.i34, label %for.cond18.preheader.i.i35, label %for.body.i.i27, !llvm.loop !88

for.body20.i.i36:                                 ; preds = %for.cond18.preheader.i.i35, %for.inc36.i.i39
  %curr.132.i.i = phi ptr [ %incdec.ptr37.i.i40, %for.inc36.i.i39 ], [ %20, %for.cond18.preheader.i.i35 ]
  %m_state.i21.i.i = getelementptr inbounds %class.default_hash_entry.205, ptr %curr.132.i.i, i64 0, i32 1
  %24 = load i32, ptr %m_state.i21.i.i, align 4
  switch i32 %24, label %for.inc36.i.i39 [
    i32 2, label %if.then22.i.i37
    i32 0, label %if.then18
  ]

if.then22.i.i37:                                  ; preds = %for.body20.i.i36
  %25 = load i32, ptr %curr.132.i.i, align 8
  %cmp24.i.i38 = icmp eq i32 %25, %conv.i.i.i.i
  br i1 %cmp24.i.i38, label %land.lhs.true25.i.i42, label %for.inc36.i.i39

land.lhs.true25.i.i42:                            ; preds = %if.then22.i.i37
  %m_data.i23.i.i = getelementptr inbounds %class.default_hash_entry.205, ptr %curr.132.i.i, i64 0, i32 2
  %26 = load i64, ptr %m_data.i23.i.i, align 8
  %cmp.i.i24.i.i = icmp eq i64 %26, %num
  br i1 %cmp.i.i24.i.i, label %if.end23, label %for.inc36.i.i39

for.inc36.i.i39:                                  ; preds = %land.lhs.true25.i.i42, %if.then22.i.i37, %for.body20.i.i36
  %incdec.ptr37.i.i40 = getelementptr inbounds %class.default_hash_entry.205, ptr %curr.132.i.i, i64 1
  %cmp19.not.i.i41 = icmp eq ptr %incdec.ptr37.i.i40, %add.ptr.i.i24
  br i1 %cmp19.not.i.i41, label %if.then18, label %for.body20.i.i36, !llvm.loop !89

if.then18:                                        ; preds = %for.body.i.i27, %for.body20.i.i36, %for.inc36.i.i39, %for.cond18.preheader.i.i35
  %m_current_line = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 8
  %27 = load i32, ptr %m_current_line, align 8
  %m_current_file = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 7
  %call19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_current_file) #21
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i)
  %call22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #21
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.87, i64 noundef %num, i32 noundef %27, ptr noundef %call19, ptr noundef %call22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #21
  br label %return

lpad:                                             ; preds = %if.then18
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #21
  br label %eh.resume

if.end23:                                         ; preds = %land.lhs.true.i.i43, %land.lhs.true25.i.i42
  %m_use_map_names24 = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 9
  %29 = load i8, ptr %m_use_map_names24, align 4
  %30 = and i8 %29, 1
  %tobool25.not = icmp eq i8 %30, 0
  br i1 %tobool25.not, label %if.then26, label %if.else33

if.then26:                                        ; preds = %if.end23
  %m_context.i46 = getelementptr inbounds i8, ptr %this, i64 16
  %31 = load ptr, ptr %m_context.i46, align 8
  %call.i47 = tail call noundef i32 @_ZN7datalog7context19get_constant_numberEP4sortm(ptr noundef nonnull align 8 dereferenceable(3556) %31, ptr noundef %s, i64 noundef %num)
  %conv.i48 = zext i32 %call.i47 to i64
  store i64 %conv.i48, ptr %res, align 8
  br label %return

if.else33:                                        ; preds = %if.end23
  %m_number_names = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 3
  %m_capacity.i.i.i = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %32 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %32, -1
  %and.i.i.i = and i32 %sub.i.i.i, %conv.i.i.i.i
  %33 = load ptr, ptr %m_number_names, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry.195, ptr %33, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %32 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry.195, ptr %33, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %32
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.else33
  %cmp19.not31.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not31.i.i.i, label %if.then35, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.else33, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.else33 ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry.196, ptr %curr.030.i.i.i, i64 0, i32 1
  %34 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %34, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i
    i32 0, label %if.then35
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %35 = load i32, ptr %curr.030.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %35, %conv.i.i.i.i
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry.196, ptr %curr.030.i.i.i, i64 0, i32 2
  %36 = load i64, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i50 = icmp eq i64 %36, %num
  br i1 %cmp.i.i.i.i.i.i50, label %if.end42, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry.195, ptr %curr.030.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !90

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %33, %for.cond18.preheader.i.i.i ]
  %m_state.i21.i.i.i = getelementptr inbounds %class.default_hash_entry.196, ptr %curr.132.i.i.i, i64 0, i32 1
  %37 = load i32, ptr %m_state.i21.i.i.i, align 4
  switch i32 %37, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %if.then35
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %38 = load i32, ptr %curr.132.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %38, %conv.i.i.i.i
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds %class.default_hash_entry.196, ptr %curr.132.i.i.i, i64 0, i32 2
  %39 = load i64, ptr %m_data.i23.i.i.i, align 8
  %cmp.i.i.i24.i.i.i = icmp eq i64 %39, %num
  br i1 %cmp.i.i.i24.i.i.i, label %if.end42, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.default_map_entry.195, ptr %curr.132.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then35, label %for.body20.i.i.i, !llvm.loop !91

if.then35:                                        ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  %m_current_line36 = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 8
  %40 = load i32, ptr %m_current_line36, align 8
  %m_current_file37 = getelementptr inbounds %class.wpa_parser_impl, ptr %this, i64 0, i32 7
  %call38 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_current_file37) #21
  invoke void (ptr, ptr, ...) @_ZN17default_exceptionC1ENS_3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.88, i64 noundef %num, i32 noundef %40, ptr noundef %call38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.then35
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
  unreachable

lpad39:                                           ; preds = %if.then35
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end42:                                         ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.132.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.030.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i = getelementptr inbounds %class.default_hash_entry.196, ptr %retval.0.i.i.i, i64 0, i32 2, i32 1
  %42 = load i64, ptr %m_value.i, align 8
  %43 = inttoptr i64 %42 to ptr
  %m_context.i51 = getelementptr inbounds i8, ptr %this, i64 16
  %44 = load ptr, ptr %m_context.i51, align 8
  %call.i53 = tail call noundef i32 @_ZN7datalog7context19get_constant_numberEP4sort6symbol(ptr noundef nonnull align 8 dereferenceable(3556) %44, ptr noundef %s, ptr %43)
  %conv.i54 = zext i32 %call.i53 to i64
  store i64 %conv.i54, ptr %res, align 8
  br label %return

return:                                           ; preds = %if.end42, %if.then26, %invoke.cont, %if.end12, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ true, %if.end12 ], [ true, %if.end42 ], [ true, %if.then26 ], [ false, %invoke.cont ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad39, %lpad
  %.pn = phi { ptr, i32 } [ %41, %lpad39 ], [ %28, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN7datalog7context14add_table_factEP9func_declRK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorImLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_datalog_parser.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
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
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = !{!"branch_weights", i32 1, i32 1048575}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
