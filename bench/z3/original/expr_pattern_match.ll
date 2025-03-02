target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector, %class.svector, %class.svector.1, %class.ptr_vector.3, %class.ptr_vector.5, %class.ptr_vector.5 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.ptr_vector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%"class.ref_vector<quantifier, ast_manager>::element_ref" = type { ptr, ptr }
%class.obj_map.39 = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%struct.obj_hash.41 = type { i8 }
%struct.default_eq.42 = type { i8 }
%"struct.expr_pattern_match::instr" = type { i32, i32, i32, ptr, ptr, i32, i32, i32, i32 }
%class.obj_map.44 = type { %class.core_hashtable.45 }
%class.core_hashtable.45 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.expr_pattern_match::inst_proc" = type { ptr, %class.ref_vector.49, ptr, ptr, %class.obj_map.52, ptr }
%class.ref_vector.49 = type { %class.ref_vector_core.50 }
%class.ref_vector_core.50 = type { %class.ref_manager_wrapper.51, %class.ptr_vector.3 }
%class.ref_manager_wrapper.51 = type { ptr }
%class.obj_map.52 = type { %class.core_hashtable.53 }
%class.core_hashtable.53 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector_core.35 = type { %class.ref_manager_wrapper.36, %class.ptr_vector.37 }
%class.ref_manager_wrapper.36 = type { ptr }
%class.ptr_vector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%struct.obj_hash.46 = type { i8 }
%struct.default_eq.47 = type { i8 }
%"struct.obj_map<var, var *>::key_data" = type { ptr, ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.148 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.148 = type { [8 x i8], %class.bit_vector }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.obj_map.57 = type { %class.core_hashtable.58 }
%class.core_hashtable.58 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.obj_hash.59 = type { i8 }
%struct.default_eq.60 = type { i8 }
%"struct.obj_map<var, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%struct.app_flags = type <{ i16, i8, i8 }>
%"struct.obj_map<func_decl, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%class.cmd_context = type { %class.progress_callback, %class.tactic_manager, %class.ast_printer_context, %class.ast_context_params, i8, %class.symbol, i8, i8, i8, i32, i8, i8, i8, i32, i8, i8, i8, i8, %class.scoped_ptr, %class.ref_vector_core.93, ptr, i8, i8, ptr, ptr, %class.check_logic, %class.stream_ref, %class.stream_ref, %class.map.96, %class.map.100, %class.scoped_ptr_vector, %class.map.106, %class.map.110, %class.vector.114, %class.map.115, %class.obj_map.119, %class.map.124, %class.map.128, %class.svector.132, %class.svector.14, %class.svector.14, %class.ptr_vector.134, %class.ptr_vector.134, %class.ptr_vector.3, %"class.std::vector", %class.ptr_vector.3, %class.scoped_ptr.139, %class.scoped_ptr.139, %class.svector.140, %class.scoped_ptr.142, %class.ref, %class.ref.143, %class.ref.144, %class.stopwatch, %class.scoped_ptr.145, %class.scoped_ptr.146 }
%class.progress_callback = type { ptr }
%class.tactic_manager = type { %class.map.75, %class.map.79, %class.map.83, %class.ptr_vector.87, %class.ptr_vector.89, %class.ptr_vector.91 }
%class.map.75 = type { %class.table2map.76 }
%class.table2map.76 = type { %class.core_hashtable.77 }
%class.core_hashtable.77 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.79 = type { %class.table2map.80 }
%class.table2map.80 = type { %class.core_hashtable.81 }
%class.core_hashtable.81 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.83 = type { %class.table2map.84 }
%class.table2map.84 = type { %class.core_hashtable.85 }
%class.core_hashtable.85 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.87 = type { %class.vector.88 }
%class.vector.88 = type { ptr }
%class.ptr_vector.89 = type { %class.vector.90 }
%class.vector.90 = type { ptr }
%class.ptr_vector.91 = type { %class.vector.92 }
%class.vector.92 = type { ptr }
%class.ast_printer_context = type { %class.ast_printer }
%class.ast_printer = type { ptr }
%class.ast_context_params = type { %class.context_params, ptr }
%class.context_params = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string" }
%class.scoped_ptr = type { ptr }
%class.ref_vector_core.93 = type { %class.ptr_vector.94 }
%class.ptr_vector.94 = type { %class.vector.95 }
%class.vector.95 = type { ptr }
%class.check_logic = type { ptr }
%class.stream_ref = type <{ %"class.std::__cxx11::basic_string", ptr, %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%class.map.96 = type { %class.table2map.97 }
%class.table2map.97 = type { %class.core_hashtable.98 }
%class.core_hashtable.98 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.100 = type { %class.table2map.101 }
%class.table2map.101 = type { %class.core_hashtable.102 }
%class.core_hashtable.102 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr_vector = type { %class.ptr_vector.104 }
%class.ptr_vector.104 = type { %class.vector.105 }
%class.vector.105 = type { ptr }
%class.map.106 = type { %class.table2map.107 }
%class.table2map.107 = type { %class.core_hashtable.108 }
%class.core_hashtable.108 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.110 = type { %class.table2map.111 }
%class.table2map.111 = type { %class.core_hashtable.112 }
%class.core_hashtable.112 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.114 = type { ptr }
%class.map.115 = type { %class.table2map.116 }
%class.table2map.116 = type { %class.core_hashtable.117 }
%class.core_hashtable.117 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.119 = type { %class.core_hashtable.120 }
%class.core_hashtable.120 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.124 = type { %class.table2map.125 }
%class.table2map.125 = type { %class.core_hashtable.126 }
%class.core_hashtable.126 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.128 = type { %class.table2map.129 }
%class.table2map.129 = type { %class.core_hashtable.130 }
%class.core_hashtable.130 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.132 = type { %class.vector.133 }
%class.vector.133 = type { ptr }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.ptr_vector.134 = type { %class.vector.135 }
%class.vector.135 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.scoped_ptr.139 = type { ptr }
%class.svector.140 = type { %class.vector.141 }
%class.vector.141 = type { ptr }
%class.scoped_ptr.142 = type { ptr }
%class.ref = type { ptr }
%class.ref.143 = type { ptr }
%class.ref.144 = type { ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.scoped_ptr.145 = type { ptr }
%class.scoped_ptr.146 = type { ptr }
%class.params_ref = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%"class.obj_map<func_decl, unsigned int>::obj_map_entry" = type { %"struct.obj_map<func_decl, unsigned int>::key_data" }
%struct.obj_hash.54 = type { i8 }
%struct.default_eq.55 = type { i8 }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"class.obj_map<var, var *>::obj_map_entry" = type { %"struct.obj_map<var, var *>::key_data" }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.147, i8 }>
%class.vector.147 = type { ptr }
%"class.obj_map<var, unsigned int>::obj_map_entry" = type { %"struct.obj_map<var, unsigned int>::key_data" }
%class.decl_info = type <{ i32, i32, %class.vector.147, i8, [7 x i8] }>
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.62" }
%"union.std::__detail::__variant::_Variadic_union.62" = type { %"struct.std::__detail::__variant::_Uninitialized.63" }
%"struct.std::__detail::__variant::_Uninitialized.63" = type { ptr }
%struct._Guard = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct.default_t2uint = type { i8 }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.ptr_vector.149 = type { %class.vector.150 }
%class.vector.150 = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

$_ZN10ref_vectorI10quantifier11ast_managerEC2ERS1_ = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN7svectorIN18expr_pattern_match5instrEjEC2Ev = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN10ptr_vectorI3varEC2Ev = comdat any

$_ZNK6vectorIP4exprLb0EjE5emptyEv = comdat any

$_ZNK10quantifier8get_exprEv = comdat any

$_ZN6vectorIP4exprLb0EjEixEj = comdat any

$_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN10ref_vectorI10quantifier11ast_managerEixEj = comdat any

$_ZNK10ref_vectorI10quantifier11ast_managerE11element_ref3getEv = comdat any

$_ZNK10quantifier8get_kindEv = comdat any

$_Z9is_lambdaPK3ast = comdat any

$_ZNK10quantifier13get_num_declsEv = comdat any

$_ZN7obj_mapI9func_decljEC2Ev = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZNK10quantifier16get_num_patternsEv = comdat any

$_ZNK10quantifier11get_patternEj = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNK10quantifier10get_weightEv = comdat any

$_ZN7obj_mapI9func_decljED2Ev = comdat any

$_ZN7obj_mapI3varPS0_EC2Ev = comdat any

$_ZN7obj_mapI3varPS0_E6insertES1_RKS1_ = comdat any

$_ZN6vectorIP3varLb0EjEixEj = comdat any

$_ZN18expr_pattern_match9inst_procC2ER11ast_managerR7obj_mapI9func_decljERS3_I3varPS7_ER10ptr_vectorI4exprE = comdat any

$_Z12for_each_astIN18expr_pattern_match9inst_procEEvRT_P3astb = comdat any

$_ZNK7obj_mapI4exprPS0_E4findES1_RS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN18expr_pattern_match9inst_procD2Ev = comdat any

$_ZN7obj_mapI3varPS0_ED2Ev = comdat any

$_Z13to_quantifierP3ast = comdat any

$_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN18expr_pattern_match5instrC2ENS_10instr_kindE = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZN6vectorIjLb0EjE9push_backEOj = comdat any

$_ZN7obj_mapI3varjEC2Ev = comdat any

$_ZN6vectorIjLb0EjE4backEv = comdat any

$_ZN6vectorIP4exprLb0EjE4backEv = comdat any

$_ZN6vectorIjLb0EjE8pop_backEv = comdat any

$_ZN6vectorIP4exprLb0EjE8pop_backEv = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z6to_varP3ast = comdat any

$_ZNK7obj_mapI3varjE4findEPS0_Rj = comdat any

$_ZN7obj_mapI3varjE6insertEPS0_RKj = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZNK7obj_mapI9func_decljE4findEPS0_Rj = comdat any

$_ZN7obj_mapI9func_decljE6insertEPS0_RKj = comdat any

$_ZNK9func_decl14is_associativeEv = comdat any

$_ZNK9func_decl14is_commutativeEv = comdat any

$_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backERKS1_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjE6resizeEj = comdat any

$_ZNK6vectorIP3varLb0EjE4sizeEv = comdat any

$_ZN6vectorIP3varLb0EjE6resizeEj = comdat any

$_ZN7obj_mapI3varjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIN18expr_pattern_match5instrELb0EjEixEj = comdat any

$_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_ = comdat any

$_ZN18expr_pattern_match5instrC2ENS_10instr_kindEjjP3appj = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv = comdat any

$_ZN6vectorIN18expr_pattern_match5instrELb0EjE4backEv = comdat any

$_ZN6vectorIN18expr_pattern_match5instrELb0EjE8pop_backEv = comdat any

$_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev = comdat any

$_ZNK9func_decl9get_arityEv = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK4decl18get_num_parametersEv = comdat any

$_ZNK4decl13get_parameterEj = comdat any

$_ZNK4decl8get_nameEv = comdat any

$_ZNK6symbol8bare_strEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNK11cmd_context21print_success_enabledEv = comdat any

$_ZN11cmd_context17set_print_successEb = comdat any

$_ZN10params_refC2Ev = comdat any

$_ZNK11cmd_context10assertionsEv = comdat any

$_ZNK6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZNK6vectorIP4exprLb0EjE3endEv = comdat any

$_ZNK6vectorIN18expr_pattern_match5instrELb0EjEixEj = comdat any

$_ZN5mk_ppC2EP3astR11ast_managerjjPKc = comdat any

$_ZN11mk_ismt2_ppD2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIN18expr_pattern_match5instrELb0EjEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN6vectorIP3varLb0EjEC2Ev = comdat any

$_Z13is_quantifierPK3ast = comdat any

$_ZNK10quantifier12get_patternsEv = comdat any

$_ZNK10quantifier14get_decl_namesEv = comdat any

$_ZNK10quantifier14get_decl_sortsEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv = comdat any

$__clang_call_terminate = comdat any

$_Z12dealloc_vectIN7obj_mapI9func_decljE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_decljE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI9func_decljE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI9func_decljE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI9func_decljE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN7obj_mapI4exprPS0_EC2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI4exprPS1_E13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprPS3_E13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4exprPS1_E13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4exprPS1_E13obj_map_entryEEvT_S6_ = comdat any

$_ZN7obj_mapI4exprPS0_E13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4exprPS0_E8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprPS3_E13obj_map_entryEEEvT_S8_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4exprPS1_E13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprPS3_E13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4exprPS1_E13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4exprPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4exprPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI3varPS1_E13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI3varPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI3varPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3varPS3_E13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI3varPS1_E13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI3varPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI3varPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZNK9func_decl8get_infoEv = comdat any

$_ZNK14func_decl_info14is_associativeEv = comdat any

$_ZNK14func_decl_info14is_commutativeEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI3varjE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI3varjE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI3varjE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3varjE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI3varjE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI3varjE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI3varjE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN18expr_pattern_match5instrELb0EjE7destroyEv = comdat any

$_ZN6vectorIN18expr_pattern_match5instrELb0EjE11free_memoryEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZNK9decl_info18get_num_parametersEv = comdat any

$_ZNK6vectorI9parameterLb1EjE4sizeEv = comdat any

$_ZNK9decl_info13get_parameterEj = comdat any

$_ZNK6vectorI9parameterLb1EjEixEj = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZNK7obj_mapI9func_decljE9find_coreEPS0_ = comdat any

$_ZN7obj_mapI9func_decljE13obj_map_entry8get_dataEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_ = comdat any

$_ZN7obj_mapI9func_decljE8key_dataC2EPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_ = comdat any

$_ZNK7obj_mapI9func_decljE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI9func_decljE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_ = comdat any

$_ZNK7obj_mapI9func_decljE13obj_map_entry7is_freeEv = comdat any

$_ZNK8obj_hashIN7obj_mapI9func_decljE8key_dataEEclERKS3_ = comdat any

$_ZNK7obj_mapI9func_decljE8key_data4hashEv = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI9func_decljE8key_dataEEclERKS3_S6_ = comdat any

$_ZNK7obj_mapI9func_decljE8key_dataeqERKS2_ = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN19ref_manager_wrapperI10quantifier11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI10quantifierEC2Ev = comdat any

$_ZN6vectorIP10quantifierLb0EjEC2Ev = comdat any

$_ZNK6vectorIP10quantifierLb0EjE4sizeEv = comdat any

$_ZN6vectorIP10quantifierLb0EjEixEj = comdat any

$_ZN10ref_vectorI10quantifier11ast_managerE11element_refC2ERPS0_RS1_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI9func_decljE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_decljE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI9func_decljE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI9func_decljE13obj_map_entryEEvT_S5_ = comdat any

$_ZN7obj_mapI9func_decljE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI9func_decljE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_decljE13obj_map_entryEEEvT_S7_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI3varPS1_E13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI3varPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3varPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3varPS3_E13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI3varPS1_E13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI3varPS1_E13obj_map_entryEEvT_S6_ = comdat any

$_ZN7obj_mapI3varPS0_E13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI3varPS0_E8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3varPS3_E13obj_map_entryEEEvT_S8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN7obj_mapI3varPS0_E8key_dataC2ES1_RKS1_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_ = comdat any

$_ZNK7obj_mapI3varPS0_E13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI3varPS0_E13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_ = comdat any

$_ZN7obj_mapI3varPS0_E13obj_map_entry8get_dataEv = comdat any

$_ZN7obj_mapI3varPS0_E13obj_map_entry8set_dataEONS2_8key_dataE = comdat any

$_ZNK7obj_mapI3varPS0_E13obj_map_entry7is_freeEv = comdat any

$_ZN7obj_mapI3varPS0_E13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j = comdat any

$_ZNK8obj_hashIN7obj_mapI3varPS1_E8key_dataEEclERKS4_ = comdat any

$_ZNK7obj_mapI3varPS0_E8key_data4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI3varPS1_E8key_dataEEclERKS4_S7_ = comdat any

$_ZNK7obj_mapI3varPS0_E8key_dataeqERKS3_ = comdat any

$_ZN8ast_markC2Ev = comdat any

$_Z12for_each_astIN18expr_pattern_match9inst_procEEvRT_R8ast_markP3astb = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_ = comdat any

$_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN10bit_vectorC2Ev = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZN10ptr_vectorI3astEC2Ev = comdat any

$_ZN6vectorIP3astLb0EjE9push_backERKS1_ = comdat any

$_ZNK6vectorIP3astLb0EjE5emptyEv = comdat any

$_ZN6vectorIP3astLb0EjE4backEv = comdat any

$_ZN6vectorIP3astLb0EjE8pop_backEv = comdat any

$_Z7to_sortP3ast = comdat any

$_ZNK4decl14get_parametersEv = comdat any

$_ZN18expr_pattern_match9inst_procclEP3ast = comdat any

$_ZN18expr_pattern_match9inst_procclEP3var = comdat any

$_Z12to_func_declP3ast = comdat any

$_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_ = comdat any

$_ZNK9func_decl10get_domainEv = comdat any

$_ZNK9func_decl9get_rangeEv = comdat any

$_ZN6vectorIP3astLb0EjE9push_backEOS1_ = comdat any

$_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_ = comdat any

$_ZNK3app8get_argsEv = comdat any

$_ZN18expr_pattern_match9inst_procclEP3app = comdat any

$_ZNK10quantifier19get_num_no_patternsEv = comdat any

$_ZNK10quantifier15get_no_patternsEv = comdat any

$_ZN18expr_pattern_match9inst_procclEP4expr = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN6vectorIP3astLb0EjEC2Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3astLb0EjEixEj = comdat any

$_ZNK6vectorIP3astLb0EjE4sizeEv = comdat any

$_ZNK9decl_info14get_parametersEv = comdat any

$_ZNK6vectorI9parameterLb1EjE5beginEv = comdat any

$_ZN7obj_mapI4exprPS0_E6insertES1_OS1_ = comdat any

$_ZN7obj_mapI3varPS0_EixES1_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN7obj_mapI4exprPS0_E8key_dataC2ES1_OS1_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_ = comdat any

$_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI4exprPS0_E13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_ = comdat any

$_ZN7obj_mapI4exprPS0_E13obj_map_entry8get_dataEv = comdat any

$_ZN7obj_mapI4exprPS0_E13obj_map_entry8set_dataEONS2_8key_dataE = comdat any

$_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_freeEv = comdat any

$_ZN7obj_mapI4exprPS0_E13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j = comdat any

$_ZNK8obj_hashIN7obj_mapI4exprPS1_E8key_dataEEclERKS4_ = comdat any

$_ZNK7obj_mapI4exprPS0_E8key_data4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI4exprPS1_E8key_dataEEclERKS4_S7_ = comdat any

$_ZNK7obj_mapI4exprPS0_E8key_dataeqERKS3_ = comdat any

$_ZN7obj_mapI3varPS0_E4findES1_ = comdat any

$_ZNK7obj_mapI3varPS0_E9find_coreES1_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_ = comdat any

$_ZN7obj_mapI3varPS0_E8key_dataC2ES1_ = comdat any

$_ZNK3app5beginEv = comdat any

$_ZNK3app3endEv = comdat any

$_ZN7obj_mapI4exprPS0_EixES1_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_ = comdat any

$_ZN7obj_mapI4exprPS0_E4findES1_ = comdat any

$_ZNK7obj_mapI4exprPS0_E9find_coreES1_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_ = comdat any

$_ZN7obj_mapI4exprPS0_E8key_dataC2ES1_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN7obj_mapI4exprPS0_E8key_dataC2ES1_RKS1_ = comdat any

$_ZN6vectorIP3astLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3astLb0EjE11free_memoryEv = comdat any

$_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev = comdat any

$_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI10quantifier11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI3varjE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI3varjE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3varjE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3varjE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI3varjE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI3varjE13obj_map_entryEEvT_S5_ = comdat any

$_ZN7obj_mapI3varjE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI3varjE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3varjE13obj_map_entryEEEvT_S7_ = comdat any

$_ZNK7obj_mapI3varjE9find_coreEPS0_ = comdat any

$_ZN7obj_mapI3varjE13obj_map_entry8get_dataEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_ = comdat any

$_ZN7obj_mapI3varjE8key_dataC2EPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_ = comdat any

$_ZNK7obj_mapI3varjE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI3varjE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_ = comdat any

$_ZNK7obj_mapI3varjE13obj_map_entry7is_freeEv = comdat any

$_ZNK8obj_hashIN7obj_mapI3varjE8key_dataEEclERKS3_ = comdat any

$_ZNK7obj_mapI3varjE8key_data4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI3varjE8key_dataEEclERKS3_S6_ = comdat any

$_ZNK7obj_mapI3varjE8key_dataeqERKS2_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN7obj_mapI3varjE8key_dataC2EPS0_RKj = comdat any

$_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN7obj_mapI3varjE13obj_map_entry8set_dataEONS1_8key_dataE = comdat any

$_ZN7obj_mapI3varjE13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN7obj_mapI9func_decljE8key_dataC2EPS0_RKj = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN7obj_mapI9func_decljE13obj_map_entry8set_dataEONS1_8key_dataE = comdat any

$_ZN7obj_mapI9func_decljE13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j = comdat any

$_ZN6vectorIN18expr_pattern_match5instrELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIP4exprLb0EjE8capacityEv = comdat any

$_ZN6vectorIP3varLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIP3varLb0EjE8capacityEv = comdat any

$_ZN6vectorIP3varLb0EjE13expand_vectorEv = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStanSt13_Ios_OpenmodeS_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/pattern/expr_pattern_match.cpp\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Failed to verify: parse_smt2_commands(ctx, is)\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"backtrack\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"bind       \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"next:      \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"offset:    \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"reg:       \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"bind_ac    \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"bind_c     \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"choose_ac\0A\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"count:     \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"choose_c\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"check_var  \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"other_reg: \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"check      \00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"yield\0A\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"set_var    \00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.21 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expr_pattern_match.cpp, ptr null }]

@_ZN18expr_pattern_matchC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN18expr_pattern_matchC2ER11ast_manager

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
define hidden void @_ZN18expr_pattern_matchC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN10ref_vectorI10quantifier11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %9)
  %10 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %5, i32 0, i32 2
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %5, i32 0, i32 3
  call void @_ZN7svectorIN18expr_pattern_match5instrEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %5, i32 0, i32 4
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %5, i32 0, i32 5
  call void @_ZN10ptr_vectorI3varEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %5, i32 0, i32 6
  call void @_ZN10ptr_vectorI3varEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI10quantifier11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN19ref_manager_wrapperI10quantifier11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN18expr_pattern_match5instrEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN18expr_pattern_match5instrELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3varEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3varLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18expr_pattern_match16match_quantifierEP10quantifierR10ref_vectorI3app11ast_managerERj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !24
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %12, i32 0, i32 4
  %14 = call noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %41

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !20
  %18 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
  %19 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %12, i32 0, i32 4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 0)
  store ptr %18, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !28
  br label %21

21:                                               ; preds = %35, %16
  %22 = load i32, ptr %10, align 4, !tbaa !28
  %23 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %12, i32 0, i32 1
  %24 = call noundef i32 @_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 2, ptr %11, align 4
  br label %38

27:                                               ; preds = %21
  %28 = load i32, ptr %10, align 4, !tbaa !28
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = load ptr, ptr %9, align 8, !tbaa !24
  %32 = call noundef zeroext i1 @_ZN18expr_pattern_match16match_quantifierEjP10quantifierR10ref_vectorI3app11ast_managerERj(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %38

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %10, align 4, !tbaa !28
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4, !tbaa !28
  br label %21, !llvm.loop !30

38:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %43 [
    i32 2, label %40
    i32 1, label %41
  ]

40:                                               ; preds = %38
  store i1 false, ptr %5, align 1
  br label %41

41:                                               ; preds = %40, %38, %15
  %42 = load i1, ptr %5, align 1
  ret i1 %42

43:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP10quantifierLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18expr_pattern_match16match_quantifierEjP10quantifierR10ref_vectorI3app11ast_managerERj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.ref_vector<quantifier, ast_manager>::element_ref", align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.obj_map.39, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %22 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %8, align 4, !tbaa !28
  %24 = call { ptr, ptr } @_ZN10ref_vectorI10quantifier11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %26 = extractvalue { ptr, ptr } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %28 = extractvalue { ptr, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = call noundef ptr @_ZNK10ref_vectorI10quantifier11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  store ptr %29, ptr %12, align 8, !tbaa !20
  %30 = load ptr, ptr %12, align 8, !tbaa !20
  %31 = call noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
  %32 = load ptr, ptr %9, align 8, !tbaa !20
  %33 = call noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %32)
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %5
  %36 = load ptr, ptr %9, align 8, !tbaa !20
  %37 = call noundef zeroext i1 @_Z9is_lambdaPK3ast(ptr noundef %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %119

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8, !tbaa !20
  %41 = call noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %40)
  %42 = load ptr, ptr %9, align 8, !tbaa !20
  %43 = call noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %42)
  %44 = icmp ne i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %119

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  call void @_ZN7obj_mapI9func_decljEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %47 = load ptr, ptr %9, align 8, !tbaa !20
  %48 = invoke noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %47)
          to label %49 unwind label %65

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %21, i32 0, i32 2
  %51 = load i32, ptr %8, align 4, !tbaa !28
  %52 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %51)
          to label %53 unwind label %65

53:                                               ; preds = %49
  %54 = load i32, ptr %52, align 4, !tbaa !28
  %55 = invoke noundef zeroext i1 @_ZN18expr_pattern_match5matchEP4exprjR7obj_mapI9func_decljE(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %48, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %56 unwind label %65

56:                                               ; preds = %53
  br i1 %55, label %57, label %116

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %58

58:                                               ; preds = %93, %57
  %59 = load i32, ptr %18, align 4, !tbaa !28
  %60 = load ptr, ptr %12, align 8, !tbaa !20
  %61 = invoke noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %60)
          to label %62 unwind label %69

62:                                               ; preds = %58
  %63 = icmp ult i32 %59, %61
  br i1 %63, label %73, label %64

64:                                               ; preds = %62
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %111

65:                                               ; preds = %111, %53, %49, %46
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %16, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %17, align 4
  br label %118

69:                                               ; preds = %58
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %16, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %17, align 4
  br label %110

73:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %74 = load ptr, ptr %12, align 8, !tbaa !20
  %75 = load i32, ptr %18, align 4, !tbaa !28
  %76 = invoke noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %74, i32 noundef %75)
          to label %77 unwind label %96

77:                                               ; preds = %73
  store ptr %76, ptr %19, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %78 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %21, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(976) %79)
          to label %80 unwind label %100

80:                                               ; preds = %77
  %81 = load ptr, ptr %19, align 8, !tbaa !49
  %82 = load ptr, ptr %9, align 8, !tbaa !20
  %83 = invoke noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %82)
          to label %84 unwind label %104

84:                                               ; preds = %80
  invoke void @_ZN18expr_pattern_match11instantiateEP4exprjR7obj_mapI9func_decljER7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %81, i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %85 unwind label %104

85:                                               ; preds = %84
  %86 = load ptr, ptr %10, align 8, !tbaa !22
  %87 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %88 unwind label %104

88:                                               ; preds = %85
  %89 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %87)
          to label %90 unwind label %104

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef %89)
          to label %92 unwind label %104

92:                                               ; preds = %90
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %18, align 4, !tbaa !28
  %95 = add i32 %94, 1
  store i32 %95, ptr %18, align 4, !tbaa !28
  br label %58, !llvm.loop !68

96:                                               ; preds = %73
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %16, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %17, align 4
  br label %109

100:                                              ; preds = %77
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %16, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %17, align 4
  br label %108

104:                                              ; preds = %90, %88, %85, %84, %80
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %16, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %17, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %108

108:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %109

109:                                              ; preds = %108, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %110

110:                                              ; preds = %109, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %118

111:                                              ; preds = %64
  %112 = load ptr, ptr %12, align 8, !tbaa !20
  %113 = invoke noundef i32 @_ZNK10quantifier10get_weightEv(ptr noundef nonnull align 8 dereferenceable(80) %112)
          to label %114 unwind label %65

114:                                              ; preds = %111
  %115 = load ptr, ptr %11, align 8, !tbaa !24
  store i32 %113, ptr %115, align 4, !tbaa !28
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %117

116:                                              ; preds = %56
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %117

117:                                              ; preds = %116, %114
  call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %119

118:                                              ; preds = %110, %65
  call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %121

119:                                              ; preds = %117, %45, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %120 = load i1, ptr %6, align 1
  ret i1 %120

121:                                              ; preds = %118
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr %17, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN10ref_vectorI10quantifier11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.ref_vector<quantifier, ast_manager>::element_ref", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !28
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP10quantifierLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  call void @_ZN10ref_vectorI10quantifier11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ref_vectorI10quantifier11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ref_vector<quantifier, ast_manager>::element_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !74
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_lambdaPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !75
  %7 = call noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = icmp eq i32 %7, 2
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !77
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.41, align 1
  %4 = alloca %struct.default_eq.42, align 1
  store ptr %0, ptr %2, align 8, !tbaa !78
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.39, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18expr_pattern_match5matchEP4exprjR7obj_mapI9func_decljE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.svector.1, align 8
  %11 = alloca %"struct.expr_pattern_match::instr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"struct.expr_pattern_match::instr", align 8
  %26 = alloca %"struct.expr_pattern_match::instr", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"struct.expr_pattern_match::instr", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !78
  %34 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @_ZN7svectorIN18expr_pattern_match5instrEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #3
  %35 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %8, align 4, !tbaa !28
  %37 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6vectorIN18expr_pattern_match5instrELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %36)
          to label %38 unwind label %43

38:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %37, i64 48, i1 false), !tbaa.struct !80
  br label %39

39:                                               ; preds = %532, %530, %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1, !tbaa !83
  %41 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !84
  switch i32 %42, label %516 [
    i32 11, label %47
    i32 8, label %48
    i32 6, label %63
    i32 7, label %63
    i32 9, label %169
    i32 10, label %244
    i32 1, label %259
    i32 2, label %259
    i32 3, label %259
    i32 5, label %385
    i32 4, label %405
    i32 0, label %508
  ]

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %12, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %13, align 4
  br label %536

47:                                               ; preds = %40
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %530

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %34, i32 0, i32 4
  %52 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !87
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %53)
          to label %55 unwind label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %54, align 8, !tbaa !26
  %57 = icmp eq ptr %50, %56
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %14, align 1, !tbaa !83
  br label %516

59:                                               ; preds = %525, %519, %514, %512, %508, %399, %395, %389, %385, %249, %244, %174, %169, %48
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %12, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %13, align 4
  br label %533

63:                                               ; preds = %40, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %64 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !86
  %66 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %65)
          to label %67 unwind label %79

67:                                               ; preds = %63
  store ptr %66, ptr %16, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %34, i32 0, i32 4
  %69 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !87
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %70)
          to label %72 unwind label %79

72:                                               ; preds = %67
  %73 = load ptr, ptr %71, align 8, !tbaa !26
  store ptr %73, ptr %7, align 8, !tbaa !26
  %74 = load ptr, ptr %7, align 8, !tbaa !26
  %75 = invoke noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %74)
          to label %76 unwind label %79

76:                                               ; preds = %72
  %77 = icmp ne i32 %75, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  store i32 4, ptr %15, align 4
  br label %167

79:                                               ; preds = %72, %67, %63
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  br label %168

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %84 = load ptr, ptr %7, align 8, !tbaa !26
  %85 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %84)
          to label %86 unwind label %95

86:                                               ; preds = %83
  store ptr %85, ptr %17, align 8, !tbaa !49
  %87 = load ptr, ptr %16, align 8, !tbaa !49
  %88 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %89 unwind label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr %17, align 8, !tbaa !49
  %91 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %92 unwind label %95

92:                                               ; preds = %89
  %93 = icmp ne i32 %88, %91
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  store i32 4, ptr %15, align 4
  br label %165

95:                                               ; preds = %161, %157, %121, %118, %113, %111, %108, %103, %89, %86, %83
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  br label %166

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !84
  %102 = icmp eq i32 %101, 7
  br i1 %102, label %103, label %126

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %34, i32 0, i32 4
  %105 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !87
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef %106)
          to label %108 unwind label %95

108:                                              ; preds = %103
  %109 = load ptr, ptr %107, align 8, !tbaa !26
  %110 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %109)
          to label %111 unwind label %95

111:                                              ; preds = %108
  %112 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %113 unwind label %95

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %34, i32 0, i32 4
  %115 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 6
  %116 = load i32, ptr %115, align 4, !tbaa !88
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %116)
          to label %118 unwind label %95

118:                                              ; preds = %113
  %119 = load ptr, ptr %117, align 8, !tbaa !26
  %120 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %119)
          to label %121 unwind label %95

121:                                              ; preds = %118
  %122 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %123 unwind label %95

123:                                              ; preds = %121
  %124 = icmp ne ptr %112, %122
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  store i32 4, ptr %15, align 4
  br label %165

126:                                              ; preds = %123, %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %127

127:                                              ; preds = %150, %126
  %128 = load i32, ptr %18, align 4, !tbaa !28
  %129 = load ptr, ptr %17, align 8, !tbaa !49
  %130 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %131 unwind label %134

131:                                              ; preds = %127
  %132 = icmp ult i32 %128, %130
  br i1 %132, label %138, label %133

133:                                              ; preds = %131
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %153

134:                                              ; preds = %142, %138, %127
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %12, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %166

138:                                              ; preds = %131
  %139 = load ptr, ptr %17, align 8, !tbaa !49
  %140 = load i32, ptr %18, align 4, !tbaa !28
  %141 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %139, i32 noundef %140)
          to label %142 unwind label %134

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %34, i32 0, i32 4
  %144 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !89
  %146 = load i32, ptr %18, align 4, !tbaa !28
  %147 = add i32 %145, %146
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %143, i32 noundef %147)
          to label %149 unwind label %134

149:                                              ; preds = %142
  store ptr %141, ptr %148, align 8, !tbaa !26
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %18, align 4, !tbaa !28
  %152 = add i32 %151, 1
  store i32 %152, ptr %18, align 4, !tbaa !28
  br label %127, !llvm.loop !90

153:                                              ; preds = %133
  %154 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !84
  %156 = icmp eq i32 %155, 6
  br i1 %156, label %157, label %164

157:                                              ; preds = %153
  %158 = load ptr, ptr %9, align 8, !tbaa !78
  %159 = load ptr, ptr %16, align 8, !tbaa !49
  %160 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %161 unwind label %95

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 5
  invoke void @_ZN7obj_mapI9func_decljE6insertEPS0_RKj(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef %160, ptr noundef nonnull align 4 dereferenceable(4) %162)
          to label %163 unwind label %95

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %153
  store i8 1, ptr %14, align 1, !tbaa !83
  store i32 4, ptr %15, align 4
  br label %165

165:                                              ; preds = %164, %125, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %167

166:                                              ; preds = %134, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %168

167:                                              ; preds = %165, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %516

168:                                              ; preds = %166, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %533

169:                                              ; preds = %40
  %170 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %34, i32 0, i32 4
  %171 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 5
  %172 = load i32, ptr %171, align 8, !tbaa !87
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef %172)
          to label %174 unwind label %59

174:                                              ; preds = %169
  %175 = load ptr, ptr %173, align 8, !tbaa !26
  store ptr %175, ptr %7, align 8, !tbaa !26
  %176 = load ptr, ptr %7, align 8, !tbaa !26
  %177 = invoke noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %176)
          to label %178 unwind label %59

178:                                              ; preds = %174
  %179 = icmp ne i32 %177, 1
  br i1 %179, label %180, label %181

180:                                              ; preds = %178
  br label %516

181:                                              ; preds = %178
  store i8 1, ptr %14, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %182 = load ptr, ptr %7, align 8, !tbaa !26
  %183 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %182)
          to label %184 unwind label %200

184:                                              ; preds = %181
  store ptr %183, ptr %19, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %185 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !86
  %187 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %186)
          to label %188 unwind label %204

188:                                              ; preds = %184
  store ptr %187, ptr %20, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !28
  br label %189

189:                                              ; preds = %217, %188
  %190 = load i8, ptr %14, align 1, !tbaa !83, !range !93, !noundef !94
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = load i32, ptr %21, align 4, !tbaa !28
  %194 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 8
  %195 = load i32, ptr %194, align 4, !tbaa !95
  %196 = icmp ult i32 %193, %195
  br label %197

197:                                              ; preds = %192, %189
  %198 = phi i1 [ false, %189 ], [ %196, %192 ]
  br i1 %198, label %208, label %199

199:                                              ; preds = %197
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %224

200:                                              ; preds = %181
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %12, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %13, align 4
  br label %243

204:                                              ; preds = %234, %228, %184
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %12, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %13, align 4
  br label %242

208:                                              ; preds = %197
  %209 = load ptr, ptr %7, align 8, !tbaa !26
  %210 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %34, i32 0, i32 6
  %211 = load i32, ptr %21, align 4, !tbaa !28
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3varLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %210, i32 noundef %211)
          to label %213 unwind label %220

213:                                              ; preds = %208
  %214 = load ptr, ptr %212, align 8, !tbaa !91
  %215 = icmp ne ptr %209, %214
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %14, align 1, !tbaa !83
  br label %217

217:                                              ; preds = %213
  %218 = load i32, ptr %21, align 4, !tbaa !28
  %219 = add i32 %218, 1
  store i32 %219, ptr %21, align 4, !tbaa !28
  br label %189, !llvm.loop !96

220:                                              ; preds = %208
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %12, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %242

224:                                              ; preds = %199
  %225 = load i8, ptr %14, align 1, !tbaa !83, !range !93, !noundef !94
  %226 = trunc i8 %225 to i1
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  store i32 4, ptr %15, align 4
  br label %241

228:                                              ; preds = %224
  %229 = load ptr, ptr %20, align 8, !tbaa !91
  %230 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %34, i32 0, i32 5
  %231 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 8
  %232 = load i32, ptr %231, align 4, !tbaa !95
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3varLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %230, i32 noundef %232)
          to label %234 unwind label %204

234:                                              ; preds = %228
  store ptr %229, ptr %233, align 8, !tbaa !91
  %235 = load ptr, ptr %19, align 8, !tbaa !91
  %236 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %34, i32 0, i32 6
  %237 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 8
  %238 = load i32, ptr %237, align 4, !tbaa !95
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3varLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %236, i32 noundef %238)
          to label %240 unwind label %204

240:                                              ; preds = %234
  store ptr %235, ptr %239, align 8, !tbaa !91
  store i32 4, ptr %15, align 4
  br label %241

241:                                              ; preds = %240, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %516

242:                                              ; preds = %220, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %243

243:                                              ; preds = %242, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %533

244:                                              ; preds = %40
  %245 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %34, i32 0, i32 6
  %246 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 8
  %247 = load i32, ptr %246, align 4, !tbaa !95
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3varLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %245, i32 noundef %247)
          to label %249 unwind label %59

249:                                              ; preds = %244
  %250 = load ptr, ptr %248, align 8, !tbaa !91
  %251 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %34, i32 0, i32 4
  %252 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 5
  %253 = load i32, ptr %252, align 8, !tbaa !87
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %251, i32 noundef %253)
          to label %255 unwind label %59

255:                                              ; preds = %249
  %256 = load ptr, ptr %254, align 8, !tbaa !26
  %257 = icmp eq ptr %250, %256
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %14, align 1, !tbaa !83
  br label %516

259:                                              ; preds = %40, %40, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %260 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8, !tbaa !86
  %262 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %261)
          to label %263 unwind label %275

263:                                              ; preds = %259
  store ptr %262, ptr %22, align 8, !tbaa !49
  %264 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %34, i32 0, i32 4
  %265 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 5
  %266 = load i32, ptr %265, align 8, !tbaa !87
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %264, i32 noundef %266)
          to label %268 unwind label %275

268:                                              ; preds = %263
  %269 = load ptr, ptr %267, align 8, !tbaa !26
  store ptr %269, ptr %7, align 8, !tbaa !26
  %270 = load ptr, ptr %7, align 8, !tbaa !26
  %271 = invoke noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %270)
          to label %272 unwind label %275

272:                                              ; preds = %268
  %273 = icmp ne i32 %271, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %272
  store i32 4, ptr %15, align 4
  br label %383

275:                                              ; preds = %268, %263, %259
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %12, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %13, align 4
  br label %384

279:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %280 = load ptr, ptr %7, align 8, !tbaa !26
  %281 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %280)
          to label %282 unwind label %291

282:                                              ; preds = %279
  store ptr %281, ptr %23, align 8, !tbaa !49
  %283 = load ptr, ptr %22, align 8, !tbaa !49
  %284 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %283)
          to label %285 unwind label %291

285:                                              ; preds = %282
  %286 = load ptr, ptr %23, align 8, !tbaa !49
  %287 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %286)
          to label %288 unwind label %291

288:                                              ; preds = %285
  %289 = icmp ne i32 %284, %287
  br i1 %289, label %290, label %295

290:                                              ; preds = %288
  store i32 4, ptr %15, align 4
  br label %381

291:                                              ; preds = %360, %357, %352, %349, %301, %298, %295, %285, %282, %279
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %12, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %13, align 4
  br label %382

295:                                              ; preds = %288
  %296 = load ptr, ptr %22, align 8, !tbaa !49
  %297 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %296)
          to label %298 unwind label %291

298:                                              ; preds = %295
  %299 = load ptr, ptr %23, align 8, !tbaa !49
  %300 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %299)
          to label %301 unwind label %291

301:                                              ; preds = %298
  %302 = invoke noundef zeroext i1 @_ZNK18expr_pattern_match10match_declEPK9func_declS2_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %297, ptr noundef %300)
          to label %303 unwind label %291

303:                                              ; preds = %301
  br i1 %302, label %305, label %304

304:                                              ; preds = %303
  store i32 4, ptr %15, align 4
  br label %381

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 0
  %307 = load i32, ptr %306, align 8, !tbaa !84
  switch i32 %307, label %379 [
    i32 1, label %308
    i32 2, label %336
    i32 3, label %349
  ]

308:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !28
  br label %309

309:                                              ; preds = %332, %308
  %310 = load i32, ptr %24, align 4, !tbaa !28
  %311 = load ptr, ptr %23, align 8, !tbaa !49
  %312 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %311)
          to label %313 unwind label %316

313:                                              ; preds = %309
  %314 = icmp ult i32 %310, %312
  br i1 %314, label %320, label %315

315:                                              ; preds = %313
  store i32 12, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %335

316:                                              ; preds = %324, %320, %309
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %12, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %382

320:                                              ; preds = %313
  %321 = load ptr, ptr %23, align 8, !tbaa !49
  %322 = load i32, ptr %24, align 4, !tbaa !28
  %323 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %321, i32 noundef %322)
          to label %324 unwind label %316

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %34, i32 0, i32 4
  %326 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 1
  %327 = load i32, ptr %326, align 4, !tbaa !89
  %328 = load i32, ptr %24, align 4, !tbaa !28
  %329 = add i32 %327, %328
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %325, i32 noundef %329)
          to label %331 unwind label %316

331:                                              ; preds = %324
  store ptr %323, ptr %330, align 8, !tbaa !26
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %24, align 4, !tbaa !28
  %334 = add i32 %333, 1
  store i32 %334, ptr %24, align 4, !tbaa !28
  br label %309, !llvm.loop !97

335:                                              ; preds = %315
  store i8 1, ptr %14, align 1, !tbaa !83
  br label %380

336:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 48, ptr %25) #3
  %337 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 1
  %338 = load i32, ptr %337, align 4, !tbaa !89
  %339 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 2
  %340 = load i32, ptr %339, align 8, !tbaa !98
  %341 = load ptr, ptr %23, align 8, !tbaa !49
  invoke void @_ZN18expr_pattern_match5instrC2ENS_10instr_kindEjjP3appj(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 4, i32 noundef %338, i32 noundef %340, ptr noundef %341, i32 noundef 1)
          to label %342 unwind label %345

342:                                              ; preds = %336
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %344 unwind label %345

344:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #3
  br label %380

345:                                              ; preds = %342, %336
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %12, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #3
  br label %382

349:                                              ; preds = %305
  store i8 1, ptr %14, align 1, !tbaa !83
  %350 = load ptr, ptr %23, align 8, !tbaa !49
  %351 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %350, i32 noundef 0)
          to label %352 unwind label %291

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %34, i32 0, i32 4
  %354 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 1
  %355 = load i32, ptr %354, align 4, !tbaa !89
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %353, i32 noundef %355)
          to label %357 unwind label %291

357:                                              ; preds = %352
  store ptr %351, ptr %356, align 8, !tbaa !26
  %358 = load ptr, ptr %23, align 8, !tbaa !49
  %359 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %358, i32 noundef 1)
          to label %360 unwind label %291

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %34, i32 0, i32 4
  %362 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 1
  %363 = load i32, ptr %362, align 4, !tbaa !89
  %364 = add i32 %363, 1
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %361, i32 noundef %364)
          to label %366 unwind label %291

366:                                              ; preds = %360
  store ptr %359, ptr %365, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #3
  %367 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 1
  %368 = load i32, ptr %367, align 4, !tbaa !89
  %369 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 2
  %370 = load i32, ptr %369, align 8, !tbaa !98
  %371 = load ptr, ptr %23, align 8, !tbaa !49
  invoke void @_ZN18expr_pattern_match5instrC2ENS_10instr_kindEjjP3appj(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef 5, i32 noundef %368, i32 noundef %370, ptr noundef %371, i32 noundef 2)
          to label %372 unwind label %375

372:                                              ; preds = %366
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %374 unwind label %375

374:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #3
  br label %380

375:                                              ; preds = %372, %366
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %12, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #3
  br label %382

379:                                              ; preds = %305
  br label %380

380:                                              ; preds = %379, %374, %344, %335
  store i32 4, ptr %15, align 4
  br label %381

381:                                              ; preds = %380, %304, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %383

382:                                              ; preds = %375, %345, %316, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %384

383:                                              ; preds = %381, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %516

384:                                              ; preds = %382, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %533

385:                                              ; preds = %40
  store i8 1, ptr %14, align 1, !tbaa !83
  %386 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8, !tbaa !99
  %388 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %387, i32 noundef 0)
          to label %389 unwind label %59

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %34, i32 0, i32 4
  %391 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 1
  %392 = load i32, ptr %391, align 4, !tbaa !89
  %393 = add i32 %392, 1
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %390, i32 noundef %393)
          to label %395 unwind label %59

395:                                              ; preds = %389
  store ptr %388, ptr %394, align 8, !tbaa !26
  %396 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8, !tbaa !99
  %398 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %397, i32 noundef 1)
          to label %399 unwind label %59

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %34, i32 0, i32 4
  %401 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 1
  %402 = load i32, ptr %401, align 4, !tbaa !89
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %400, i32 noundef %402)
          to label %404 unwind label %59

404:                                              ; preds = %399
  store ptr %398, ptr %403, align 8, !tbaa !26
  br label %516

405:                                              ; preds = %40
  store i8 1, ptr %14, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %406 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8, !tbaa !99
  store ptr %407, ptr %27, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !28
  br label %408

408:                                              ; preds = %431, %405
  %409 = load i32, ptr %28, align 4, !tbaa !28
  %410 = load ptr, ptr %27, align 8, !tbaa !49
  %411 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %410)
          to label %412 unwind label %415

412:                                              ; preds = %408
  %413 = icmp ult i32 %409, %411
  br i1 %413, label %419, label %414

414:                                              ; preds = %412
  store i32 15, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %434

415:                                              ; preds = %423, %419, %408
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %12, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %507

419:                                              ; preds = %412
  %420 = load ptr, ptr %27, align 8, !tbaa !49
  %421 = load i32, ptr %28, align 4, !tbaa !28
  %422 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %420, i32 noundef %421)
          to label %423 unwind label %415

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %34, i32 0, i32 4
  %425 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 1
  %426 = load i32, ptr %425, align 4, !tbaa !89
  %427 = load i32, ptr %28, align 4, !tbaa !28
  %428 = add i32 %426, %427
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %424, i32 noundef %428)
          to label %430 unwind label %415

430:                                              ; preds = %423
  store ptr %422, ptr %429, align 8, !tbaa !26
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %28, align 4, !tbaa !28
  %433 = add i32 %432, 1
  store i32 %433, ptr %28, align 4, !tbaa !28
  br label %408, !llvm.loop !100

434:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %435 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 7
  %436 = load i32, ptr %435, align 8, !tbaa !101
  store i32 %436, ptr %29, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 1, ptr %30, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %437 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 3
  %438 = load ptr, ptr %437, align 8, !tbaa !99
  %439 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %438)
          to label %440 unwind label %446

440:                                              ; preds = %434
  store i32 %439, ptr %31, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 2, ptr %32, align 4, !tbaa !28
  br label %441

441:                                              ; preds = %477, %440
  %442 = load i32, ptr %32, align 4, !tbaa !28
  %443 = load i32, ptr %31, align 4, !tbaa !28
  %444 = icmp ule i32 %442, %443
  br i1 %444, label %450, label %445

445:                                              ; preds = %441
  store i32 18, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %484

446:                                              ; preds = %434
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %12, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %13, align 4
  br label %506

450:                                              ; preds = %441
  %451 = load i32, ptr %32, align 4, !tbaa !28
  %452 = sub i32 %451, 1
  %453 = load i32, ptr %30, align 4, !tbaa !28
  %454 = mul i32 %453, %452
  store i32 %454, ptr %30, align 4, !tbaa !28
  %455 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %34, i32 0, i32 4
  %456 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 1
  %457 = load i32, ptr %456, align 4, !tbaa !89
  %458 = load i32, ptr %32, align 4, !tbaa !28
  %459 = add i32 %457, %458
  %460 = sub i32 %459, 1
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %455, i32 noundef %460)
          to label %462 unwind label %480

462:                                              ; preds = %450
  %463 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %34, i32 0, i32 4
  %464 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 1
  %465 = load i32, ptr %464, align 4, !tbaa !89
  %466 = load i32, ptr %32, align 4, !tbaa !28
  %467 = add i32 %465, %466
  %468 = load i32, ptr %29, align 4, !tbaa !28
  %469 = load i32, ptr %30, align 4, !tbaa !28
  %470 = udiv i32 %468, %469
  %471 = load i32, ptr %32, align 4, !tbaa !28
  %472 = urem i32 %470, %471
  %473 = sub i32 %467, %472
  %474 = sub i32 %473, 1
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %463, i32 noundef %474)
          to label %476 unwind label %480

476:                                              ; preds = %462
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull align 8 dereferenceable(8) %475) #3
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %32, align 4, !tbaa !28
  %479 = add i32 %478, 1
  store i32 %479, ptr %32, align 4, !tbaa !28
  br label %441, !llvm.loop !102

480:                                              ; preds = %462, %450
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %12, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %506

484:                                              ; preds = %445
  %485 = load i32, ptr %29, align 4, !tbaa !28
  %486 = load i32, ptr %30, align 4, !tbaa !28
  %487 = load i32, ptr %31, align 4, !tbaa !28
  %488 = mul i32 %486, %487
  %489 = icmp ult i32 %485, %488
  br i1 %489, label %490, label %505

490:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 48, ptr %33) #3
  %491 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 1
  %492 = load i32, ptr %491, align 4, !tbaa !89
  %493 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 2
  %494 = load i32, ptr %493, align 8, !tbaa !98
  %495 = load ptr, ptr %27, align 8, !tbaa !49
  %496 = load i32, ptr %29, align 4, !tbaa !28
  %497 = add i32 %496, 1
  invoke void @_ZN18expr_pattern_match5instrC2ENS_10instr_kindEjjP3appj(ptr noundef nonnull align 8 dereferenceable(48) %33, i32 noundef 4, i32 noundef %492, i32 noundef %494, ptr noundef %495, i32 noundef %497)
          to label %498 unwind label %501

498:                                              ; preds = %490
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %500 unwind label %501

500:                                              ; preds = %498
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #3
  br label %505

501:                                              ; preds = %498, %490
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %12, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #3
  br label %506

505:                                              ; preds = %500, %484
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %516

506:                                              ; preds = %501, %480, %446
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %507

507:                                              ; preds = %506, %415
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %533

508:                                              ; preds = %40
  %509 = invoke noundef zeroext i1 @_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %510 unwind label %59

510:                                              ; preds = %508
  br i1 %509, label %511, label %512

511:                                              ; preds = %510
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %530

512:                                              ; preds = %510
  %513 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6vectorIN18expr_pattern_match5instrELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %514 unwind label %59

514:                                              ; preds = %512
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %513, i64 48, i1 false), !tbaa.struct !80
  invoke void @_ZN6vectorIN18expr_pattern_match5instrELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %515 unwind label %59

515:                                              ; preds = %514
  store i32 2, ptr %15, align 4
  br label %530, !llvm.loop !103

516:                                              ; preds = %40, %505, %404, %383, %255, %241, %180, %167, %55
  %517 = load i8, ptr %14, align 1, !tbaa !83, !range !93, !noundef !94
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %525

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %34, i32 0, i32 3
  %521 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %11, i32 0, i32 2
  %522 = load i32, ptr %521, align 8, !tbaa !98
  %523 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6vectorIN18expr_pattern_match5instrELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %520, i32 noundef %522)
          to label %524 unwind label %59

524:                                              ; preds = %519
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %523, i64 48, i1 false), !tbaa.struct !80
  br label %529

525:                                              ; preds = %516
  %526 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %34, i32 0, i32 3
  %527 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6vectorIN18expr_pattern_match5instrELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %526, i32 noundef 0)
          to label %528 unwind label %59

528:                                              ; preds = %525
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %527, i64 48, i1 false), !tbaa.struct !80
  br label %529

529:                                              ; preds = %528, %524
  store i32 0, ptr %15, align 4
  br label %530

530:                                              ; preds = %529, %515, %511, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %531 = load i32, ptr %15, align 4
  switch i32 %531, label %534 [
    i32 0, label %532
    i32 2, label %39
  ]

532:                                              ; preds = %530
  br label %39, !llvm.loop !103

533:                                              ; preds = %507, %384, %243, %168, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %536

534:                                              ; preds = %530
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  call void @_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %535 = load i1, ptr %5, align 1
  ret i1 %535

536:                                              ; preds = %533, %43
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  call void @_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %537

537:                                              ; preds = %536
  %538 = load ptr, ptr %12, align 8
  %539 = load i32, ptr %13, align 4
  %540 = insertvalue { ptr, i32 } poison, ptr %538, 0
  %541 = insertvalue { ptr, i32 } %540, i32 %539, 1
  resume { ptr, i32 } %541
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !107
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18expr_pattern_match11instantiateEP4exprjR7obj_mapI9func_decljER7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.obj_map.44, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.expr_pattern_match::inst_proc", align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !78
  store ptr %4, ptr %10, align 8, !tbaa !108
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  call void @_ZN7obj_mapI3varPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !28
  br label %18

18:                                               ; preds = %34, %5
  %19 = load i32, ptr %12, align 4, !tbaa !28
  %20 = load i32, ptr %8, align 4, !tbaa !28
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %41

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %17, i32 0, i32 5
  %25 = load i32, ptr %12, align 4, !tbaa !28
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3varLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
          to label %27 unwind label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %26, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %17, i32 0, i32 6
  %30 = load i32, ptr %12, align 4, !tbaa !28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3varLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %30)
          to label %32 unwind label %37

32:                                               ; preds = %27
  invoke void @_ZN7obj_mapI3varPS0_E6insertES1_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %33 unwind label %37

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %12, align 4, !tbaa !28
  %36 = add i32 %35, 1
  store i32 %36, ptr %12, align 4, !tbaa !28
  br label %18, !llvm.loop !112

37:                                               ; preds = %32, %27, %23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %13, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %71

41:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #3
  %42 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %17, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = load ptr, ptr %9, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %17, i32 0, i32 4
  invoke void @_ZN18expr_pattern_match9inst_procC2ER11ast_managerR7obj_mapI9func_decljERS3_I3varPS7_ER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %57

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !26
  invoke void @_Z12for_each_astIN18expr_pattern_match9inst_procEEvRT_P3astb(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %47, i1 noundef zeroext false)
          to label %48 unwind label %61

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %"struct.expr_pattern_match::inst_proc", ptr %15, i32 0, i32 4
  %50 = load ptr, ptr %7, align 8, !tbaa !26
  %51 = invoke noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E4findES1_RS1_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %52 unwind label %65

52:                                               ; preds = %48
  %53 = load ptr, ptr %16, align 8, !tbaa !26
  %54 = load ptr, ptr %10, align 8, !tbaa !108
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %53)
          to label %56 unwind label %65

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN18expr_pattern_match9inst_procD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #3
  call void @_ZN7obj_mapI3varPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  ret void

57:                                               ; preds = %41
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  br label %70

61:                                               ; preds = %46
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  br label %69

65:                                               ; preds = %52, %48
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %13, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZN18expr_pattern_match9inst_procD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #3
  br label %70

70:                                               ; preds = %69, %57
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #3
  br label %71

71:                                               ; preds = %70, %37
  call void @_ZN7obj_mapI3varPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %14, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.35, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier10get_weightEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !115
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.39, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18expr_pattern_match22match_quantifier_indexEP10quantifierR10ref_vectorI3app11ast_managerERj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %13, i32 0, i32 4
  %15 = call noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %46

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  %20 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %13, i32 0, i32 4
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0)
  store ptr %19, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !28
  br label %22

22:                                               ; preds = %40, %17
  %23 = load i32, ptr %10, align 4, !tbaa !28
  %24 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %13, i32 0, i32 1
  %25 = call noundef i32 @_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 2, ptr %11, align 4
  br label %43

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !28
  %29 = load i32, ptr %10, align 4, !tbaa !28
  %30 = load ptr, ptr %7, align 8, !tbaa !20
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = call noundef zeroext i1 @_ZN18expr_pattern_match16match_quantifierEjP10quantifierR10ref_vectorI3app11ast_managerERj(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %29, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %10, align 4, !tbaa !28
  %35 = load ptr, ptr %9, align 8, !tbaa !24
  store i32 %34, ptr %35, align 4, !tbaa !28
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %37

36:                                               ; preds = %28
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %38 = load i32, ptr %11, align 4
  switch i32 %38, label %43 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %10, align 4, !tbaa !28
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !28
  br label %22, !llvm.loop !116

43:                                               ; preds = %37, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %44 = load i32, ptr %11, align 4
  switch i32 %44, label %48 [
    i32 2, label %45
    i32 1, label %46
  ]

45:                                               ; preds = %43
  store i1 false, ptr %5, align 1
  br label %46

46:                                               ; preds = %45, %43, %16
  %47 = load i1, ptr %5, align 1
  ret i1 %47

48:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3varPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.46, align 1
  %4 = alloca %struct.default_eq.47, align 1
  store ptr %0, ptr %2, align 8, !tbaa !117
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.44, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3varPS0_E6insertES1_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<var, var *>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map.44, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = load ptr, ptr %6, align 8, !tbaa !119
  call void @_ZN7obj_mapI3varPS0_E8key_dataC2ES1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3varLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18expr_pattern_match9inst_procC2ER11ast_managerR7obj_mapI9func_decljERS3_I3varPS7_ER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !123
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !78
  store ptr %3, ptr %9, align 8, !tbaa !117
  store ptr %4, ptr %10, align 8, !tbaa !16
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.expr_pattern_match::inst_proc", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %15, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"struct.expr_pattern_match::inst_proc", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(976) %17)
  %18 = getelementptr inbounds nuw %"struct.expr_pattern_match::inst_proc", ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr %19, ptr %18, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %"struct.expr_pattern_match::inst_proc", ptr %13, i32 0, i32 3
  %21 = load ptr, ptr %9, align 8, !tbaa !117
  store ptr %21, ptr %20, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw %"struct.expr_pattern_match::inst_proc", ptr %13, i32 0, i32 4
  invoke void @_ZN7obj_mapI4exprPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %23 unwind label %26

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %"struct.expr_pattern_match::inst_proc", ptr %13, i32 0, i32 5
  %25 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %25, ptr %24, align 8, !tbaa !16
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12for_each_astIN18expr_pattern_match9inst_procEEvRT_P3astb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.ast_mark, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !75
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #3
  call void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %11 = load ptr, ptr %4, align 8, !tbaa !123
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = load i8, ptr %6, align 1, !tbaa !83, !range !93, !noundef !94
  %14 = trunc i8 %13 to i1
  invoke void @_Z12for_each_astIN18expr_pattern_match9inst_procEEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %12, i1 noundef zeroext %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E4findES1_RS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !127
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = call noundef ptr @_ZNK7obj_mapI4exprPS0_E9find_coreES1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !128
  %11 = load ptr, ptr %7, align 8, !tbaa !128
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !128
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  %18 = load ptr, ptr %6, align 8, !tbaa !127
  store ptr %17, ptr %18, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !128
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18expr_pattern_match9inst_procD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.expr_pattern_match::inst_proc", ptr %3, i32 0, i32 4
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"struct.expr_pattern_match::inst_proc", ptr %3, i32 0, i32 1
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3varPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.44, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18expr_pattern_match7compileEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.expr_pattern_match::instr", align 8
  %8 = alloca %class.svector, align 8
  %9 = alloca %class.ptr_vector.3, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.obj_map.39, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.obj_map.57, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %26 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %29 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %26, i32 0, i32 3
  %30 = call noundef i32 @_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  store i32 %30, ptr %6, align 4, !tbaa !28
  %31 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %26, i32 0, i32 2
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %33 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %26, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #3
  call void @_ZN18expr_pattern_match5instrC2ENS_10instr_kindE(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 1, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  invoke void @_ZN7obj_mapI9func_decljEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %36 unwind label %72

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %37 = load ptr, ptr %5, align 8, !tbaa !20
  %38 = invoke noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %37)
          to label %39 unwind label %76

39:                                               ; preds = %36
  store ptr %38, ptr %14, align 8, !tbaa !26
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %41 unwind label %76

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !28
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %43 unwind label %80

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  invoke void @_ZN7obj_mapI3varjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %44 unwind label %84

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %213, %44
  %46 = invoke noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %47 unwind label %88

47:                                               ; preds = %45
  %48 = xor i1 %46, true
  br i1 %48, label %49, label %216

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %50 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %51 unwind label %92

51:                                               ; preds = %49
  %52 = load i32, ptr %50, align 4, !tbaa !28
  store i32 %52, ptr %18, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %54 unwind label %96

54:                                               ; preds = %51
  %55 = load ptr, ptr %53, align 8, !tbaa !26
  store ptr %55, ptr %19, align 8, !tbaa !26
  invoke void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %56 unwind label %96

56:                                               ; preds = %54
  invoke void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %57 unwind label %96

57:                                               ; preds = %56
  %58 = load ptr, ptr %19, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %7, i32 0, i32 4
  store ptr %58, ptr %59, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %26, i32 0, i32 3
  %61 = invoke noundef i32 @_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %62 unwind label %96

62:                                               ; preds = %57
  %63 = add i32 %61, 1
  %64 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %7, i32 0, i32 2
  store i32 %63, ptr %64, align 8, !tbaa !98
  %65 = load i32, ptr %18, align 4, !tbaa !28
  %66 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %7, i32 0, i32 5
  store i32 %65, ptr %66, align 8, !tbaa !87
  %67 = load i32, ptr %10, align 4, !tbaa !28
  %68 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %7, i32 0, i32 1
  store i32 %67, ptr %68, align 4, !tbaa !89
  %69 = load ptr, ptr %19, align 8, !tbaa !26
  %70 = invoke noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %69)
          to label %71 unwind label %96

71:                                               ; preds = %62
  switch i32 %70, label %208 [
    i32 1, label %100
    i32 0, label %123
  ]

72:                                               ; preds = %2
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %12, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %13, align 4
  br label %250

76:                                               ; preds = %39, %36
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %12, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %249

80:                                               ; preds = %41
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %12, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %249

84:                                               ; preds = %43
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %12, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %13, align 4
  br label %248

88:                                               ; preds = %242, %237, %233, %227, %222, %216, %45
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %12, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %13, align 4
  br label %247

92:                                               ; preds = %49
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %12, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %13, align 4
  br label %215

96:                                               ; preds = %210, %62, %57, %56, %54, %51
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %12, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %13, align 4
  br label %214

100:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %101 = load ptr, ptr %19, align 8, !tbaa !26
  %102 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %101)
          to label %103 unwind label %110

103:                                              ; preds = %100
  store ptr %102, ptr %20, align 8, !tbaa !91
  %104 = load ptr, ptr %20, align 8, !tbaa !91
  %105 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %7, i32 0, i32 8
  %106 = invoke noundef zeroext i1 @_ZNK7obj_mapI3varjE4findEPS0_Rj(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %104, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %107 unwind label %110

107:                                              ; preds = %103
  br i1 %106, label %108, label %114

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %7, i32 0, i32 0
  store i32 10, ptr %109, align 8, !tbaa !84
  br label %122

110:                                              ; preds = %114, %103, %100
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %12, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %214

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %7, i32 0, i32 0
  store i32 9, ptr %115, align 8, !tbaa !84
  %116 = load i32, ptr %16, align 4, !tbaa !28
  %117 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %7, i32 0, i32 8
  store i32 %116, ptr %117, align 4, !tbaa !95
  %118 = load ptr, ptr %20, align 8, !tbaa !91
  invoke void @_ZN7obj_mapI3varjE6insertEPS0_RKj(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %118, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %119 unwind label %110

119:                                              ; preds = %114
  %120 = load i32, ptr %16, align 4, !tbaa !28
  %121 = add i32 %120, 1
  store i32 %121, ptr %16, align 4, !tbaa !28
  br label %122

122:                                              ; preds = %119, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %210

123:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %124 = load ptr, ptr %19, align 8, !tbaa !26
  %125 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %124)
          to label %126 unwind label %137

126:                                              ; preds = %123
  store ptr %125, ptr %22, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %127 = load ptr, ptr %22, align 8, !tbaa !49
  %128 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %129 unwind label %141

129:                                              ; preds = %126
  store ptr %128, ptr %23, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !28
  br label %130

130:                                              ; preds = %160, %129
  %131 = load i32, ptr %24, align 4, !tbaa !28
  %132 = load ptr, ptr %22, align 8, !tbaa !49
  %133 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %134 unwind label %145

134:                                              ; preds = %130
  %135 = icmp ult i32 %131, %133
  br i1 %135, label %149, label %136

136:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %168

137:                                              ; preds = %123
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %12, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %13, align 4
  br label %207

141:                                              ; preds = %195, %189, %185, %180, %172, %168, %126
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %12, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %13, align 4
  br label %206

145:                                              ; preds = %149, %130
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %12, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %13, align 4
  br label %167

149:                                              ; preds = %134
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %151 unwind label %145

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %152 = load ptr, ptr %22, align 8, !tbaa !49
  %153 = load i32, ptr %24, align 4, !tbaa !28
  %154 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %152, i32 noundef %153)
          to label %155 unwind label %163

155:                                              ; preds = %151
  store ptr %154, ptr %25, align 8, !tbaa !26
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %157 unwind label %163

157:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  %158 = load i32, ptr %10, align 4, !tbaa !28
  %159 = add i32 %158, 1
  store i32 %159, ptr %10, align 4, !tbaa !28
  br label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %24, align 4, !tbaa !28
  %162 = add i32 %161, 1
  store i32 %162, ptr %24, align 4, !tbaa !28
  br label %130, !llvm.loop !135

163:                                              ; preds = %155, %151
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %12, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %167

167:                                              ; preds = %163, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %206

168:                                              ; preds = %136
  %169 = load ptr, ptr %23, align 8, !tbaa !133
  %170 = invoke noundef zeroext i1 @_ZN18expr_pattern_match6is_varEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef %169)
          to label %171 unwind label %141

171:                                              ; preds = %168
  br i1 %170, label %172, label %185

172:                                              ; preds = %171
  %173 = load ptr, ptr %23, align 8, !tbaa !133
  %174 = invoke noundef zeroext i1 @_ZNK7obj_mapI9func_decljE4findEPS0_Rj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %173, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %175 unwind label %141

175:                                              ; preds = %172
  br i1 %174, label %176, label %180

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %7, i32 0, i32 0
  store i32 7, ptr %177, align 8, !tbaa !84
  %178 = load i32, ptr %21, align 4, !tbaa !28
  %179 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %7, i32 0, i32 6
  store i32 %178, ptr %179, align 4, !tbaa !88
  br label %184

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %7, i32 0, i32 0
  store i32 6, ptr %181, align 8, !tbaa !84
  %182 = load ptr, ptr %23, align 8, !tbaa !133
  invoke void @_ZN7obj_mapI9func_decljE6insertEPS0_RKj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %182, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %183 unwind label %141

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183, %176
  br label %205

185:                                              ; preds = %171
  %186 = load ptr, ptr %23, align 8, !tbaa !133
  %187 = invoke noundef zeroext i1 @_ZNK9func_decl14is_associativeEv(ptr noundef nonnull align 8 dereferenceable(48) %186)
          to label %188 unwind label %141

188:                                              ; preds = %185
  br i1 %187, label %189, label %195

189:                                              ; preds = %188
  %190 = load ptr, ptr %23, align 8, !tbaa !133
  %191 = invoke noundef zeroext i1 @_ZNK9func_decl14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(48) %190)
          to label %192 unwind label %141

192:                                              ; preds = %189
  br i1 %191, label %193, label %195

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %7, i32 0, i32 0
  store i32 2, ptr %194, align 8, !tbaa !84
  br label %204

195:                                              ; preds = %192, %188
  %196 = load ptr, ptr %23, align 8, !tbaa !133
  %197 = invoke noundef zeroext i1 @_ZNK9func_decl14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(48) %196)
          to label %198 unwind label %141

198:                                              ; preds = %195
  br i1 %197, label %199, label %201

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %7, i32 0, i32 0
  store i32 3, ptr %200, align 8, !tbaa !84
  br label %203

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %7, i32 0, i32 0
  store i32 1, ptr %202, align 8, !tbaa !84
  br label %203

203:                                              ; preds = %201, %199
  br label %204

204:                                              ; preds = %203, %193
  br label %205

205:                                              ; preds = %204, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %210

206:                                              ; preds = %167, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %207

207:                                              ; preds = %206, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %214

208:                                              ; preds = %71
  %209 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %7, i32 0, i32 0
  store i32 8, ptr %209, align 8, !tbaa !84
  br label %210

210:                                              ; preds = %208, %205, %122
  %211 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %26, i32 0, i32 3
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %213 unwind label %96

213:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %45, !llvm.loop !136

214:                                              ; preds = %207, %110, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %215

215:                                              ; preds = %214, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %247

216:                                              ; preds = %47
  %217 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %26, i32 0, i32 4
  %218 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %219 unwind label %88

219:                                              ; preds = %216
  %220 = load i32, ptr %10, align 4, !tbaa !28
  %221 = icmp ule i32 %218, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %26, i32 0, i32 4
  %224 = load i32, ptr %10, align 4, !tbaa !28
  %225 = add i32 %224, 1
  invoke void @_ZN6vectorIP4exprLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %223, i32 noundef %225)
          to label %226 unwind label %88

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226, %219
  %228 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %26, i32 0, i32 5
  %229 = invoke noundef i32 @_ZNK6vectorIP3varLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %228)
          to label %230 unwind label %88

230:                                              ; preds = %227
  %231 = load i32, ptr %16, align 4, !tbaa !28
  %232 = icmp ule i32 %229, %231
  br i1 %232, label %233, label %242

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %26, i32 0, i32 5
  %235 = load i32, ptr %16, align 4, !tbaa !28
  %236 = add i32 %235, 1
  invoke void @_ZN6vectorIP3varLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %234, i32 noundef %236)
          to label %237 unwind label %88

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %26, i32 0, i32 6
  %239 = load i32, ptr %16, align 4, !tbaa !28
  %240 = add i32 %239, 1
  invoke void @_ZN6vectorIP3varLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %238, i32 noundef %240)
          to label %241 unwind label %88

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241, %230
  %243 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %7, i32 0, i32 0
  store i32 11, ptr %243, align 8, !tbaa !84
  %244 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %26, i32 0, i32 3
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %246 unwind label %88

246:                                              ; preds = %242
  call void @_ZN7obj_mapI3varjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

247:                                              ; preds = %215, %88
  call void @_ZN7obj_mapI3varjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %248

248:                                              ; preds = %247, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %249

249:                                              ; preds = %248, %80, %76
  call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %250

250:                                              ; preds = %249, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %12, align 8
  %253 = load i32, ptr %13, align 4
  %254 = insertvalue { ptr, i32 } poison, ptr %252, 0
  %255 = insertvalue { ptr, i32 } %254, i32 %253, 1
  resume { ptr, i32 } %255
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = load i32, ptr %29, align 4, !tbaa !28
  store i32 %30, ptr %28, align 4, !tbaa !28
  %31 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18expr_pattern_match5instrC2ENS_10instr_kindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !81
  store i32 %7, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !89
  %9 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %5, i32 0, i32 4
  store ptr null, ptr %11, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %5, i32 0, i32 5
  store i32 0, ptr %12, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %5, i32 0, i32 6
  store i32 0, ptr %13, align 4, !tbaa !88
  %14 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %5, i32 0, i32 7
  store i32 0, ptr %14, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %5, i32 0, i32 8
  store i32 0, ptr %15, align 4, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !127
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  store ptr %30, ptr %28, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = load i32, ptr %29, align 4, !tbaa !28
  store i32 %30, ptr %28, align 4, !tbaa !28
  %31 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3varjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.59, align 1
  %4 = alloca %struct.default_eq.60, align 1
  store ptr %0, ptr %2, align 8, !tbaa !141
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.57, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3varjE4findEPS0_Rj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = call noundef ptr @_ZNK7obj_mapI3varjE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !143
  %11 = load ptr, ptr %7, align 8, !tbaa !143
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !143
  %15 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI3varjE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"struct.obj_map<var, unsigned int>::key_data", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !145
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  store i32 %17, ptr %18, align 4, !tbaa !28
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !143
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3varjE6insertEPS0_RKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<var, unsigned int>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map.57, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZN7obj_mapI3varjE8key_dataC2EPS0_RKj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !150
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18expr_pattern_match6is_varEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = call noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %5, align 8, !tbaa !151
  %9 = load ptr, ptr %5, align 8, !tbaa !151
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !151
  %13 = load i8, ptr %12, align 1, !tbaa !152
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 63
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi i1 [ false, %2 ], [ %15, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_decljE4findEPS0_Rj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !133
  %10 = call noundef ptr @_ZNK7obj_mapI9func_decljE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !153
  %11 = load ptr, ptr %7, align 8, !tbaa !153
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !153
  %15 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI9func_decljE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !155
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  store i32 %17, ptr %18, align 4, !tbaa !28
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !153
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljE6insertEPS0_RKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<func_decl, unsigned int>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map.39, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !133
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZN7obj_mapI9func_decljE8key_dataC2EPS0_RKj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9func_decl14is_associativeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %8 = call noundef zeroext i1 @_ZNK14func_decl_info14is_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9func_decl14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %8 = call noundef zeroext i1 @_ZNK14func_decl_info14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(19) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !139
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN18expr_pattern_match5instrELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !139
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 48, i1 false), !tbaa.struct !80
  %30 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !139
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !28
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !28
  %11 = load i32, ptr %4, align 4, !tbaa !28
  %12 = load i32, ptr %5, align 4, !tbaa !28
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !28
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !28
  %19 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !157

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !28
  %24 = getelementptr inbounds nuw %class.vector.4, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.4, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = load i32, ptr %5, align 4, !tbaa !28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.4, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = load i32, ptr %4, align 4, !tbaa !28
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !127
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !127
  %39 = load ptr, ptr %8, align 8, !tbaa !127
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !127
  store ptr null, ptr %42, align 8, !tbaa !26
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !127
  %45 = getelementptr inbounds nuw ptr, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !127
  br label %37, !llvm.loop !158

46:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3varLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !28
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIP3varLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !28
  %11 = load i32, ptr %4, align 4, !tbaa !28
  %12 = load i32, ptr %5, align 4, !tbaa !28
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !28
  call void @_ZN6vectorIP3varLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !28
  %19 = call noundef i32 @_ZNK6vectorIP3varLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !159

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !28
  %24 = getelementptr inbounds nuw %class.vector.6, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.6, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !122
  %29 = load i32, ptr %5, align 4, !tbaa !28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.6, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !122
  %34 = load i32, ptr %4, align 4, !tbaa !28
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !119
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !119
  %39 = load ptr, ptr %8, align 8, !tbaa !119
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !119
  store ptr null, ptr %42, align 8, !tbaa !91
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !119
  %45 = getelementptr inbounds nuw ptr, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !119
  br label %37, !llvm.loop !160

46:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3varjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.57, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN6vectorIN18expr_pattern_match5instrELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK18expr_pattern_match10match_declEPK9func_declS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !133
  store ptr %2, ptr %7, align 8, !tbaa !133
  %10 = load ptr, ptr %6, align 8, !tbaa !133
  %11 = load ptr, ptr %7, align 8, !tbaa !133
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %70

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !133
  %16 = call noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !133
  %18 = call noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %19 = icmp ne i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %70

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !133
  %23 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %70

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !133
  %28 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !133
  %30 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i1 false, ptr %4, align 1
  br label %70

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !133
  %35 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !133
  %37 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  br label %70

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !133
  %42 = call noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !133
  %44 = call noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = icmp ne i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i1 false, ptr %4, align 1
  br label %70

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %48

48:                                               ; preds = %64, %47
  %49 = load i32, ptr %8, align 4, !tbaa !28
  %50 = load ptr, ptr %7, align 8, !tbaa !133
  %51 = call noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store i32 2, ptr %9, align 4
  br label %67

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !133
  %56 = load i32, ptr %8, align 4, !tbaa !28
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !133
  %59 = load i32, ptr %8, align 4, !tbaa !28
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef %59)
  %61 = call noundef zeroext i1 @_ZNK9parametereqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %60)
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %67

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4, !tbaa !28
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !28
  br label %48, !llvm.loop !161

67:                                               ; preds = %62, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %72 [
    i32 2, label %69
    i32 1, label %70
  ]

69:                                               ; preds = %67
  store i1 true, ptr %4, align 1
  br label %70

70:                                               ; preds = %69, %67, %46, %39, %32, %25, %20, %13
  %71 = load i1, ptr %4, align 1
  ret i1 %71

72:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !139
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN18expr_pattern_match5instrELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !139
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 48, i1 false), !tbaa.struct !80
  %30 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !139
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18expr_pattern_match5instrC2ENS_10instr_kindEjjP3appj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !140
  store i32 %1, ptr %8, align 4, !tbaa !81
  store i32 %2, ptr %9, align 4, !tbaa !28
  store i32 %3, ptr %10, align 4, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !49
  store i32 %5, ptr %12, align 4, !tbaa !28
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %8, align 4, !tbaa !81
  store i32 %15, ptr %14, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %13, i32 0, i32 1
  %17 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %17, ptr %16, align 4, !tbaa !89
  %18 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %13, i32 0, i32 2
  %19 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %19, ptr %18, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %13, i32 0, i32 3
  %21 = load ptr, ptr %11, align 8, !tbaa !49
  store ptr %21, ptr %20, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %13, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %13, i32 0, i32 5
  store i32 0, ptr %23, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %13, i32 0, i32 6
  store i32 0, ptr %24, align 4, !tbaa !88
  %25 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %13, i32 0, i32 7
  %26 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %26, ptr %25, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %13, i32 0, i32 8
  store i32 0, ptr %27, align 4, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !127
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %7, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %3, align 8, !tbaa !127
  store ptr %9, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !127
  store ptr %11, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN6vectorIN18expr_pattern_match5instrELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6vectorIN18expr_pattern_match5instrELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN18expr_pattern_match5instrELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN18expr_pattern_match5instrELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !162
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !168
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !168
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !168
  %11 = call noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 0, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  ret ptr %9
}

declare noundef zeroext i1 @_ZNK9parametereqERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18expr_pattern_match10initializeEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.expr_pattern_match::instr", align 8
  %6 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.cmd_context, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.params_ref, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !151
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %18, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  br label %107

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %18, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #3
  call void @_ZN18expr_pattern_match5instrC2ENS_10instr_kindE(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 0)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 384, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %41

26:                                               ; preds = %22
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1EONS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 8)
          to label %27 unwind label %45

27:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 896, ptr %11) #3
  %28 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %18, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  invoke void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %11, i1 noundef zeroext true, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %30 unwind label %50

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %31 = invoke noundef zeroext i1 @_ZNK11cmd_context21print_success_enabledEv(ptr noundef nonnull align 8 dereferenceable(896) %11)
          to label %32 unwind label %54

32:                                               ; preds = %30
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %12, align 1, !tbaa !83
  invoke void @_ZN11cmd_context17set_print_successEb(ptr noundef nonnull align 8 dereferenceable(896) %11, i1 noundef zeroext false)
          to label %34 unwind label %54

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %35 = invoke noundef zeroext i1 @_Z19parse_smt2_commandsR11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(896) %11, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null)
          to label %36 unwind label %58

36:                                               ; preds = %34
  %37 = xor i1 %35, true
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br i1 %37, label %38, label %62

38:                                               ; preds = %36
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 408, ptr noundef @.str.1)
          to label %39 unwind label %54

39:                                               ; preds = %38
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %40 unwind label %54

40:                                               ; preds = %39
  br label %62

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  br label %49

45:                                               ; preds = %26
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %110

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %109

54:                                               ; preds = %62, %39, %38, %32, %30
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  br label %108

58:                                               ; preds = %34
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %108

62:                                               ; preds = %40, %36
  %63 = load i8, ptr %12, align 1, !tbaa !83, !range !93, !noundef !94
  %64 = trunc i8 %63 to i1
  invoke void @_ZN11cmd_context17set_print_successEb(ptr noundef nonnull align 8 dereferenceable(896) %11, i1 noundef zeroext %64)
          to label %65 unwind label %54

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11cmd_context10assertionsEv(ptr noundef nonnull align 8 dereferenceable(896) %11)
          to label %67 unwind label %79

67:                                               ; preds = %65
  store ptr %66, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %68 = load ptr, ptr %14, align 8, !tbaa !16
  %69 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %70 unwind label %83

70:                                               ; preds = %67
  store ptr %69, ptr %15, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %71 = load ptr, ptr %14, align 8, !tbaa !16
  %72 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %73 unwind label %87

73:                                               ; preds = %70
  store ptr %72, ptr %16, align 8, !tbaa !127
  br label %74

74:                                               ; preds = %96, %73
  %75 = load ptr, ptr %15, align 8, !tbaa !127
  %76 = load ptr, ptr %16, align 8, !tbaa !127
  %77 = icmp ne ptr %75, %76
  br i1 %77, label %91, label %78

78:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %106

79:                                               ; preds = %65
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  br label %105

83:                                               ; preds = %67
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  br label %104

87:                                               ; preds = %70
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %9, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %10, align 4
  br label %103

91:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %92 = load ptr, ptr %15, align 8, !tbaa !127
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  store ptr %93, ptr %17, align 8, !tbaa !26
  %94 = load ptr, ptr %17, align 8, !tbaa !26
  invoke void @_ZN18expr_pattern_match7compileEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %94)
          to label %95 unwind label %99

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %15, align 8, !tbaa !127
  %98 = getelementptr inbounds nuw ptr, ptr %97, i32 1
  store ptr %98, ptr %15, align 8, !tbaa !127
  br label %74

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %9, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %103

103:                                              ; preds = %99, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %104

104:                                              ; preds = %103, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %105

105:                                              ; preds = %104, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %108

106:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %11) #3
  call void @llvm.lifetime.end.p0(i64 896, ptr %11) #3
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #3
  call void @llvm.lifetime.end.p0(i64 384, ptr %6) #3
  br label %107

107:                                              ; preds = %106, %21
  ret void

108:                                              ; preds = %105, %58, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %11) #3
  br label %109

109:                                              ; preds = %108, %50
  call void @llvm.lifetime.end.p0(i64 896, ptr %11) #3
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #3
  br label %110

110:                                              ; preds = %109, %49
  call void @llvm.lifetime.end.p0(i64 384, ptr %6) #3
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %10, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !172
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !151
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.18) #20
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !151
  %24 = load ptr, ptr %5, align 8, !tbaa !151
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !151
  %28 = load ptr, ptr %5, align 8, !tbaa !151
  %29 = load ptr, ptr %9, align 8, !tbaa !151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1EONS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i32 %2, ptr %6, align 4, !tbaa !178
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 120
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10)
  invoke void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %11 unwind label %25

11:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %9, align 8, !tbaa !180
  %12 = getelementptr inbounds i8, ptr %9, i64 120
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %12, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_istringstream", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !174
  %15 = load i32, ptr %6, align 4, !tbaa !178
  %16 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %15, i32 noundef 8)
          to label %17 unwind label %29

17:                                               ; preds = %11
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2EONS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %16)
          to label %18 unwind label %29

18:                                               ; preds = %17
  %19 = load ptr, ptr %9, align 8, !tbaa !180
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 %21
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_istringstream", ptr %9, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %22, ptr noundef %23)
          to label %24 unwind label %33

24:                                               ; preds = %18
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %38

29:                                               ; preds = %17, %11
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  br label %37

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %13) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, ptr %9, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #3
  br label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret void
}

declare void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(896), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11cmd_context21print_success_enabledEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.cmd_context, ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 2, !tbaa !184, !range !93, !noundef !94
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11cmd_context17set_print_successEb(ptr noundef nonnull align 8 dereferenceable(896) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !182
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !83
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !83, !range !93, !noundef !94
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %class.cmd_context, ptr %6, i32 0, i32 8
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2, !tbaa !184
  ret void
}

declare noundef zeroext i1 @_Z19parse_smt2_commandsR11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.params_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !300
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11cmd_context10assertionsEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.cmd_context, ptr %3, i32 0, i32 43
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: nounwind
declare void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN18expr_pattern_match10initializeEP10quantifier(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.expr_pattern_match::instr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %6, i32 0, i32 3
  %8 = call noundef zeroext i1 @_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %6, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #3
  call void @_ZN18expr_pattern_match5instrC2ENS_10instr_kindE(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 0)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN18expr_pattern_match7compileEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %13)
  %14 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %6, i32 0, i32 1
  %15 = call noundef i32 @_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = sub i32 %15, 1
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK18expr_pattern_match7displayERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !303
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %6, i32 0, i32 3
  %10 = call noundef i32 @_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !303
  %15 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %6, i32 0, i32 3
  %16 = load i32, ptr %5, align 4, !tbaa !28
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6vectorIN18expr_pattern_match5instrELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  call void @_ZNK18expr_pattern_match7displayERSoRKNS_5instrE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(48) %17)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !28
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !28
  br label %7, !llvm.loop !304

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK18expr_pattern_match7displayERSoRKNS_5instrE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.mk_pp, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.mk_pp, align 8
  %11 = alloca %struct.mk_pp, align 8
  %12 = alloca %struct.mk_pp, align 8
  %13 = alloca %struct.mk_pp, align 8
  %14 = alloca %struct.mk_pp, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !303
  store ptr %2, ptr %6, align 8, !tbaa !140
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !84
  switch i32 %18, label %259 [
    i32 0, label %19
    i32 1, label %22
    i32 2, label %60
    i32 3, label %98
    i32 4, label %136
    i32 5, label %153
    i32 7, label %163
    i32 8, label %201
    i32 11, label %232
    i32 6, label %235
  ]

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !303
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.2)
  br label %260

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !303
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.3)
  %25 = load ptr, ptr %5, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !140
  %27 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %32 unwind label %56

32:                                               ; preds = %22
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.4)
          to label %34 unwind label %56

34:                                               ; preds = %32
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  %35 = load ptr, ptr %5, align 8, !tbaa !303
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.5)
  %37 = load ptr, ptr %6, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !98
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.4)
  %42 = load ptr, ptr %5, align 8, !tbaa !303
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.6)
  %44 = load ptr, ptr %6, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !89
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %46)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.4)
  %49 = load ptr, ptr %5, align 8, !tbaa !303
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.7)
  %51 = load ptr, ptr %6, align 8, !tbaa !140
  %52 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !87
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %53)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.4)
  br label %260

56:                                               ; preds = %32, %22
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  br label %261

60:                                               ; preds = %3
  %61 = load ptr, ptr %5, align 8, !tbaa !303
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.8)
  %63 = load ptr, ptr %5, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #3
  %64 = load ptr, ptr %6, align 8, !tbaa !140
  %65 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !86
  %67 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %15, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(976) %68, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %70 unwind label %94

70:                                               ; preds = %60
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.4)
          to label %72 unwind label %94

72:                                               ; preds = %70
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #3
  %73 = load ptr, ptr %5, align 8, !tbaa !303
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @.str.5)
  %75 = load ptr, ptr %6, align 8, !tbaa !140
  %76 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !98
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %77)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.4)
  %80 = load ptr, ptr %5, align 8, !tbaa !303
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @.str.6)
  %82 = load ptr, ptr %6, align 8, !tbaa !140
  %83 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !89
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %84)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @.str.4)
  %87 = load ptr, ptr %5, align 8, !tbaa !303
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @.str.7)
  %89 = load ptr, ptr %6, align 8, !tbaa !140
  %90 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !87
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef %91)
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @.str.4)
  br label %260

94:                                               ; preds = %70, %60
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %8, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %9, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #3
  br label %261

98:                                               ; preds = %3
  %99 = load ptr, ptr %5, align 8, !tbaa !303
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @.str.9)
  %101 = load ptr, ptr %5, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #3
  %102 = load ptr, ptr %6, align 8, !tbaa !140
  %103 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !86
  %105 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %15, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !51
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(976) %106, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %108 unwind label %132

108:                                              ; preds = %98
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @.str.4)
          to label %110 unwind label %132

110:                                              ; preds = %108
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  %111 = load ptr, ptr %5, align 8, !tbaa !303
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str.5)
  %113 = load ptr, ptr %6, align 8, !tbaa !140
  %114 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !98
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef %115)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @.str.4)
  %118 = load ptr, ptr %5, align 8, !tbaa !303
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @.str.6)
  %120 = load ptr, ptr %6, align 8, !tbaa !140
  %121 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !89
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %122)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @.str.4)
  %125 = load ptr, ptr %5, align 8, !tbaa !303
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @.str.7)
  %127 = load ptr, ptr %6, align 8, !tbaa !140
  %128 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8, !tbaa !87
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %126, i32 noundef %129)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @.str.4)
  br label %260

132:                                              ; preds = %108, %98
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %8, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %9, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  br label %261

136:                                              ; preds = %3
  %137 = load ptr, ptr %5, align 8, !tbaa !303
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @.str.10)
  %139 = load ptr, ptr %5, align 8, !tbaa !303
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @.str.5)
  %141 = load ptr, ptr %6, align 8, !tbaa !140
  %142 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !98
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %140, i32 noundef %143)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef @.str.4)
  %146 = load ptr, ptr %5, align 8, !tbaa !303
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @.str.11)
  %148 = load ptr, ptr %6, align 8, !tbaa !140
  %149 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 8, !tbaa !101
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef %150)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @.str.4)
  br label %260

153:                                              ; preds = %3
  %154 = load ptr, ptr %5, align 8, !tbaa !303
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @.str.12)
  %156 = load ptr, ptr %5, align 8, !tbaa !303
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @.str.5)
  %158 = load ptr, ptr %6, align 8, !tbaa !140
  %159 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !98
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef %160)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @.str.4)
  br label %260

163:                                              ; preds = %3
  %164 = load ptr, ptr %5, align 8, !tbaa !303
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef @.str.13)
  %166 = load ptr, ptr %5, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #3
  %167 = load ptr, ptr %6, align 8, !tbaa !140
  %168 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !86
  %170 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %15, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !51
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(976) %171, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %173 unwind label %197

173:                                              ; preds = %163
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef @.str.4)
          to label %175 unwind label %197

175:                                              ; preds = %173
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  %176 = load ptr, ptr %5, align 8, !tbaa !303
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef @.str.5)
  %178 = load ptr, ptr %6, align 8, !tbaa !140
  %179 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8, !tbaa !98
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %177, i32 noundef %180)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @.str.4)
  %183 = load ptr, ptr %5, align 8, !tbaa !303
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef @.str.7)
  %185 = load ptr, ptr %6, align 8, !tbaa !140
  %186 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 8, !tbaa !87
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %184, i32 noundef %187)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef @.str.4)
  %190 = load ptr, ptr %5, align 8, !tbaa !303
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef @.str.14)
  %192 = load ptr, ptr %6, align 8, !tbaa !140
  %193 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %192, i32 0, i32 6
  %194 = load i32, ptr %193, align 4, !tbaa !88
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %191, i32 noundef %194)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef @.str.4)
  br label %260

197:                                              ; preds = %173, %163
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %8, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %9, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  br label %261

201:                                              ; preds = %3
  %202 = load ptr, ptr %5, align 8, !tbaa !303
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef @.str.15)
  %204 = load ptr, ptr %5, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #3
  %205 = load ptr, ptr %6, align 8, !tbaa !140
  %206 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !86
  %208 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %15, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !51
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(976) %209, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %211 unwind label %228

211:                                              ; preds = %201
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef @.str.4)
          to label %213 unwind label %228

213:                                              ; preds = %211
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #3
  %214 = load ptr, ptr %5, align 8, !tbaa !303
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef @.str.5)
  %216 = load ptr, ptr %6, align 8, !tbaa !140
  %217 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8, !tbaa !98
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %215, i32 noundef %218)
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef @.str.4)
  %221 = load ptr, ptr %5, align 8, !tbaa !303
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef @.str.7)
  %223 = load ptr, ptr %6, align 8, !tbaa !140
  %224 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %223, i32 0, i32 5
  %225 = load i32, ptr %224, align 8, !tbaa !87
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %222, i32 noundef %225)
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef @.str.4)
  br label %260

228:                                              ; preds = %211, %201
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %8, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %9, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #3
  br label %261

232:                                              ; preds = %3
  %233 = load ptr, ptr %5, align 8, !tbaa !303
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef @.str.16)
  br label %260

235:                                              ; preds = %3
  %236 = load ptr, ptr %5, align 8, !tbaa !303
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef @.str.17)
  %238 = load ptr, ptr %5, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #3
  %239 = load ptr, ptr %6, align 8, !tbaa !140
  %240 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8, !tbaa !86
  %242 = getelementptr inbounds nuw %class.expr_pattern_match, ptr %15, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !51
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %241, ptr noundef nonnull align 8 dereferenceable(976) %243, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %245 unwind label %255

245:                                              ; preds = %235
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef @.str.4)
          to label %247 unwind label %255

247:                                              ; preds = %245
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #3
  %248 = load ptr, ptr %5, align 8, !tbaa !303
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef @.str.5)
  %250 = load ptr, ptr %6, align 8, !tbaa !140
  %251 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8, !tbaa !98
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %249, i32 noundef %252)
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef @.str.4)
  br label %260

255:                                              ; preds = %245, %235
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %8, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %9, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #3
  br label %261

259:                                              ; preds = %3
  br label %260

260:                                              ; preds = %259, %247, %232, %213, %175, %153, %136, %110, %72, %34, %19
  ret void

261:                                              ; preds = %255, %228, %197, %132, %94, %56
  %262 = load ptr, ptr %8, align 8
  %263 = load i32, ptr %9, align 4
  %264 = insertvalue { ptr, i32 } poison, ptr %262, 0
  %265 = insertvalue { ptr, i32 } %264, i32 %263, 1
  resume { ptr, i32 } %265
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6vectorIN18expr_pattern_match5instrELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.expr_pattern_match::instr", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !303
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !303
  %15 = load ptr, ptr %4, align 8, !tbaa !151
  %16 = load ptr, ptr %4, align 8, !tbaa !151
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !303
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !305
  store ptr %1, ptr %8, align 8, !tbaa !75
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !28
  store i32 %4, ptr %11, align 4, !tbaa !28
  store ptr %5, ptr %12, align 8, !tbaa !151
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !75
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load i32, ptr %10, align 4, !tbaa !28
  %17 = load i32, ptr %11, align 4, !tbaa !28
  %18 = load ptr, ptr %12, align 8, !tbaa !151
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mk_ismt2_pp, ptr %3, i32 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !303
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN18expr_pattern_match5instrELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !77
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !77
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.40, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw %class.core_hashtable.40, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !313
  call void @_Z12dealloc_vectIN7obj_mapI9func_decljE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.40, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !311
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI9func_decljE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !153
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !153
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !153
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !153
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !153
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_decljE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_decljE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  call void @_ZSt7advanceIPN7obj_mapI9func_decljE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !153
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI9func_decljE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !316
  %8 = load ptr, ptr %3, align 8, !tbaa !314
  %9 = load i64, ptr %5, align 8, !tbaa !316
  %10 = load ptr, ptr %3, align 8, !tbaa !314
  call void @_ZSt19__iterator_categoryIPN7obj_mapI9func_decljE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI9func_decljE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI9func_decljE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i64 %1, ptr %4, align 8, !tbaa !316
  %5 = load i64, ptr %4, align 8, !tbaa !316
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !316
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !314
  %12 = load ptr, ptr %11, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !153
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !316
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !316
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !314
  %22 = load ptr, ptr %21, align 8, !tbaa !153
  %23 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !153
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !316
  %26 = load ptr, ptr %3, align 8, !tbaa !314
  %27 = load ptr, ptr %26, align 8, !tbaa !153
  %28 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !153
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI9func_decljE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.51, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.54, align 1
  %4 = alloca %struct.default_eq.55, align 1
  store ptr %0, ptr %2, align 8, !tbaa !125
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.52, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.50, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.50, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.50, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.50, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.51, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !321
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !323
  %7 = getelementptr inbounds nuw %class.ref_vector_core.50, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !324
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !326
  store ptr %3, ptr %8, align 8, !tbaa !328
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !28
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !330
  %13 = load i32, ptr %6, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !332
  %15 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !333
  %16 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprPS1_E13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !128
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprPS1_E13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !28
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !128
  %8 = load ptr, ptr %3, align 8, !tbaa !128
  %9 = load i32, ptr %2, align 4, !tbaa !28
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !128
  store ptr %8, ptr %5, align 8, !tbaa !128
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !128
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4exprPS1_E13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !28
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !28
  %18 = load ptr, ptr %5, align 8, !tbaa !128
  %19 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !128
  br label %9, !llvm.loop !335

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !128
  %28 = load ptr, ptr %5, align 8, !tbaa !128
  invoke void @_ZSt8_DestroyIPN7obj_mapI4exprPS1_E13obj_map_entryEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4exprPS1_E13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  call void @_ZN7obj_mapI4exprPS0_E13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4exprPS1_E13obj_map_entryEEvT_S6_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprPS3_E13obj_map_entryEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_E13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4exprPS0_E8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_E8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !338
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprPS3_E13obj_map_entryEEEvT_S8_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !127
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !127
  store ptr %9, ptr %7, align 8, !tbaa !127
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !127
  %12 = load ptr, ptr %6, align 8, !tbaa !127
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !127
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !127
  br label %10, !llvm.loop !339

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.51, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !340
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !342
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !342
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !342
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.52, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !330
  %6 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !332
  call void @_Z12dealloc_vectIN7obj_mapI4exprPS1_E13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprPS1_E13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !128
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !128
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  call void @_ZSt7advanceIPN7obj_mapI4exprPS1_E13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !128
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4exprPS1_E13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !316
  %8 = load ptr, ptr %3, align 8, !tbaa !343
  %9 = load i64, ptr %5, align 8, !tbaa !316
  %10 = load ptr, ptr %3, align 8, !tbaa !343
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4exprPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4exprPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4exprPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i64 %1, ptr %4, align 8, !tbaa !316
  %5 = load i64, ptr %4, align 8, !tbaa !316
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !316
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !343
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !128
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !316
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !316
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !343
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  %23 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !128
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !316
  %26 = load ptr, ptr %3, align 8, !tbaa !343
  %27 = load ptr, ptr %26, align 8, !tbaa !128
  %28 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !128
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4exprPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.45, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  %6 = getelementptr inbounds nuw %class.core_hashtable.45, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !350
  call void @_Z12dealloc_vectIN7obj_mapI3varPS1_E13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.45, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !347
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI3varPS1_E13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !351
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !351
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !351
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI3varPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !351
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI3varPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !351
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !351
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI3varPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI3varPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !351
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !351
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3varPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3varPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !351
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  call void @_ZSt7advanceIPN7obj_mapI3varPS1_E13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !351
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI3varPS1_E13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !316
  %8 = load ptr, ptr %3, align 8, !tbaa !352
  %9 = load i64, ptr %5, align 8, !tbaa !316
  %10 = load ptr, ptr %3, align 8, !tbaa !352
  call void @_ZSt19__iterator_categoryIPN7obj_mapI3varPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI3varPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI3varPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store i64 %1, ptr %4, align 8, !tbaa !316
  %5 = load i64, ptr %4, align 8, !tbaa !316
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !316
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !352
  %12 = load ptr, ptr %11, align 8, !tbaa !351
  %13 = getelementptr inbounds nuw %"class.obj_map<var, var *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !351
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !316
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !316
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !352
  %22 = load ptr, ptr %21, align 8, !tbaa !351
  %23 = getelementptr inbounds %"class.obj_map<var, var *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !351
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !316
  %26 = load ptr, ptr %3, align 8, !tbaa !352
  %27 = load ptr, ptr %26, align 8, !tbaa !351
  %28 = getelementptr inbounds %"class.obj_map<var, var *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !351
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI3varPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info14is_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = and i16 %5, 1
  %7 = trunc i16 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %10 = load i16, ptr %9, align 1
  %11 = lshr i16 %10, 1
  %12 = and i16 %11, 1
  %13 = trunc i16 %12 to i1
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 3
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  %6 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !360
  call void @_Z12dealloc_vectIN7obj_mapI3varjE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !358
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI3varjE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !143
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI3varjE13obj_map_entryEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !143
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI3varjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI3varjE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI3varjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3varjE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3varjE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  call void @_ZSt7advanceIPN7obj_mapI3varjE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !143
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI3varjE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !316
  %8 = load ptr, ptr %3, align 8, !tbaa !361
  %9 = load i64, ptr %5, align 8, !tbaa !316
  %10 = load ptr, ptr %3, align 8, !tbaa !361
  call void @_ZSt19__iterator_categoryIPN7obj_mapI3varjE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI3varjE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI3varjE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store i64 %1, ptr %4, align 8, !tbaa !316
  %5 = load i64, ptr %4, align 8, !tbaa !316
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !316
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !361
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !143
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !316
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !316
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !361
  %22 = load ptr, ptr %21, align 8, !tbaa !143
  %23 = getelementptr inbounds %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !143
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !316
  %26 = load ptr, ptr %3, align 8, !tbaa !361
  %27 = load ptr, ptr %26, align 8, !tbaa !143
  %28 = getelementptr inbounds %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !143
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI3varjE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN18expr_pattern_match5instrELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN18expr_pattern_match5instrELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN18expr_pattern_match5instrELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !364
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !368
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.147, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !371
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.147, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !371
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !363
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl_info, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !369
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.147, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !371
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.parameter, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !374
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !172
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !151
  store ptr %10, ptr %9, align 8, !tbaa !376
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !151
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !151
  %13 = load ptr, ptr %6, align 8, !tbaa !151
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !316
  %15 = load i64, ptr %7, align 8, !tbaa !316
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !151
  %26 = load ptr, ptr %6, align 8, !tbaa !151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !377
  %28 = load i64, ptr %7, align 8, !tbaa !316
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !372
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !379
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !380
  store i64 %2, ptr %6, align 8, !tbaa !316
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !380
  %9 = load i64, ptr %8, align 8, !tbaa !316
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.19) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !380
  %15 = load i64, ptr %14, align 8, !tbaa !316
  %16 = load i64, ptr %6, align 8, !tbaa !316
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !380
  %20 = load i64, ptr %19, align 8, !tbaa !316
  %21 = load i64, ptr %6, align 8, !tbaa !316
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !316
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !380
  store i64 %26, ptr %27, align 8, !tbaa !316
  %28 = load ptr, ptr %5, align 8, !tbaa !380
  %29 = load i64, ptr %28, align 8, !tbaa !316
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !380
  store i64 %33, ptr %34, align 8, !tbaa !316
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !380
  %39 = load i64, ptr %38, align 8, !tbaa !316
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i64 %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !316
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !152
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  store ptr %7, ptr %6, align 8, !tbaa !377
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  %9 = load ptr, ptr %6, align 8, !tbaa !151
  %10 = load ptr, ptr %5, align 8, !tbaa !151
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !379
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i64 %1, ptr %4, align 8, !tbaa !316
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !316
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !152
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !377
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %3, align 8, !tbaa !151
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i64 %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load i64, ptr %4, align 8, !tbaa !316
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i64 %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !316
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !372
  store i64 %1, ptr %5, align 8, !tbaa !316
  store ptr %2, ptr %6, align 8, !tbaa !386
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !316
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !316
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !316
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i64 %2, ptr %6, align 8, !tbaa !316
  %7 = load i64, ptr %6, align 8, !tbaa !316
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !151
  %11 = load ptr, ptr %5, align 8, !tbaa !151
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !151
  %14 = load ptr, ptr %5, align 8, !tbaa !151
  %15 = load i64, ptr %6, align 8, !tbaa !316
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = load i8, ptr %5, align 1, !tbaa !152
  %7 = load ptr, ptr %3, align 8, !tbaa !151
  store i8 %6, ptr %7, align 1, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !151
  store ptr %1, ptr %6, align 8, !tbaa !151
  store i64 %2, ptr %7, align 8, !tbaa !316
  %8 = load i64, ptr %7, align 8, !tbaa !316
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !151
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !151
  %14 = load ptr, ptr %6, align 8, !tbaa !151
  %15 = load i64, ptr %7, align 8, !tbaa !316
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i64 %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !316
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !387
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !387
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i64 %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !316
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i64 %2, ptr %6, align 8, !tbaa !316
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  %9 = load i64, ptr %6, align 8, !tbaa !316
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i64 %2, ptr %6, align 8, !tbaa !316
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  %9 = load i64, ptr %6, align 8, !tbaa !316
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !372
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i64 %2, ptr %6, align 8, !tbaa !316
  %7 = load ptr, ptr %5, align 8, !tbaa !151
  %8 = load i64, ptr %6, align 8, !tbaa !316
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !388
  store i32 %1, ptr %4, align 4, !tbaa !390
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !390
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !390
  store i32 %1, ptr %4, align 4, !tbaa !390
  %5 = load i32, ptr %3, align 4, !tbaa !390
  %6 = load i32, ptr %4, align 4, !tbaa !390
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !392
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !28
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !24
  %26 = load i32, ptr %3, align 4, !tbaa !28
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  store i32 %26, ptr %27, align 4, !tbaa !28
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !24
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  store i32 0, ptr %30, align 4, !tbaa !28
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !24
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !106
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !28
  store i32 %39, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !28
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !28
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !28
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !28
  %54 = load i32, ptr %7, align 4, !tbaa !28
  %55 = load i32, ptr %5, align 4, !tbaa !28
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !28
  %59 = load i32, ptr %6, align 4, !tbaa !28
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !106
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !24
  %81 = load ptr, ptr %15, align 8, !tbaa !24
  %82 = load i32, ptr %8, align 4, !tbaa !28
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !24
  %85 = load ptr, ptr %14, align 8, !tbaa !24
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !106
  %88 = load i32, ptr %7, align 4, !tbaa !28
  %89 = load ptr, ptr %14, align 8, !tbaa !24
  store i32 %88, ptr %89, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !174
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !174
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !174
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !174
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !174
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !174
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !174
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !174
  %34 = load ptr, ptr %4, align 8, !tbaa !174
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !180
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !374
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !172
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !151
  store ptr %10, ptr %9, align 8, !tbaa !376
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !387
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI9func_decljE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<func_decl, unsigned int>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map.39, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN7obj_mapI9func_decljE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI9func_decljE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !406
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !406
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(12) %14)
  store i32 %15, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.40, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !313
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !28
  %20 = load i32, ptr %7, align 4, !tbaa !28
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.40, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !311
  %24 = load i32, ptr %8, align 4, !tbaa !28
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.40, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !311
  %29 = getelementptr inbounds nuw %class.core_hashtable.40, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !313
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !153
  store ptr %33, ptr %11, align 8, !tbaa !153
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !153
  %36 = load ptr, ptr %10, align 8, !tbaa !153
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !153
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !153
  %43 = call noundef i32 @_ZNK7obj_mapI9func_decljE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !28
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !153
  %48 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI9func_decljE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !406
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(12) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !153
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !153
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !153
  %63 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !153
  br label %34, !llvm.loop !408

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.40, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !311
  store ptr %66, ptr %11, align 8, !tbaa !153
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !153
  %69 = load ptr, ptr %9, align 8, !tbaa !153
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !153
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !153
  %76 = call noundef i32 @_ZNK7obj_mapI9func_decljE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !28
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !153
  %81 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI9func_decljE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !406
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(12) %81, ptr noundef nonnull align 8 dereferenceable(12) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !153
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !153
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !153
  %96 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !153
  br label %67, !llvm.loop !409

97:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %90, %84, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  store ptr %7, ptr %6, align 8, !tbaa !410
  %8 = getelementptr inbounds nuw %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !406
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !406
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_decljE8key_dataEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !411
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !411
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_decljE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI9func_decljE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !406
  store ptr %2, ptr %6, align 8, !tbaa !406
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !406
  %9 = load ptr, ptr %6, align 8, !tbaa !406
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_decljE8key_dataEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !411
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_decljE8key_dataEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !406
  %5 = load ptr, ptr %4, align 8, !tbaa !406
  %6 = call noundef i32 @_ZNK7obj_mapI9func_decljE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_decljE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !415
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_decljE8key_dataEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !416
  store ptr %1, ptr %5, align 8, !tbaa !406
  store ptr %2, ptr %6, align 8, !tbaa !406
  %7 = load ptr, ptr %5, align 8, !tbaa !406
  %8 = load ptr, ptr %6, align 8, !tbaa !406
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE8key_dataeqERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_decljE8key_dataeqERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !406
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !410
  %8 = load ptr, ptr %4, align 8, !tbaa !406
  %9 = getelementptr inbounds nuw %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !410
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !342
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !342
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI10quantifier11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !418
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !418
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !323
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI10quantifierEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI10quantifierEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP10quantifierLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !424
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP10quantifierLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !424
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !424
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP10quantifierLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !422
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !424
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI10quantifier11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !425
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ref_vector<quantifier, ast_manager>::element_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !425
  store ptr %9, ptr %8, align 8, !tbaa !425
  %10 = getelementptr inbounds nuw %"class.ref_vector<quantifier, ast_manager>::element_ref", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !309
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !413
  store ptr %3, ptr %8, align 8, !tbaa !416
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !28
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.40, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !311
  %13 = load i32, ptr %6, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw %class.core_hashtable.40, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !313
  %15 = getelementptr inbounds nuw %class.core_hashtable.40, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !426
  %16 = getelementptr inbounds nuw %class.core_hashtable.40, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !427
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_decljE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !153
  %8 = load ptr, ptr %5, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_decljE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !28
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !153
  %8 = load ptr, ptr %3, align 8, !tbaa !153
  %9 = load i32, ptr %2, align 4, !tbaa !28
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !153
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !153
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_decljE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_decljE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !153
  store ptr %8, ptr %5, align 8, !tbaa !153
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !153
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI9func_decljE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !28
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !28
  %18 = load ptr, ptr %5, align 8, !tbaa !153
  %19 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !153
  br label %9, !llvm.loop !428

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !153
  %28 = load ptr, ptr %5, align 8, !tbaa !153
  invoke void @_ZSt8_DestroyIPN7obj_mapI9func_decljE13obj_map_entryEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI9func_decljE13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  call void @_ZN7obj_mapI9func_decljE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI9func_decljE13obj_map_entryEEvT_S5_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8, !tbaa !153
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_decljE13obj_map_entryEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI9func_decljE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !410
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_decljE13obj_map_entryEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !431
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.38, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !433
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.38, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !433
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw %class.vector.38, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !433
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.38, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !433
  %23 = getelementptr inbounds nuw %class.vector.38, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !433
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !431
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  store ptr %30, ptr %28, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %class.vector.38, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !433
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.36, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !437
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.38, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !433
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !28
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !24
  %26 = load i32, ptr %3, align 4, !tbaa !28
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  store i32 %26, ptr %27, align 4, !tbaa !28
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !24
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  store i32 0, ptr %30, align 4, !tbaa !28
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !24
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %class.vector.38, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !433
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.38, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !433
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !28
  store i32 %39, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !28
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !28
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !28
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !28
  %54 = load i32, ptr %7, align 4, !tbaa !28
  %55 = load i32, ptr %5, align 4, !tbaa !28
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !28
  %59 = load i32, ptr %6, align 4, !tbaa !28
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.38, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !433
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !24
  %81 = load ptr, ptr %15, align 8, !tbaa !24
  %82 = load i32, ptr %8, align 4, !tbaa !28
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !24
  %85 = load ptr, ptr %14, align 8, !tbaa !24
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.38, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !433
  %88 = load i32, ptr %7, align 4, !tbaa !28
  %89 = load ptr, ptr %14, align 8, !tbaa !24
  store i32 %88, ptr %89, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !345
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !439
  store ptr %3, ptr %8, align 8, !tbaa !441
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !28
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.45, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !347
  %13 = load i32, ptr %6, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw %class.core_hashtable.45, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !350
  %15 = getelementptr inbounds nuw %class.core_hashtable.45, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !443
  %16 = getelementptr inbounds nuw %class.core_hashtable.45, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !444
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI3varPS1_E13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !351
  %8 = load ptr, ptr %5, align 8, !tbaa !351
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI3varPS1_E13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !28
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !351
  %8 = load ptr, ptr %3, align 8, !tbaa !351
  %9 = load i32, ptr %2, align 4, !tbaa !28
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI3varPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !351
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI3varPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !351
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !351
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3varPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3varPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !351
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !351
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3varPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3varPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !351
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !351
  store ptr %8, ptr %5, align 8, !tbaa !351
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !351
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI3varPS1_E13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !28
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !28
  %18 = load ptr, ptr %5, align 8, !tbaa !351
  %19 = getelementptr inbounds nuw %"class.obj_map<var, var *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !351
  br label %9, !llvm.loop !445

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !351
  %28 = load ptr, ptr %5, align 8, !tbaa !351
  invoke void @_ZSt8_DestroyIPN7obj_mapI3varPS1_E13obj_map_entryEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !351
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI3varPS1_E13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8, !tbaa !351
  call void @_ZN7obj_mapI3varPS0_E13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI3varPS1_E13obj_map_entryEEvT_S6_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !351
  %5 = load ptr, ptr %3, align 8, !tbaa !351
  %6 = load ptr, ptr %4, align 8, !tbaa !351
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3varPS3_E13obj_map_entryEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3varPS0_E13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<var, var *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI3varPS0_E8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3varPS0_E8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<var, var *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !448
  %5 = getelementptr inbounds nuw %"struct.obj_map<var, var *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !450
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3varPS3_E13obj_map_entryEEEvT_S8_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !351
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !446
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.45, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !443
  %18 = getelementptr inbounds nuw %class.core_hashtable.45, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !444
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.45, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !350
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !446
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 %29, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.45, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !350
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !28
  %34 = load i32, ptr %6, align 4, !tbaa !28
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.45, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !347
  %38 = load i32, ptr %7, align 4, !tbaa !28
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<var, var *>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.45, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !347
  %43 = getelementptr inbounds nuw %class.core_hashtable.45, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !350
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<var, var *>::obj_map_entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !351
  store ptr %47, ptr %10, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !351
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !351
  %50 = load ptr, ptr %9, align 8, !tbaa !351
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !351
  %54 = call noundef zeroext i1 @_ZNK7obj_mapI3varPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !351
  %57 = call noundef i32 @_ZNK7obj_mapI3varPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !28
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !351
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3varPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !446
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !351
  %67 = load ptr, ptr %4, align 8, !tbaa !446
  call void @_ZN7obj_mapI3varPS0_E13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !351
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI3varPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !351
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !351
  store ptr %76, ptr %13, align 8, !tbaa !351
  %77 = getelementptr inbounds nuw %class.core_hashtable.45, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !444
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !444
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !351
  store ptr %81, ptr %13, align 8, !tbaa !351
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !351
  %84 = load ptr, ptr %4, align 8, !tbaa !446
  call void @_ZN7obj_mapI3varPS0_E13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !351
  %86 = load i32, ptr %5, align 4, !tbaa !28
  call void @_ZN7obj_mapI3varPS0_E13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.45, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !443
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !443
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !351
  store ptr %91, ptr %11, align 8, !tbaa !351
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !351
  %96 = getelementptr inbounds nuw %"class.obj_map<var, var *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !351
  br label %48, !llvm.loop !451

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.45, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !347
  store ptr %99, ptr %10, align 8, !tbaa !351
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !351
  %102 = load ptr, ptr %8, align 8, !tbaa !351
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !351
  %106 = call noundef zeroext i1 @_ZNK7obj_mapI3varPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !351
  %109 = call noundef i32 @_ZNK7obj_mapI3varPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !28
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !351
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3varPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !446
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !351
  %119 = load ptr, ptr %4, align 8, !tbaa !446
  call void @_ZN7obj_mapI3varPS0_E13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !351
  %123 = call noundef zeroext i1 @_ZNK7obj_mapI3varPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !351
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !351
  store ptr %128, ptr %14, align 8, !tbaa !351
  %129 = getelementptr inbounds nuw %class.core_hashtable.45, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !444
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !444
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !351
  store ptr %133, ptr %14, align 8, !tbaa !351
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !351
  %136 = load ptr, ptr %4, align 8, !tbaa !446
  call void @_ZN7obj_mapI3varPS0_E13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !351
  %138 = load i32, ptr %5, align 4, !tbaa !28
  call void @_ZN7obj_mapI3varPS0_E13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.45, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !443
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !443
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !351
  store ptr %143, ptr %11, align 8, !tbaa !351
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !351
  %148 = getelementptr inbounds nuw %"class.obj_map<var, var *>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !351
  br label %100, !llvm.loop !452

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.21, i32 noundef 405, ptr noundef @.str.22)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %134, %117, %82, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3varPS0_E8key_dataC2ES1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !446
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<var, var *>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %9, ptr %8, align 8, !tbaa !448
  %10 = getelementptr inbounds nuw %"struct.obj_map<var, var *>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !119
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  store ptr %12, ptr %10, align 8, !tbaa !450
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.45, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !350
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !28
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !351
  %11 = getelementptr inbounds nuw %class.core_hashtable.45, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !347
  %13 = getelementptr inbounds nuw %class.core_hashtable.45, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !350
  %15 = load ptr, ptr %4, align 8, !tbaa !351
  %16 = load i32, ptr %3, align 4, !tbaa !28
  call void @_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !351
  %18 = getelementptr inbounds nuw %class.core_hashtable.45, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !347
  %19 = load i32, ptr %3, align 4, !tbaa !28
  %20 = getelementptr inbounds nuw %class.core_hashtable.45, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !350
  %21 = getelementptr inbounds nuw %class.core_hashtable.45, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !444
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !446
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !446
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI3varPS1_E8key_dataEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3varPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<var, var *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<var, var *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !453
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<var, var *>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<var, var *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !453
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI3varPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<var, var *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI3varPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !345
  store ptr %1, ptr %5, align 8, !tbaa !446
  store ptr %2, ptr %6, align 8, !tbaa !446
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !446
  %9 = load ptr, ptr %6, align 8, !tbaa !446
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI3varPS1_E8key_dataEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3varPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<var, var *>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3varPS0_E13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !446
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !446
  %7 = getelementptr inbounds nuw %"class.obj_map<var, var *>::obj_map_entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !455
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3varPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<var, var *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<var, var *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !453
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3varPS0_E13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !351
  store i32 %1, ptr %4, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !351
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !351
  store i32 %3, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !28
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !351
  %20 = load i32, ptr %6, align 4, !tbaa !28
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<var, var *>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !351
  %24 = load i32, ptr %8, align 4, !tbaa !28
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<var, var *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !351
  store ptr %27, ptr %12, align 8, !tbaa !351
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !351
  %30 = load ptr, ptr %10, align 8, !tbaa !351
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !351
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI3varPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !351
  %38 = call noundef i32 @_ZNK7obj_mapI3varPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !28
  %40 = load i32, ptr %9, align 4, !tbaa !28
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !351
  %43 = load i32, ptr %14, align 4, !tbaa !28
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<var, var *>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !351
  store ptr %46, ptr %16, align 8, !tbaa !351
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !351
  %49 = load ptr, ptr %11, align 8, !tbaa !351
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !351
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI3varPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !351
  %56 = load ptr, ptr %16, align 8, !tbaa !351
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !455
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !351
  %60 = getelementptr inbounds nuw %"class.obj_map<var, var *>::obj_map_entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !351
  br label %47, !llvm.loop !456

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !351
  store ptr %62, ptr %16, align 8, !tbaa !351
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !351
  %65 = load ptr, ptr %15, align 8, !tbaa !351
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !351
  %69 = call noundef zeroext i1 @_ZNK7obj_mapI3varPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !351
  %72 = load ptr, ptr %16, align 8, !tbaa !351
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !455
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !351
  %76 = getelementptr inbounds nuw %"class.obj_map<var, var *>::obj_map_entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !351
  br label %63, !llvm.loop !457

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.21, i32 noundef 213, ptr noundef @.str.22)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %78

78:                                               ; preds = %77, %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %79

79:                                               ; preds = %78, %33
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !351
  %82 = getelementptr inbounds nuw %"class.obj_map<var, var *>::obj_map_entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !351
  br label %28, !llvm.loop !458

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI3varPS1_E8key_dataEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !439
  store ptr %1, ptr %4, align 8, !tbaa !446
  %5 = load ptr, ptr %4, align 8, !tbaa !446
  %6 = call noundef i32 @_ZNK7obj_mapI3varPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI3varPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<var, var *>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !448
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI3varPS1_E8key_dataEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !441
  store ptr %1, ptr %5, align 8, !tbaa !446
  store ptr %2, ptr %6, align 8, !tbaa !446
  %7 = load ptr, ptr %5, align 8, !tbaa !446
  %8 = load ptr, ptr %6, align 8, !tbaa !446
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI3varPS0_E8key_dataeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3varPS0_E8key_dataeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !446
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<var, var *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !448
  %8 = load ptr, ptr %4, align 8, !tbaa !446
  %9 = getelementptr inbounds nuw %"struct.obj_map<var, var *>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !448
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.default_t2uint, align 1
  %4 = alloca %"struct.ast_mark::decl2uint", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !459
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !180
  %8 = getelementptr inbounds nuw %class.ast_mark, ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = getelementptr inbounds nuw %class.ast_mark, ptr %7, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  invoke void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %11

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12for_each_astIN18expr_pattern_match9inst_procEEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, i1 noundef zeroext %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.ptr_vector.149, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !459
  store ptr %2, ptr %7, align 8, !tbaa !75
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %34

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %250, %33, %19
  %21 = invoke noundef zeroext i1 @_ZNK6vectorIP3astLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %22 unwind label %34

22:                                               ; preds = %20
  %23 = xor i1 %21, true
  br i1 %23, label %24, label %251

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %26 unwind label %34

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8, !tbaa !75
  store ptr %27, ptr %10, align 8, !tbaa !75
  %28 = load ptr, ptr %6, align 8, !tbaa !459
  %29 = load ptr, ptr %10, align 8, !tbaa !75
  %30 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef %29)
          to label %31 unwind label %34

31:                                               ; preds = %26
  br i1 %30, label %32, label %38

32:                                               ; preds = %31
  invoke void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %33 unwind label %34

33:                                               ; preds = %32
  br label %20, !llvm.loop !461

34:                                               ; preds = %248, %242, %238, %221, %217, %213, %208, %204, %196, %193, %187, %183, %180, %172, %155, %153, %147, %146, %142, %127, %125, %121, %117, %115, %111, %107, %103, %101, %98, %96, %92, %70, %64, %63, %59, %55, %53, %50, %48, %44, %32, %26, %24, %20, %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %252

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8, !tbaa !75
  %40 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  switch i32 %40, label %250 [
    i32 3, label %41
    i32 1, label %72
    i32 4, label %89
    i32 0, label %155
    i32 2, label %196
  ]

41:                                               ; preds = %38
  %42 = load i8, ptr %8, align 1, !tbaa !83, !range !93, !noundef !94
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !459
  %46 = load ptr, ptr %10, align 8, !tbaa !75
  %47 = invoke noundef ptr @_Z7to_sortP3ast(ptr noundef %46)
          to label %48 unwind label %34

48:                                               ; preds = %44
  %49 = invoke noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %50 unwind label %34

50:                                               ; preds = %48
  %51 = load ptr, ptr %10, align 8, !tbaa !75
  %52 = invoke noundef ptr @_Z7to_sortP3ast(ptr noundef %51)
          to label %53 unwind label %34

53:                                               ; preds = %50
  %54 = invoke noundef ptr @_ZNK4decl14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %55 unwind label %34

55:                                               ; preds = %53
  %56 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(56) %45, i32 noundef %49, ptr noundef %54)
          to label %57 unwind label %34

57:                                               ; preds = %55
  br i1 %56, label %59, label %58

58:                                               ; preds = %57
  br label %250

59:                                               ; preds = %57, %41
  %60 = load ptr, ptr %5, align 8, !tbaa !123
  %61 = load ptr, ptr %10, align 8, !tbaa !75
  %62 = invoke noundef ptr @_Z7to_sortP3ast(ptr noundef %61)
          to label %63 unwind label %34

63:                                               ; preds = %59
  invoke void @_ZN18expr_pattern_match9inst_procclEP3ast(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef %62)
          to label %64 unwind label %34

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8, !tbaa !459
  %66 = load ptr, ptr %10, align 8, !tbaa !75
  %67 = load ptr, ptr %65, align 8, !tbaa !180
  %68 = getelementptr inbounds ptr, ptr %67, i64 2
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef %66, i1 noundef zeroext true)
          to label %70 unwind label %34

70:                                               ; preds = %64
  invoke void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %71 unwind label %34

71:                                               ; preds = %70
  br label %250

72:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %10, align 8, !tbaa !75
  %74 = call noundef ptr @_Z6to_varP3ast(ptr noundef %73)
  store ptr %74, ptr %13, align 8, !tbaa !91
  %75 = load ptr, ptr %5, align 8, !tbaa !123
  %76 = load ptr, ptr %13, align 8, !tbaa !91
  invoke void @_ZN18expr_pattern_match9inst_procclEP3var(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef %76)
          to label %77 unwind label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !459
  %79 = load ptr, ptr %10, align 8, !tbaa !75
  %80 = load ptr, ptr %78, align 8, !tbaa !180
  %81 = getelementptr inbounds ptr, ptr %80, i64 2
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef %79, i1 noundef zeroext true)
          to label %83 unwind label %85

83:                                               ; preds = %77
  invoke void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %84 unwind label %85

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %250

85:                                               ; preds = %83, %77, %72
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %252

89:                                               ; preds = %38
  %90 = load i8, ptr %8, align 1, !tbaa !83, !range !93, !noundef !94
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %107

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8, !tbaa !459
  %94 = load ptr, ptr %10, align 8, !tbaa !75
  %95 = invoke noundef ptr @_Z12to_func_declP3ast(ptr noundef %94)
          to label %96 unwind label %34

96:                                               ; preds = %92
  %97 = invoke noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %98 unwind label %34

98:                                               ; preds = %96
  %99 = load ptr, ptr %10, align 8, !tbaa !75
  %100 = invoke noundef ptr @_Z12to_func_declP3ast(ptr noundef %99)
          to label %101 unwind label %34

101:                                              ; preds = %98
  %102 = invoke noundef ptr @_ZNK4decl14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %103 unwind label %34

103:                                              ; preds = %101
  %104 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(56) %93, i32 noundef %97, ptr noundef %102)
          to label %105 unwind label %34

105:                                              ; preds = %103
  br i1 %104, label %107, label %106

106:                                              ; preds = %105
  br label %250

107:                                              ; preds = %105, %89
  %108 = load ptr, ptr %6, align 8, !tbaa !459
  %109 = load ptr, ptr %10, align 8, !tbaa !75
  %110 = invoke noundef ptr @_Z12to_func_declP3ast(ptr noundef %109)
          to label %111 unwind label %34

111:                                              ; preds = %107
  %112 = call noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %110)
  %113 = load ptr, ptr %10, align 8, !tbaa !75
  %114 = invoke noundef ptr @_Z12to_func_declP3ast(ptr noundef %113)
          to label %115 unwind label %34

115:                                              ; preds = %111
  %116 = invoke noundef ptr @_ZNK9func_decl10get_domainEv(ptr noundef nonnull align 8 dereferenceable(48) %114)
          to label %117 unwind label %34

117:                                              ; preds = %115
  %118 = invoke noundef zeroext i1 @_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(56) %108, i32 noundef %112, ptr noundef %116)
          to label %119 unwind label %34

119:                                              ; preds = %117
  br i1 %118, label %121, label %120

120:                                              ; preds = %119
  br label %250

121:                                              ; preds = %119
  %122 = load ptr, ptr %6, align 8, !tbaa !459
  %123 = load ptr, ptr %10, align 8, !tbaa !75
  %124 = invoke noundef ptr @_Z12to_func_declP3ast(ptr noundef %123)
          to label %125 unwind label %34

125:                                              ; preds = %121
  %126 = invoke noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %124)
          to label %127 unwind label %34

127:                                              ; preds = %125
  %128 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %122, ptr noundef %126)
          to label %129 unwind label %34

129:                                              ; preds = %127
  br i1 %128, label %142, label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %131 = load ptr, ptr %10, align 8, !tbaa !75
  %132 = invoke noundef ptr @_Z12to_func_declP3ast(ptr noundef %131)
          to label %133 unwind label %138

133:                                              ; preds = %130
  %134 = invoke noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %132)
          to label %135 unwind label %138

135:                                              ; preds = %133
  store ptr %134, ptr %14, align 8, !tbaa !75
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %137 unwind label %138

137:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %250

138:                                              ; preds = %135, %133, %130
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %11, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %252

142:                                              ; preds = %129
  %143 = load ptr, ptr %5, align 8, !tbaa !123
  %144 = load ptr, ptr %10, align 8, !tbaa !75
  %145 = invoke noundef ptr @_Z12to_func_declP3ast(ptr noundef %144)
          to label %146 unwind label %34

146:                                              ; preds = %142
  invoke void @_ZN18expr_pattern_match9inst_procclEP3ast(ptr noundef nonnull align 8 dereferenceable(72) %143, ptr noundef %145)
          to label %147 unwind label %34

147:                                              ; preds = %146
  %148 = load ptr, ptr %6, align 8, !tbaa !459
  %149 = load ptr, ptr %10, align 8, !tbaa !75
  %150 = load ptr, ptr %148, align 8, !tbaa !180
  %151 = getelementptr inbounds ptr, ptr %150, i64 2
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(56) %148, ptr noundef %149, i1 noundef zeroext true)
          to label %153 unwind label %34

153:                                              ; preds = %147
  invoke void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %154 unwind label %34

154:                                              ; preds = %153
  br label %250

155:                                              ; preds = %38
  %156 = load ptr, ptr %6, align 8, !tbaa !459
  %157 = load ptr, ptr %10, align 8, !tbaa !75
  %158 = call noundef ptr @_Z6to_appP3ast(ptr noundef %157)
  %159 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %158)
  %160 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %156, ptr noundef %159)
          to label %161 unwind label %34

161:                                              ; preds = %155
  br i1 %160, label %172, label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %163 = load ptr, ptr %10, align 8, !tbaa !75
  %164 = call noundef ptr @_Z6to_appP3ast(ptr noundef %163)
  %165 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %164)
  store ptr %165, ptr %15, align 8, !tbaa !75
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %167 unwind label %168

167:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %250

168:                                              ; preds = %162
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %11, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %252

172:                                              ; preds = %161
  %173 = load ptr, ptr %6, align 8, !tbaa !459
  %174 = load ptr, ptr %10, align 8, !tbaa !75
  %175 = call noundef ptr @_Z6to_appP3ast(ptr noundef %174)
  %176 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %175)
  %177 = load ptr, ptr %10, align 8, !tbaa !75
  %178 = call noundef ptr @_Z6to_appP3ast(ptr noundef %177)
  %179 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %180 unwind label %34

180:                                              ; preds = %172
  %181 = invoke noundef zeroext i1 @_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(56) %173, i32 noundef %176, ptr noundef %179)
          to label %182 unwind label %34

182:                                              ; preds = %180
  br i1 %181, label %183, label %195

183:                                              ; preds = %182
  %184 = load ptr, ptr %5, align 8, !tbaa !123
  %185 = load ptr, ptr %10, align 8, !tbaa !75
  %186 = call noundef ptr @_Z6to_appP3ast(ptr noundef %185)
  invoke void @_ZN18expr_pattern_match9inst_procclEP3app(ptr noundef nonnull align 8 dereferenceable(72) %184, ptr noundef %186)
          to label %187 unwind label %34

187:                                              ; preds = %183
  %188 = load ptr, ptr %6, align 8, !tbaa !459
  %189 = load ptr, ptr %10, align 8, !tbaa !75
  %190 = load ptr, ptr %188, align 8, !tbaa !180
  %191 = getelementptr inbounds ptr, ptr %190, i64 2
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(56) %188, ptr noundef %189, i1 noundef zeroext true)
          to label %193 unwind label %34

193:                                              ; preds = %187
  invoke void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %194 unwind label %34

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %182
  br label %250

196:                                              ; preds = %38
  %197 = load ptr, ptr %6, align 8, !tbaa !459
  %198 = load ptr, ptr %10, align 8, !tbaa !75
  %199 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %198)
  %200 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %199)
  %201 = load ptr, ptr %10, align 8, !tbaa !75
  %202 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %201)
  %203 = invoke noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %202)
          to label %204 unwind label %34

204:                                              ; preds = %196
  %205 = invoke noundef zeroext i1 @_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(56) %197, i32 noundef %200, ptr noundef %203)
          to label %206 unwind label %34

206:                                              ; preds = %204
  br i1 %205, label %208, label %207

207:                                              ; preds = %206
  br label %250

208:                                              ; preds = %206
  %209 = load ptr, ptr %6, align 8, !tbaa !459
  %210 = load ptr, ptr %10, align 8, !tbaa !75
  %211 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %210)
  %212 = invoke noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %211)
          to label %213 unwind label %34

213:                                              ; preds = %208
  %214 = load ptr, ptr %10, align 8, !tbaa !75
  %215 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %214)
  %216 = invoke noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %215)
          to label %217 unwind label %34

217:                                              ; preds = %213
  %218 = invoke noundef zeroext i1 @_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(56) %209, i32 noundef %212, ptr noundef %216)
          to label %219 unwind label %34

219:                                              ; preds = %217
  br i1 %218, label %221, label %220

220:                                              ; preds = %219
  br label %250

221:                                              ; preds = %219
  %222 = load ptr, ptr %6, align 8, !tbaa !459
  %223 = load ptr, ptr %10, align 8, !tbaa !75
  %224 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %223)
  %225 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %224)
  %226 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef %225)
          to label %227 unwind label %34

227:                                              ; preds = %221
  br i1 %226, label %238, label %228

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %229 = load ptr, ptr %10, align 8, !tbaa !75
  %230 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %229)
  %231 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %230)
  store ptr %231, ptr %16, align 8, !tbaa !75
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %233 unwind label %234

233:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %250

234:                                              ; preds = %228
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %11, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %252

238:                                              ; preds = %227
  %239 = load ptr, ptr %5, align 8, !tbaa !123
  %240 = load ptr, ptr %10, align 8, !tbaa !75
  %241 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %240)
  invoke void @_ZN18expr_pattern_match9inst_procclEP4expr(ptr noundef nonnull align 8 dereferenceable(72) %239, ptr noundef %241)
          to label %242 unwind label %34

242:                                              ; preds = %238
  %243 = load ptr, ptr %6, align 8, !tbaa !459
  %244 = load ptr, ptr %10, align 8, !tbaa !75
  %245 = load ptr, ptr %243, align 8, !tbaa !180
  %246 = getelementptr inbounds ptr, ptr %245, i64 2
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(56) %243, ptr noundef %244, i1 noundef zeroext true)
          to label %248 unwind label %34

248:                                              ; preds = %242
  invoke void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %249 unwind label %34

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %38, %249, %233, %220, %207, %195, %167, %154, %137, %120, %106, %84, %71, %58
  br label %20, !llvm.loop !461

251:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

252:                                              ; preds = %234, %168, %138, %85, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %11, align 8
  %255 = load i32, ptr %12, align 4
  %256 = insertvalue { ptr, i32 } poison, ptr %254, 0
  %257 = insertvalue { ptr, i32 } %256, i32 %255, 1
  resume { ptr, i32 } %257
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw %class.ast_mark, ptr %3, i32 0, i32 2
  call void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %class.ast_mark, ptr %3, i32 0, i32 1
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !462
  store ptr %1, ptr %4, align 8, !tbaa !464
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !466
  store ptr %1, ptr %4, align 8, !tbaa !468
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark.148, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !472
  %5 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !474
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !475
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !475
  invoke void @_Z13dealloc_svectIjEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3astLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  store ptr %1, ptr %4, align 8, !tbaa !480
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.150, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !482
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.150, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !482
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw %class.vector.150, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !482
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.150, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !482
  %23 = getelementptr inbounds nuw %class.vector.150, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !482
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !480
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  store ptr %30, ptr %28, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %class.vector.150, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !482
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP3astLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.150, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !482
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.150, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !482
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.150, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !482
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !28
  ret void
}

declare noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_sortP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4decl14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !168
  %11 = call noundef ptr @_ZNK9decl_info14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi ptr [ null, %7 ], [ %11, %8 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18expr_pattern_match9inst_procclEP3ast(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18expr_pattern_match9inst_procclEP3var(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.expr_pattern_match::inst_proc", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"struct.expr_pattern_match::inst_proc", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !484
  %11 = load ptr, ptr %4, align 8, !tbaa !91
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI3varPS0_EixES1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11)
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %13, ptr %5, align 8, !tbaa !26
  call void @_ZN7obj_mapI4exprPS0_E6insertES1_OS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z12to_func_declP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !476
  store ptr %1, ptr %6, align 8, !tbaa !459
  store i32 %2, ptr %7, align 4, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 1, ptr %9, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !28
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %10, align 4, !tbaa !28
  %15 = load i32, ptr %7, align 4, !tbaa !28
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %35

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !489
  %20 = load i32, ptr %10, align 4, !tbaa !28
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !491
  store ptr %23, ptr %11, align 8, !tbaa !491
  %24 = load ptr, ptr %6, align 8, !tbaa !459
  %25 = load ptr, ptr %11, align 8, !tbaa !491
  %26 = call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %25)
  br i1 %26, label %31, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !476
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %29 = load ptr, ptr %11, align 8, !tbaa !491
  store ptr %29, ptr %12, align 8, !tbaa !75
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i8 0, ptr %9, align 1, !tbaa !83
  br label %31

31:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 4, !tbaa !28
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !28
  br label %13, !llvm.loop !492

35:                                               ; preds = %17
  %36 = load i8, ptr %9, align 1, !tbaa !83, !range !93, !noundef !94
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl10get_domainEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !493
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  store ptr %1, ptr %4, align 8, !tbaa !480
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.150, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !482
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.150, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !482
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw %class.vector.150, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !482
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.150, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !482
  %23 = getelementptr inbounds nuw %class.vector.150, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !482
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !480
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  store ptr %30, ptr %28, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %class.vector.150, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !482
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !476
  store ptr %1, ptr %6, align 8, !tbaa !459
  store i32 %2, ptr %7, align 4, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 1, ptr %9, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !28
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %10, align 4, !tbaa !28
  %15 = load i32, ptr %7, align 4, !tbaa !28
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %35

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !127
  %20 = load i32, ptr %10, align 4, !tbaa !28
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  store ptr %23, ptr %11, align 8, !tbaa !26
  %24 = load ptr, ptr %6, align 8, !tbaa !459
  %25 = load ptr, ptr %11, align 8, !tbaa !26
  %26 = call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %25)
  br i1 %26, label %31, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !476
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %29 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %29, ptr %12, align 8, !tbaa !75
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i8 0, ptr %9, align 1, !tbaa !83
  br label %31

31:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 4, !tbaa !28
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !28
  br label %13, !llvm.loop !494

35:                                               ; preds = %17
  %36 = load i8, ptr %9, align 1, !tbaa !83, !range !93, !noundef !94
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18expr_pattern_match9inst_procclEP3app(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.ptr_vector.3, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !49
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !49
  %18 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  store i32 %18, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !49
  %20 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store ptr %20, ptr %8, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = getelementptr inbounds nuw %"struct.expr_pattern_match::inst_proc", ptr %16, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !495
  %23 = load ptr, ptr %8, align 8, !tbaa !133
  %24 = invoke noundef zeroext i1 @_ZNK7obj_mapI9func_decljE4findEPS0_Rj(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %25 unwind label %34

25:                                               ; preds = %2
  br i1 %24, label %26, label %38

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw %"struct.expr_pattern_match::inst_proc", ptr %16, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !496
  %29 = load i32, ptr %5, align 4, !tbaa !28
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = call noundef ptr @_Z6to_appP3ast(ptr noundef %31)
  %33 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  store ptr %33, ptr %8, align 8, !tbaa !133
  br label %38

34:                                               ; preds = %103, %99, %91, %84, %78, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  br label %107

38:                                               ; preds = %26, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %39 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %39, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %40 = load ptr, ptr %12, align 8, !tbaa !49
  %41 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %42 unwind label %51

42:                                               ; preds = %38
  store ptr %41, ptr %13, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %43 = load ptr, ptr %12, align 8, !tbaa !49
  %44 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %45 unwind label %55

45:                                               ; preds = %42
  store ptr %44, ptr %14, align 8, !tbaa !127
  br label %46

46:                                               ; preds = %69, %45
  %47 = load ptr, ptr %13, align 8, !tbaa !127
  %48 = load ptr, ptr %14, align 8, !tbaa !127
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %59, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %78

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  br label %77

55:                                               ; preds = %42
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  br label %76

59:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %60 = load ptr, ptr %13, align 8, !tbaa !127
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  store ptr %61, ptr %15, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %"struct.expr_pattern_match::inst_proc", ptr %16, i32 0, i32 4
  %63 = load ptr, ptr %15, align 8, !tbaa !26
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4exprPS0_EixES1_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef %63)
          to label %65 unwind label %72

65:                                               ; preds = %59
  %66 = load ptr, ptr %64, align 8, !tbaa !26
  store ptr %66, ptr %15, align 8, !tbaa !26
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %68 unwind label %72

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %13, align 8, !tbaa !127
  %71 = getelementptr inbounds nuw ptr, ptr %70, i32 1
  store ptr %71, ptr %13, align 8, !tbaa !127
  br label %46

72:                                               ; preds = %65, %59
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %10, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %76

76:                                               ; preds = %72, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %77

77:                                               ; preds = %76, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %107

78:                                               ; preds = %50
  %79 = getelementptr inbounds nuw %"struct.expr_pattern_match::inst_proc", ptr %16, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !497
  %81 = load ptr, ptr %4, align 8, !tbaa !49
  %82 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef %81)
          to label %83 unwind label %34

83:                                               ; preds = %78
  br i1 %82, label %84, label %91

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw %"struct.expr_pattern_match::inst_proc", ptr %16, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !497
  %87 = load i32, ptr %7, align 4, !tbaa !28
  %88 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %89 = invoke noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %86, i32 noundef %87, ptr noundef %88)
          to label %90 unwind label %34

90:                                               ; preds = %84
  store ptr %89, ptr %9, align 8, !tbaa !26
  br label %99

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw %"struct.expr_pattern_match::inst_proc", ptr %16, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !497
  %94 = load ptr, ptr %8, align 8, !tbaa !133
  %95 = load i32, ptr %7, align 4, !tbaa !28
  %96 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %97 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef %94, i32 noundef %95, ptr noundef %96)
          to label %98 unwind label %34

98:                                               ; preds = %91
  store ptr %97, ptr %9, align 8, !tbaa !26
  br label %99

99:                                               ; preds = %98, %90
  %100 = getelementptr inbounds nuw %"struct.expr_pattern_match::inst_proc", ptr %16, i32 0, i32 1
  %101 = load ptr, ptr %9, align 8, !tbaa !26
  %102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef %101)
          to label %103 unwind label %34

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %"struct.expr_pattern_match::inst_proc", ptr %16, i32 0, i32 4
  %105 = load ptr, ptr %4, align 8, !tbaa !49
  invoke void @_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %106 unwind label %34

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void

107:                                              ; preds = %77, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %11, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !498
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !77
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18expr_pattern_match9inst_procclEP4expr(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.expr_pattern_match::inst_proc", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP3astLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.150, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !482
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.150, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !482
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !28
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !24
  %26 = load i32, ptr %3, align 4, !tbaa !28
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  store i32 %26, ptr %27, align 4, !tbaa !28
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !24
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  store i32 0, ptr %30, align 4, !tbaa !28
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !24
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %class.vector.150, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !482
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.150, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !482
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !28
  store i32 %39, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !28
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !28
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !28
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !28
  %54 = load i32, ptr %7, align 4, !tbaa !28
  %55 = load i32, ptr %5, align 4, !tbaa !28
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !28
  %59 = load i32, ptr %6, align 4, !tbaa !28
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.150, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !482
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !24
  %81 = load ptr, ptr %15, align 8, !tbaa !24
  %82 = load i32, ptr %8, align 4, !tbaa !28
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !24
  %85 = load ptr, ptr %14, align 8, !tbaa !24
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.150, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !482
  %88 = load i32, ptr %7, align 4, !tbaa !28
  %89 = load ptr, ptr %14, align 8, !tbaa !24
  store i32 %88, ptr %89, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !478
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.150, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !482
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.150, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !482
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.150, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !482
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9decl_info14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK6vectorI9parameterLb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI9parameterLb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.147, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !371
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_E6insertES1_OS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !127
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map.52, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZN7obj_mapI4exprPS0_E8key_dataC2ES1_OS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI3varPS0_EixES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI3varPS0_E4findES1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !336
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !333
  %18 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !334
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !332
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !336
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 %29, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !332
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !28
  %34 = load i32, ptr %6, align 4, !tbaa !28
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !330
  %38 = load i32, ptr %7, align 4, !tbaa !28
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !330
  %43 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !332
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !128
  store ptr %47, ptr %10, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !128
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !128
  %50 = load ptr, ptr %9, align 8, !tbaa !128
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !128
  %54 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !128
  %57 = call noundef i32 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !28
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !128
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !336
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !128
  %67 = load ptr, ptr %4, align 8, !tbaa !336
  call void @_ZN7obj_mapI4exprPS0_E13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !128
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !128
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !128
  store ptr %76, ptr %13, align 8, !tbaa !128
  %77 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !334
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !334
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !128
  store ptr %81, ptr %13, align 8, !tbaa !128
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !128
  %84 = load ptr, ptr %4, align 8, !tbaa !336
  call void @_ZN7obj_mapI4exprPS0_E13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !128
  %86 = load i32, ptr %5, align 4, !tbaa !28
  call void @_ZN7obj_mapI4exprPS0_E13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !333
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !333
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !128
  store ptr %91, ptr %11, align 8, !tbaa !128
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !128
  %96 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !128
  br label %48, !llvm.loop !499

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !330
  store ptr %99, ptr %10, align 8, !tbaa !128
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !128
  %102 = load ptr, ptr %8, align 8, !tbaa !128
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !128
  %106 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !128
  %109 = call noundef i32 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !28
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !128
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !336
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !128
  %119 = load ptr, ptr %4, align 8, !tbaa !336
  call void @_ZN7obj_mapI4exprPS0_E13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !128
  %123 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !128
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !128
  store ptr %128, ptr %14, align 8, !tbaa !128
  %129 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !334
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !334
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !128
  store ptr %133, ptr %14, align 8, !tbaa !128
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !128
  %136 = load ptr, ptr %4, align 8, !tbaa !336
  call void @_ZN7obj_mapI4exprPS0_E13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !128
  %138 = load i32, ptr %5, align 4, !tbaa !28
  call void @_ZN7obj_mapI4exprPS0_E13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !333
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !333
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !128
  store ptr %143, ptr %11, align 8, !tbaa !128
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !128
  %148 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !128
  br label %100, !llvm.loop !500

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.21, i32 noundef 405, ptr noundef @.str.22)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %134, %117, %82, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_E8key_dataC2ES1_OS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !336
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %9, ptr %8, align 8, !tbaa !338
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !127
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %12, ptr %10, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !332
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !28
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !330
  %13 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !332
  %15 = load ptr, ptr %4, align 8, !tbaa !128
  %16 = load i32, ptr %3, align 4, !tbaa !28
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !330
  %19 = load i32, ptr %3, align 4, !tbaa !28
  %20 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !332
  %21 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !334
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !336
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !336
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI4exprPS1_E8key_dataEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !501
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !501
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI4exprPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !336
  store ptr %2, ptr %6, align 8, !tbaa !336
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !336
  %9 = load ptr, ptr %6, align 8, !tbaa !336
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4exprPS1_E8key_dataEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_E13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !336
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !336
  %7 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !503
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !501
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_E13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !128
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !128
  store i32 %3, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !28
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !128
  %20 = load i32, ptr %6, align 4, !tbaa !28
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !128
  %24 = load i32, ptr %8, align 4, !tbaa !28
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !128
  store ptr %27, ptr %12, align 8, !tbaa !128
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !128
  %30 = load ptr, ptr %10, align 8, !tbaa !128
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !128
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !128
  %38 = call noundef i32 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !28
  %40 = load i32, ptr %9, align 4, !tbaa !28
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !128
  %43 = load i32, ptr %14, align 4, !tbaa !28
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !128
  store ptr %46, ptr %16, align 8, !tbaa !128
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !128
  %49 = load ptr, ptr %11, align 8, !tbaa !128
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !128
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !128
  %56 = load ptr, ptr %16, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !503
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !128
  %60 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !128
  br label %47, !llvm.loop !504

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !128
  store ptr %62, ptr %16, align 8, !tbaa !128
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !128
  %65 = load ptr, ptr %15, align 8, !tbaa !128
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !128
  %69 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !128
  %72 = load ptr, ptr %16, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !503
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !128
  %76 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !128
  br label %63, !llvm.loop !505

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.21, i32 noundef 213, ptr noundef @.str.22)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %78

78:                                               ; preds = %77, %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %79

79:                                               ; preds = %78, %33
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !128
  %82 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !128
  br label %28, !llvm.loop !506

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI4exprPS1_E8key_dataEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !336
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  %6 = call noundef i32 @_ZNK7obj_mapI4exprPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4exprPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4exprPS1_E8key_dataEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !336
  store ptr %2, ptr %6, align 8, !tbaa !336
  %7 = load ptr, ptr %5, align 8, !tbaa !336
  %8 = load ptr, ptr %6, align 8, !tbaa !336
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E8key_dataeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E8key_dataeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !336
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !338
  %8 = load ptr, ptr %4, align 8, !tbaa !336
  %9 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !338
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI3varPS0_E4findES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = call noundef ptr @_ZNK7obj_mapI3varPS0_E9find_coreES1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !351
  %9 = load ptr, ptr %5, align 8, !tbaa !351
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3varPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.obj_map<var, var *>::key_data", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI3varPS0_E9find_coreES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<var, var *>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map.44, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN7obj_mapI3varPS0_E8key_dataC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !345
  store ptr %1, ptr %5, align 8, !tbaa !446
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !446
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.45, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !350
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !28
  %20 = load i32, ptr %7, align 4, !tbaa !28
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.45, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !347
  %24 = load i32, ptr %8, align 4, !tbaa !28
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<var, var *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.45, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !347
  %29 = getelementptr inbounds nuw %class.core_hashtable.45, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !350
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<var, var *>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !351
  store ptr %33, ptr %11, align 8, !tbaa !351
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !351
  %36 = load ptr, ptr %10, align 8, !tbaa !351
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !351
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI3varPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !351
  %43 = call noundef i32 @_ZNK7obj_mapI3varPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !28
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !351
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3varPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !446
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !351
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !351
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI3varPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !351
  %63 = getelementptr inbounds nuw %"class.obj_map<var, var *>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !351
  br label %34, !llvm.loop !507

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.45, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !347
  store ptr %66, ptr %11, align 8, !tbaa !351
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !351
  %69 = load ptr, ptr %9, align 8, !tbaa !351
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !351
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI3varPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !351
  %76 = call noundef i32 @_ZNK7obj_mapI3varPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !28
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !351
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3varPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !446
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !351
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !351
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI3varPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !351
  %96 = getelementptr inbounds nuw %"class.obj_map<var, var *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !351
  br label %67, !llvm.loop !508

97:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %90, %84, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3varPS0_E8key_dataC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<var, var *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %7, ptr %6, align 8, !tbaa !448
  %8 = getelementptr inbounds nuw %"struct.obj_map<var, var *>::key_data", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !450
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !150
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4exprPS0_EixES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4exprPS0_E4findES1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !127
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  store ptr %30, ptr %28, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !28
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

declare noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.50, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !127
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map.52, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZN7obj_mapI4exprPS0_E8key_dataC2ES1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4exprPS0_E4findES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call noundef ptr @_ZNK7obj_mapI4exprPS0_E9find_coreES1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !128
  %9 = load ptr, ptr %5, align 8, !tbaa !128
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4exprPS0_E9find_coreES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map.52, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN7obj_mapI4exprPS0_E8key_dataC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !336
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !336
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !332
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !28
  %20 = load i32, ptr %7, align 4, !tbaa !28
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !330
  %24 = load i32, ptr %8, align 4, !tbaa !28
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !330
  %29 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !332
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !128
  store ptr %33, ptr %11, align 8, !tbaa !128
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !128
  %36 = load ptr, ptr %10, align 8, !tbaa !128
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !128
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !128
  %43 = call noundef i32 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !28
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !128
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !336
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !128
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !128
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !128
  %63 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !128
  br label %34, !llvm.loop !509

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !330
  store ptr %66, ptr %11, align 8, !tbaa !128
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !128
  %69 = load ptr, ptr %9, align 8, !tbaa !128
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !128
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !128
  %76 = call noundef i32 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !28
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !128
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !336
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !128
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !128
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !128
  %96 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !128
  br label %67, !llvm.loop !510

97:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %90, %84, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_E8key_dataC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %7, ptr %6, align 8, !tbaa !338
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !28
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !24
  %26 = load i32, ptr %3, align 4, !tbaa !28
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  store i32 %26, ptr %27, align 4, !tbaa !28
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !24
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  store i32 0, ptr %30, align 4, !tbaa !28
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !24
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !28
  store i32 %39, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !28
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !28
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !28
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !28
  %54 = load i32, ptr %7, align 4, !tbaa !28
  %55 = load i32, ptr %5, align 4, !tbaa !28
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !28
  %59 = load i32, ptr %6, align 4, !tbaa !28
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !24
  %81 = load ptr, ptr %15, align 8, !tbaa !24
  %82 = load i32, ptr %8, align 4, !tbaa !28
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !24
  %85 = load ptr, ptr %14, align 8, !tbaa !24
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !34
  %88 = load i32, ptr %7, align 4, !tbaa !28
  %89 = load ptr, ptr %14, align 8, !tbaa !24
  store i32 %88, ptr %89, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.51, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !340
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_E8key_dataC2ES1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !336
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %9, ptr %8, align 8, !tbaa !338
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !127
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %12, ptr %10, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.150, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !482
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP3astLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.150, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !482
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark.148, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN19ref_manager_wrapperI10quantifier11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store ptr %1, ptr %4, align 8, !tbaa !425
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !424
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !424
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !424
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !424
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !424
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !425
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  store ptr %30, ptr %28, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !424
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI10quantifier11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !424
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !28
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !24
  %26 = load i32, ptr %3, align 4, !tbaa !28
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  store i32 %26, ptr %27, align 4, !tbaa !28
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !24
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  store i32 0, ptr %30, align 4, !tbaa !28
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !24
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !424
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !424
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !28
  store i32 %39, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !28
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !28
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !28
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !28
  %54 = load i32, ptr %7, align 4, !tbaa !28
  %55 = load i32, ptr %5, align 4, !tbaa !28
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !28
  %59 = load i32, ptr %6, align 4, !tbaa !28
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !424
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !24
  %81 = load ptr, ptr %15, align 8, !tbaa !24
  %82 = load i32, ptr %8, align 4, !tbaa !28
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !24
  %85 = load ptr, ptr %14, align 8, !tbaa !24
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !424
  %88 = load i32, ptr %7, align 4, !tbaa !28
  %89 = load ptr, ptr %14, align 8, !tbaa !24
  store i32 %88, ptr %89, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !356
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !511
  store ptr %3, ptr %8, align 8, !tbaa !513
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !28
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !358
  %13 = load i32, ptr %6, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !360
  %15 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !515
  %16 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !516
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI3varjE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI3varjE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !28
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !143
  %8 = load ptr, ptr %3, align 8, !tbaa !143
  %9 = load i32, ptr %2, align 4, !tbaa !28
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI3varjE13obj_map_entryEjET_S5_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI3varjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3varjE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3varjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3varjE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3varjE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !143
  store ptr %8, ptr %5, align 8, !tbaa !143
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !143
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI3varjE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !28
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !28
  %18 = load ptr, ptr %5, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !143
  br label %9, !llvm.loop !517

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !143
  %28 = load ptr, ptr %5, align 8, !tbaa !143
  invoke void @_ZSt8_DestroyIPN7obj_mapI3varjE13obj_map_entryEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI3varjE13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  call void @_ZN7obj_mapI3varjE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI3varjE13obj_map_entryEEvT_S5_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3varjE13obj_map_entryEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3varjE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI3varjE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3varjE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !518
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<var, unsigned int>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !520
  %5 = getelementptr inbounds nuw %"struct.obj_map<var, unsigned int>::key_data", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3varjE13obj_map_entryEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI3varjE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<var, unsigned int>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map.57, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN7obj_mapI3varjE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI3varjE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !356
  store ptr %1, ptr %5, align 8, !tbaa !518
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !518
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(12) %14)
  store i32 %15, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !360
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !28
  %20 = load i32, ptr %7, align 4, !tbaa !28
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !358
  %24 = load i32, ptr %8, align 4, !tbaa !28
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !358
  %29 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !360
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !143
  store ptr %33, ptr %11, align 8, !tbaa !143
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !143
  %36 = load ptr, ptr %10, align 8, !tbaa !143
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !143
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI3varjE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !143
  %43 = call noundef i32 @_ZNK7obj_mapI3varjE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !28
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !143
  %48 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI3varjE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !518
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(12) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !143
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !143
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI3varjE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !143
  %63 = getelementptr inbounds nuw %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !143
  br label %34, !llvm.loop !521

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !358
  store ptr %66, ptr %11, align 8, !tbaa !143
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !143
  %69 = load ptr, ptr %9, align 8, !tbaa !143
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !143
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI3varjE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !143
  %76 = call noundef i32 @_ZNK7obj_mapI3varjE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !28
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !143
  %81 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI3varjE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !518
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(12) %81, ptr noundef nonnull align 8 dereferenceable(12) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !143
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !143
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI3varjE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !143
  %96 = getelementptr inbounds nuw %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !143
  br label %67, !llvm.loop !522

97:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %90, %84, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3varjE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !518
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<var, unsigned int>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %7, ptr %6, align 8, !tbaa !520
  %8 = getelementptr inbounds nuw %"struct.obj_map<var, unsigned int>::key_data", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !518
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !518
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI3varjE8key_dataEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3varjE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<var, unsigned int>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !523
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<var, unsigned int>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !523
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI3varjE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI3varjE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !356
  store ptr %1, ptr %5, align 8, !tbaa !518
  store ptr %2, ptr %6, align 8, !tbaa !518
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !518
  %9 = load ptr, ptr %6, align 8, !tbaa !518
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI3varjE8key_dataEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3varjE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<var, unsigned int>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !523
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI3varjE8key_dataEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !511
  store ptr %1, ptr %4, align 8, !tbaa !518
  %5 = load ptr, ptr %4, align 8, !tbaa !518
  %6 = call noundef i32 @_ZNK7obj_mapI3varjE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI3varjE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !518
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<var, unsigned int>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !520
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI3varjE8key_dataEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !513
  store ptr %1, ptr %5, align 8, !tbaa !518
  store ptr %2, ptr %6, align 8, !tbaa !518
  %7 = load ptr, ptr %5, align 8, !tbaa !518
  %8 = load ptr, ptr %6, align 8, !tbaa !518
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI3varjE8key_dataeqERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3varjE8key_dataeqERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !518
  store ptr %1, ptr %4, align 8, !tbaa !518
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<var, unsigned int>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !520
  %8 = load ptr, ptr %4, align 8, !tbaa !518
  %9 = getelementptr inbounds nuw %"struct.obj_map<var, unsigned int>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !520
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !518
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !515
  %18 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !516
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !360
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !518
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(12) %28)
  store i32 %29, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !360
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !28
  %34 = load i32, ptr %6, align 4, !tbaa !28
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !358
  %38 = load i32, ptr %7, align 4, !tbaa !28
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !358
  %43 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !360
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !143
  store ptr %47, ptr %10, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !143
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !143
  %50 = load ptr, ptr %9, align 8, !tbaa !143
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !143
  %54 = call noundef zeroext i1 @_ZNK7obj_mapI3varjE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !143
  %57 = call noundef i32 @_ZNK7obj_mapI3varjE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !28
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !143
  %62 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI3varjE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !518
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(12) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !143
  %67 = load ptr, ptr %4, align 8, !tbaa !518
  call void @_ZN7obj_mapI3varjE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(12) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !143
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI3varjE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !143
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !143
  store ptr %76, ptr %13, align 8, !tbaa !143
  %77 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !516
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !516
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !143
  store ptr %81, ptr %13, align 8, !tbaa !143
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !143
  %84 = load ptr, ptr %4, align 8, !tbaa !518
  call void @_ZN7obj_mapI3varjE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(12) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !143
  %86 = load i32, ptr %5, align 4, !tbaa !28
  call void @_ZN7obj_mapI3varjE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !515
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !515
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !143
  store ptr %91, ptr %11, align 8, !tbaa !143
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !143
  %96 = getelementptr inbounds nuw %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !143
  br label %48, !llvm.loop !525

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !358
  store ptr %99, ptr %10, align 8, !tbaa !143
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !143
  %102 = load ptr, ptr %8, align 8, !tbaa !143
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !143
  %106 = call noundef zeroext i1 @_ZNK7obj_mapI3varjE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !143
  %109 = call noundef i32 @_ZNK7obj_mapI3varjE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !28
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !143
  %114 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI3varjE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !518
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(12) %114, ptr noundef nonnull align 8 dereferenceable(12) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !143
  %119 = load ptr, ptr %4, align 8, !tbaa !518
  call void @_ZN7obj_mapI3varjE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(12) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !143
  %123 = call noundef zeroext i1 @_ZNK7obj_mapI3varjE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !143
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !143
  store ptr %128, ptr %14, align 8, !tbaa !143
  %129 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !516
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !516
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !143
  store ptr %133, ptr %14, align 8, !tbaa !143
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !143
  %136 = load ptr, ptr %4, align 8, !tbaa !518
  call void @_ZN7obj_mapI3varjE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(12) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !143
  %138 = load i32, ptr %5, align 4, !tbaa !28
  call void @_ZN7obj_mapI3varjE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !515
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !515
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !143
  store ptr %143, ptr %11, align 8, !tbaa !143
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !143
  %148 = getelementptr inbounds nuw %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !143
  br label %100, !llvm.loop !526

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.21, i32 noundef 405, ptr noundef @.str.22)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %134, %117, %82, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3varjE8key_dataC2EPS0_RKj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !518
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<var, unsigned int>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %9, ptr %8, align 8, !tbaa !520
  %10 = getelementptr inbounds nuw %"struct.obj_map<var, unsigned int>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %12, ptr %10, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !360
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !28
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !358
  %13 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !360
  %15 = load ptr, ptr %4, align 8, !tbaa !143
  %16 = load i32, ptr %3, align 4, !tbaa !28
  call void @_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !358
  %19 = load i32, ptr %3, align 4, !tbaa !28
  %20 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !360
  %21 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !516
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3varjE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !518
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !518
  %7 = getelementptr inbounds nuw %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 12, i1 false), !tbaa.struct !527
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3varjE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !143
  store i32 %3, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !28
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !143
  %20 = load i32, ptr %6, align 4, !tbaa !28
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !143
  %24 = load i32, ptr %8, align 4, !tbaa !28
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !143
  store ptr %27, ptr %12, align 8, !tbaa !143
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !143
  %30 = load ptr, ptr %10, align 8, !tbaa !143
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !143
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI3varjE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !143
  %38 = call noundef i32 @_ZNK7obj_mapI3varjE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !28
  %40 = load i32, ptr %9, align 4, !tbaa !28
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !143
  %43 = load i32, ptr %14, align 4, !tbaa !28
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !143
  store ptr %46, ptr %16, align 8, !tbaa !143
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !143
  %49 = load ptr, ptr %11, align 8, !tbaa !143
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !143
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI3varjE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !143
  %56 = load ptr, ptr %16, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !527
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !143
  %60 = getelementptr inbounds nuw %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !143
  br label %47, !llvm.loop !528

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !143
  store ptr %62, ptr %16, align 8, !tbaa !143
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !143
  %65 = load ptr, ptr %15, align 8, !tbaa !143
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !143
  %69 = call noundef zeroext i1 @_ZNK7obj_mapI3varjE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !143
  %72 = load ptr, ptr %16, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !527
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !143
  %76 = getelementptr inbounds nuw %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !143
  br label %63, !llvm.loop !529

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.21, i32 noundef 213, ptr noundef @.str.22)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %78

78:                                               ; preds = %77, %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %79

79:                                               ; preds = %78, %33
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !143
  %82 = getelementptr inbounds nuw %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !143
  br label %28, !llvm.loop !530

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !406
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.40, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !426
  %18 = getelementptr inbounds nuw %class.core_hashtable.40, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !427
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.40, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !313
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !406
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(12) %28)
  store i32 %29, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.40, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !313
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !28
  %34 = load i32, ptr %6, align 4, !tbaa !28
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.40, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !311
  %38 = load i32, ptr %7, align 4, !tbaa !28
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.40, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !311
  %43 = getelementptr inbounds nuw %class.core_hashtable.40, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !313
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !153
  store ptr %47, ptr %10, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !153
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !153
  %50 = load ptr, ptr %9, align 8, !tbaa !153
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !153
  %54 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !153
  %57 = call noundef i32 @_ZNK7obj_mapI9func_decljE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !28
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !153
  %62 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI9func_decljE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !406
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(12) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !153
  %67 = load ptr, ptr %4, align 8, !tbaa !406
  call void @_ZN7obj_mapI9func_decljE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(12) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !153
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !153
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !153
  store ptr %76, ptr %13, align 8, !tbaa !153
  %77 = getelementptr inbounds nuw %class.core_hashtable.40, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !427
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !427
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !153
  store ptr %81, ptr %13, align 8, !tbaa !153
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !153
  %84 = load ptr, ptr %4, align 8, !tbaa !406
  call void @_ZN7obj_mapI9func_decljE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(12) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !153
  %86 = load i32, ptr %5, align 4, !tbaa !28
  call void @_ZN7obj_mapI9func_decljE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.40, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !426
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !426
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !153
  store ptr %91, ptr %11, align 8, !tbaa !153
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !153
  %96 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !153
  br label %48, !llvm.loop !531

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.40, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !311
  store ptr %99, ptr %10, align 8, !tbaa !153
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !153
  %102 = load ptr, ptr %8, align 8, !tbaa !153
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !153
  %106 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !153
  %109 = call noundef i32 @_ZNK7obj_mapI9func_decljE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !28
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !153
  %114 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI9func_decljE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !406
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(12) %114, ptr noundef nonnull align 8 dereferenceable(12) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !153
  %119 = load ptr, ptr %4, align 8, !tbaa !406
  call void @_ZN7obj_mapI9func_decljE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(12) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !153
  %123 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !153
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !153
  store ptr %128, ptr %14, align 8, !tbaa !153
  %129 = getelementptr inbounds nuw %class.core_hashtable.40, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !427
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !427
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !153
  store ptr %133, ptr %14, align 8, !tbaa !153
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !153
  %136 = load ptr, ptr %4, align 8, !tbaa !406
  call void @_ZN7obj_mapI9func_decljE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(12) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !153
  %138 = load i32, ptr %5, align 4, !tbaa !28
  call void @_ZN7obj_mapI9func_decljE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.40, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !426
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !426
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !153
  store ptr %143, ptr %11, align 8, !tbaa !153
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !153
  %148 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !153
  br label %100, !llvm.loop !532

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.21, i32 noundef 405, ptr noundef @.str.22)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %134, %117, %82, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljE8key_dataC2EPS0_RKj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !406
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !133
  store ptr %9, ptr %8, align 8, !tbaa !410
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %12, ptr %10, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.40, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !313
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !28
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw %class.core_hashtable.40, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !311
  %13 = getelementptr inbounds nuw %class.core_hashtable.40, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !313
  %15 = load ptr, ptr %4, align 8, !tbaa !153
  %16 = load i32, ptr %3, align 4, !tbaa !28
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw %class.core_hashtable.40, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !311
  %19 = load i32, ptr %3, align 4, !tbaa !28
  %20 = getelementptr inbounds nuw %class.core_hashtable.40, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !313
  %21 = getelementptr inbounds nuw %class.core_hashtable.40, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !427
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !406
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !406
  %7 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 12, i1 false), !tbaa.struct !533
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !153
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !153
  store i32 %3, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !28
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !153
  %20 = load i32, ptr %6, align 4, !tbaa !28
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !153
  %24 = load i32, ptr %8, align 4, !tbaa !28
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !153
  store ptr %27, ptr %12, align 8, !tbaa !153
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !153
  %30 = load ptr, ptr %10, align 8, !tbaa !153
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !153
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !153
  %38 = call noundef i32 @_ZNK7obj_mapI9func_decljE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !28
  %40 = load i32, ptr %9, align 4, !tbaa !28
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !153
  %43 = load i32, ptr %14, align 4, !tbaa !28
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !153
  store ptr %46, ptr %16, align 8, !tbaa !153
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !153
  %49 = load ptr, ptr %11, align 8, !tbaa !153
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !153
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !153
  %56 = load ptr, ptr %16, align 8, !tbaa !153
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !533
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !153
  %60 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !153
  br label %47, !llvm.loop !534

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !153
  store ptr %62, ptr %16, align 8, !tbaa !153
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !153
  %65 = load ptr, ptr %15, align 8, !tbaa !153
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !153
  %69 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !153
  %72 = load ptr, ptr %16, align 8, !tbaa !153
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !533
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !153
  %76 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !153
  br label %63, !llvm.loop !535

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.21, i32 noundef 213, ptr noundef @.str.22)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %78

78:                                               ; preds = %77, %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %79

79:                                               ; preds = %78, %33
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !153
  %82 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !153
  br label %28, !llvm.loop !536

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN18expr_pattern_match5instrELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !28
  %22 = zext i32 %21 to i64
  %23 = mul i64 48, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !24
  %26 = load i32, ptr %3, align 4, !tbaa !28
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  store i32 %26, ptr %27, align 4, !tbaa !28
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !24
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  store i32 0, ptr %30, align 4, !tbaa !28
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !24
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !139
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !28
  store i32 %39, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !28
  %41 = zext i32 %40 to i64
  %42 = mul i64 48, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !28
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !28
  %50 = zext i32 %49 to i64
  %51 = mul i64 48, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !28
  %54 = load i32, ptr %7, align 4, !tbaa !28
  %55 = load i32, ptr %5, align 4, !tbaa !28
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !28
  %59 = load i32, ptr %6, align 4, !tbaa !28
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !139
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !24
  %81 = load ptr, ptr %15, align 8, !tbaa !24
  %82 = load i32, ptr %8, align 4, !tbaa !28
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !24
  %85 = load ptr, ptr %14, align 8, !tbaa !24
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !139
  %88 = load i32, ptr %7, align 4, !tbaa !28
  %89 = load ptr, ptr %14, align 8, !tbaa !24
  store i32 %88, ptr %89, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !28
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !28
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3varLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !28
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !24
  %26 = load i32, ptr %3, align 4, !tbaa !28
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  store i32 %26, ptr %27, align 4, !tbaa !28
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !24
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  store i32 0, ptr %30, align 4, !tbaa !28
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !24
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !122
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !28
  store i32 %39, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !28
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !28
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !28
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !28
  %54 = load i32, ptr %7, align 4, !tbaa !28
  %55 = load i32, ptr %5, align 4, !tbaa !28
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !28
  %59 = load i32, ptr %6, align 4, !tbaa !28
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !122
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !24
  %81 = load ptr, ptr %15, align 8, !tbaa !24
  %82 = load i32, ptr %8, align 4, !tbaa !28
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !24
  %85 = load ptr, ptr %14, align 8, !tbaa !24
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !122
  %88 = load i32, ptr %7, align 4, !tbaa !28
  %89 = load ptr, ptr %14, align 8, !tbaa !24
  store i32 %88, ptr %89, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !537
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !543
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !544
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !545
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !546
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !547
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !548
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !549
  store ptr %1, ptr %4, align 8, !tbaa !551
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !180
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !180
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !180
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !552
  %15 = load ptr, ptr %5, align 8, !tbaa !180
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !178
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load i32, ptr %3, align 4, !tbaa !178
  %6 = load i32, ptr %4, align 4, !tbaa !178
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2EONS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !554
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i32 %2, ptr %6, align 4, !tbaa !178
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !178
  store i32 %11, ptr %10, align 8, !tbaa !556
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %5, align 8, !tbaa !174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %14 = load i32, ptr %6, align 4, !tbaa !178
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE17_M_stringbuf_initESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !554
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !549
  store ptr %1, ptr %4, align 8, !tbaa !551
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !180
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !180
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !180
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !552
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !560
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !561
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !562
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !563
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !564
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !565
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE17_M_stringbuf_initESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !554
  store i32 %1, ptr %4, align 4, !tbaa !178
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4, !tbaa !178
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %6, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !556
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !316
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !556
  %11 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 2, i32 noundef 1)
  %12 = call noundef i32 @_ZStanSt13_Ios_OpenmodeS_(i32 noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %6, i32 0, i32 2
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  store i64 %16, ptr %5, align 8, !tbaa !316
  br label %17

17:                                               ; preds = %14, %2
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %6, i32 0, i32 2
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = load i64, ptr %5, align 8, !tbaa !316
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %19, i64 noundef 0, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !178
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load i32, ptr %3, align 4, !tbaa !178
  %6 = load i32, ptr %4, align 4, !tbaa !178
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !387
  ret i64 %5
}

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !551
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !180
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !180
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !180
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_istringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expr_pattern_match.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18expr_pattern_match", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10ref_vectorI10quantifier11ast_managerE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS7svectorIN18expr_pattern_match5instrEjE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10ptr_vectorI3varE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10ref_vectorI3app11ast_managerE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS4expr", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTS6vectorIP4exprLb0EjE", !36, i64 0}
!36 = !{!"p2 _ZTS4expr", !37, i64 0}
!37 = !{!"any p2 pointer", !5, i64 0}
!38 = !{!39, !27, i64 24}
!39 = !{!"_ZTS10quantifier", !40, i64 0, !42, i64 16, !29, i64 20, !27, i64 24, !43, i64 32, !29, i64 40, !29, i64 44, !44, i64 48, !44, i64 49, !45, i64 56, !45, i64 64, !29, i64 72, !29, i64 76, !6, i64 80}
!40 = !{!"_ZTS4expr", !41, i64 0}
!41 = !{!"_ZTS3ast", !29, i64 0, !29, i64 4, !29, i64 6, !29, i64 6, !29, i64 6, !29, i64 8, !29, i64 12}
!42 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!43 = !{!"p1 _ZTS4sort", !5, i64 0}
!44 = !{!"bool", !6, i64 0}
!45 = !{!"_ZTS6symbol", !46, i64 0}
!46 = !{!"p1 omnipotent char", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS3app", !5, i64 0}
!51 = !{!52, !9, i64 0}
!52 = !{!"_ZTS18expr_pattern_match", !9, i64 0, !53, i64 8, !59, i64 24, !61, i64 32, !64, i64 40, !65, i64 48, !65, i64 56}
!53 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !54, i64 0}
!54 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !55, i64 0, !56, i64 8}
!55 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !9, i64 0}
!56 = !{!"_ZTS10ptr_vectorI10quantifierE", !57, i64 0}
!57 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !58, i64 0}
!58 = !{!"p2 _ZTS10quantifier", !37, i64 0}
!59 = !{!"_ZTS7svectorIjjE", !60, i64 0}
!60 = !{!"_ZTS6vectorIjLb0EjE", !25, i64 0}
!61 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !62, i64 0}
!62 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !63, i64 0}
!63 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !5, i64 0}
!64 = !{!"_ZTS10ptr_vectorI4exprE", !35, i64 0}
!65 = !{!"_ZTS10ptr_vectorI3varE", !66, i64 0}
!66 = !{!"_ZTS6vectorIP3varLb0EjE", !67, i64 0}
!67 = !{!"p2 _ZTS3var", !37, i64 0}
!68 = distinct !{!68, !31}
!69 = !{!55, !9, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN10ref_vectorI10quantifier11ast_managerE11element_refE", !5, i64 0}
!72 = !{!73, !58, i64 0}
!73 = !{!"_ZTSN10ref_vectorI10quantifier11ast_managerE11element_refE", !58, i64 0, !9, i64 8}
!74 = !{!39, !42, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS3ast", !5, i64 0}
!77 = !{!39, !29, i64 20}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS7obj_mapI9func_decljE", !5, i64 0}
!80 = !{i64 0, i64 4, !81, i64 4, i64 4, !28, i64 8, i64 4, !28, i64 16, i64 8, !49, i64 24, i64 8, !26, i64 32, i64 4, !28, i64 36, i64 4, !28, i64 40, i64 4, !28, i64 44, i64 4, !28}
!81 = !{!82, !82, i64 0}
!82 = !{!"_ZTSN18expr_pattern_match10instr_kindE", !6, i64 0}
!83 = !{!44, !44, i64 0}
!84 = !{!85, !82, i64 0}
!85 = !{!"_ZTSN18expr_pattern_match5instrE", !82, i64 0, !29, i64 4, !29, i64 8, !50, i64 16, !27, i64 24, !29, i64 32, !29, i64 36, !29, i64 40, !29, i64 44}
!86 = !{!85, !27, i64 24}
!87 = !{!85, !29, i64 32}
!88 = !{!85, !29, i64 36}
!89 = !{!85, !29, i64 4}
!90 = distinct !{!90, !31}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS3var", !5, i64 0}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!85, !29, i64 44}
!96 = distinct !{!96, !31}
!97 = distinct !{!97, !31}
!98 = !{!85, !29, i64 8}
!99 = !{!85, !50, i64 16}
!100 = distinct !{!100, !31}
!101 = !{!85, !29, i64 40}
!102 = distinct !{!102, !31}
!103 = distinct !{!103, !31}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!106 = !{!60, !25, i64 0}
!107 = !{!39, !29, i64 72}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!110 = !{!111, !27, i64 0}
!111 = !{!"_ZTS7obj_refI4expr11ast_managerE", !27, i64 0, !9, i64 8}
!112 = distinct !{!112, !31}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!115 = !{!39, !29, i64 44}
!116 = distinct !{!116, !31}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS7obj_mapI3varPS0_E", !5, i64 0}
!119 = !{!67, !67, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS6vectorIP3varLb0EjE", !5, i64 0}
!122 = !{!66, !67, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN18expr_pattern_match9inst_procE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS7obj_mapI4exprPS0_E", !5, i64 0}
!127 = !{!36, !36, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!130 = !{!131, !27, i64 8}
!131 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !27, i64 0, !27, i64 8}
!132 = !{!111, !9, i64 8}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!135 = distinct !{!135, !31}
!136 = distinct !{!136, !31}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !5, i64 0}
!139 = !{!62, !63, i64 0}
!140 = !{!63, !63, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS7obj_mapI3varjE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN7obj_mapI3varjE13obj_map_entryE", !5, i64 0}
!145 = !{!146, !29, i64 8}
!146 = !{!"_ZTSN7obj_mapI3varjE8key_dataE", !92, i64 0, !29, i64 8}
!147 = !{!148, !134, i64 16}
!148 = !{!"_ZTS3app", !40, i64 0, !134, i64 16, !29, i64 24, !149, i64 28, !6, i64 32}
!149 = !{!"_ZTS9app_flags", !29, i64 0, !29, i64 2, !29, i64 2, !29, i64 2}
!150 = !{!148, !29, i64 24}
!151 = !{!46, !46, i64 0}
!152 = !{!6, !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !5, i64 0}
!155 = !{!156, !29, i64 8}
!156 = !{!"_ZTSN7obj_mapI9func_decljE8key_dataE", !134, i64 0, !29, i64 8}
!157 = distinct !{!157, !31}
!158 = distinct !{!158, !31}
!159 = distinct !{!159, !31}
!160 = distinct !{!160, !31}
!161 = distinct !{!161, !31}
!162 = !{!163, !29, i64 32}
!163 = !{!"_ZTS9func_decl", !164, i64 0, !29, i64 32, !43, i64 40, !6, i64 48}
!164 = !{!"_ZTS4decl", !41, i64 0, !45, i64 16, !165, i64 24}
!165 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS4decl", !5, i64 0}
!168 = !{!164, !165, i64 24}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS6symbol", !5, i64 0}
!171 = !{!45, !46, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"vtable pointer", !7, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS11cmd_context", !5, i64 0}
!184 = !{!185, !44, i64 258}
!185 = !{!"_ZTS11cmd_context", !186, i64 0, !187, i64 8, !209, i64 104, !211, i64 112, !44, i64 240, !45, i64 248, !44, i64 256, !44, i64 257, !44, i64 258, !29, i64 260, !44, i64 264, !44, i64 265, !44, i64 266, !216, i64 268, !44, i64 272, !44, i64 273, !44, i64 274, !44, i64 275, !217, i64 280, !219, i64 288, !9, i64 296, !44, i64 304, !44, i64 305, !223, i64 312, !224, i64 320, !225, i64 328, !227, i64 336, !227, i64 424, !229, i64 512, !233, i64 536, !237, i64 560, !241, i64 568, !245, i64 592, !249, i64 616, !251, i64 624, !255, i64 648, !258, i64 672, !262, i64 696, !266, i64 720, !269, i64 728, !269, i64 736, !271, i64 744, !271, i64 752, !64, i64 760, !274, i64 768, !64, i64 792, !278, i64 800, !278, i64 808, !280, i64 816, !283, i64 824, !285, i64 832, !287, i64 840, !289, i64 848, !291, i64 856, !294, i64 880, !296, i64 888}
!186 = !{!"_ZTS17progress_callback"}
!187 = !{!"_ZTS14tactic_manager", !188, i64 0, !192, i64 24, !196, i64 48, !200, i64 72, !203, i64 80, !206, i64 88}
!188 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !189, i64 0}
!189 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !190, i64 0}
!190 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !191, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!191 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !5, i64 0}
!192 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !193, i64 0}
!193 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !194, i64 0}
!194 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !195, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!195 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !5, i64 0}
!196 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !197, i64 0}
!197 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !198, i64 0}
!198 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !199, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!199 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !5, i64 0}
!200 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !201, i64 0}
!201 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !202, i64 0}
!202 = !{!"p2 _ZTS10tactic_cmd", !37, i64 0}
!203 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !204, i64 0}
!204 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !205, i64 0}
!205 = !{!"p2 _ZTS14simplifier_cmd", !37, i64 0}
!206 = !{!"_ZTS10ptr_vectorI10probe_infoE", !207, i64 0}
!207 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !208, i64 0}
!208 = !{!"p2 _ZTS10probe_info", !37, i64 0}
!209 = !{!"_ZTS19ast_printer_context", !210, i64 0}
!210 = !{!"_ZTS11ast_printer"}
!211 = !{!"_ZTS18ast_context_params", !212, i64 0, !9, i64 120}
!212 = !{!"_ZTS14context_params", !29, i64 0, !29, i64 4, !213, i64 8, !213, i64 40, !44, i64 72, !44, i64 73, !44, i64 74, !44, i64 75, !44, i64 76, !44, i64 77, !44, i64 78, !44, i64 79, !44, i64 80, !44, i64 81, !44, i64 82, !213, i64 88}
!213 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !214, i64 0, !215, i64 8, !6, i64 16}
!214 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !46, i64 0}
!215 = !{!"long", !6, i64 0}
!216 = !{!"_ZTSN11cmd_context6statusE", !6, i64 0}
!217 = !{!"_ZTS10scoped_ptrI10proof_cmdsE", !218, i64 0}
!218 = !{!"p1 _ZTS10proof_cmds", !5, i64 0}
!219 = !{!"_ZTS15ref_vector_coreI23generic_model_converter21ref_unmanaged_wrapperIS0_EE", !220, i64 0}
!220 = !{!"_ZTS10ptr_vectorI23generic_model_converterE", !221, i64 0}
!221 = !{!"_ZTS6vectorIP23generic_model_converterLb0EjE", !222, i64 0}
!222 = !{!"p2 _ZTS23generic_model_converter", !37, i64 0}
!223 = !{!"p1 _ZTS13pdecl_manager", !5, i64 0}
!224 = !{!"p1 _ZTS13sexpr_manager", !5, i64 0}
!225 = !{!"_ZTS11check_logic", !226, i64 0}
!226 = !{!"p1 _ZTSN11check_logic3impE", !5, i64 0}
!227 = !{!"_ZTS10stream_ref", !213, i64 0, !228, i64 32, !213, i64 40, !228, i64 72, !44, i64 80}
!228 = !{!"p1 _ZTSSo", !5, i64 0}
!229 = !{!"_ZTS3mapI6symbolP3cmd16symbol_hash_proc14symbol_eq_procE", !230, i64 0}
!230 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP3cmdE16symbol_hash_proc14symbol_eq_procE", !231, i64 0}
!231 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP3cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !232, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!232 = !{!"p1 _ZTS17default_map_entryI6symbolP3cmdE", !5, i64 0}
!233 = !{!"_ZTS3mapI6symbol12builtin_decl16symbol_hash_proc14symbol_eq_procE", !234, i64 0}
!234 = !{!"_ZTS9table2mapI17default_map_entryI6symbol12builtin_declE16symbol_hash_proc14symbol_eq_procE", !235, i64 0}
!235 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol12builtin_declEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !236, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!236 = !{!"p1 _ZTS17default_map_entryI6symbol12builtin_declE", !5, i64 0}
!237 = !{!"_ZTS17scoped_ptr_vectorI12builtin_declE", !238, i64 0}
!238 = !{!"_ZTS10ptr_vectorI12builtin_declE", !239, i64 0}
!239 = !{!"_ZTS6vectorIP12builtin_declLb0EjE", !240, i64 0}
!240 = !{!"p2 _ZTS12builtin_decl", !37, i64 0}
!241 = !{!"_ZTS3mapI6symbolP10object_ref16symbol_hash_proc14symbol_eq_procE", !242, i64 0}
!242 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10object_refE16symbol_hash_proc14symbol_eq_procE", !243, i64 0}
!243 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10object_refEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !244, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!244 = !{!"p1 _ZTS17default_map_entryI6symbolP10object_refE", !5, i64 0}
!245 = !{!"_ZTS3mapI6symbolP5sexpr16symbol_hash_proc14symbol_eq_procE", !246, i64 0}
!246 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP5sexprE16symbol_hash_proc14symbol_eq_procE", !247, i64 0}
!247 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !248, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!248 = !{!"p1 _ZTS17default_map_entryI6symbolP5sexprE", !5, i64 0}
!249 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !250, i64 0}
!250 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!251 = !{!"_ZTS3mapI6symbol10func_decls16symbol_hash_proc14symbol_eq_procE", !252, i64 0}
!252 = !{!"_ZTS9table2mapI17default_map_entryI6symbol10func_declsE16symbol_hash_proc14symbol_eq_procE", !253, i64 0}
!253 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol10func_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !254, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!254 = !{!"p1 _ZTS17default_map_entryI6symbol10func_declsE", !5, i64 0}
!255 = !{!"_ZTS7obj_mapI9func_decl6symbolE", !256, i64 0}
!256 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decl6symbolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !257, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!257 = !{!"p1 _ZTSN7obj_mapI9func_decl6symbolE13obj_map_entryE", !5, i64 0}
!258 = !{!"_ZTS3mapI6symbolP10psort_decl16symbol_hash_proc14symbol_eq_procE", !259, i64 0}
!259 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10psort_declE16symbol_hash_proc14symbol_eq_procE", !260, i64 0}
!260 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10psort_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !261, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!261 = !{!"p1 _ZTS17default_map_entryI6symbolP10psort_declE", !5, i64 0}
!262 = !{!"_ZTS3mapI6symbol11macro_decls16symbol_hash_proc14symbol_eq_procE", !263, i64 0}
!263 = !{!"_ZTS9table2mapI17default_map_entryI6symbol11macro_declsE16symbol_hash_proc14symbol_eq_procE", !264, i64 0}
!264 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol11macro_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !265, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!265 = !{!"p1 _ZTS17default_map_entryI6symbol11macro_declsE", !5, i64 0}
!266 = !{!"_ZTS7svectorISt4pairI6symbolP9func_declEjE", !267, i64 0}
!267 = !{!"_ZTS6vectorISt4pairI6symbolP9func_declELb0EjE", !268, i64 0}
!268 = !{!"p1 _ZTSSt4pairI6symbolP9func_declE", !5, i64 0}
!269 = !{!"_ZTS7svectorI6symboljE", !270, i64 0}
!270 = !{!"_ZTS6vectorI6symbolLb0EjE", !170, i64 0}
!271 = !{!"_ZTS10ptr_vectorI5pdeclE", !272, i64 0}
!272 = !{!"_ZTS6vectorIP5pdeclLb0EjE", !273, i64 0}
!273 = !{!"p2 _ZTS5pdecl", !37, i64 0}
!274 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !275, i64 0}
!275 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!278 = !{!"_ZTS10scoped_ptrI9var_substE", !279, i64 0}
!279 = !{!"p1 _ZTS9var_subst", !5, i64 0}
!280 = !{!"_ZTS7svectorIN11cmd_context5scopeEjE", !281, i64 0}
!281 = !{!"_ZTS6vectorIN11cmd_context5scopeELb0EjE", !282, i64 0}
!282 = !{!"p1 _ZTSN11cmd_context5scopeE", !5, i64 0}
!283 = !{!"_ZTS10scoped_ptrI14solver_factoryE", !284, i64 0}
!284 = !{!"p1 _ZTS14solver_factory", !5, i64 0}
!285 = !{!"_ZTS3refI6solverE", !286, i64 0}
!286 = !{!"p1 _ZTS6solver", !5, i64 0}
!287 = !{!"_ZTS3refI16check_sat_resultE", !288, i64 0}
!288 = !{!"p1 _ZTS16check_sat_result", !5, i64 0}
!289 = !{!"_ZTS3refI11opt_wrapperE", !290, i64 0}
!290 = !{!"p1 _ZTS11opt_wrapper", !5, i64 0}
!291 = !{!"_ZTS9stopwatch", !292, i64 0, !293, i64 8, !44, i64 16}
!292 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !293, i64 0}
!293 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !215, i64 0}
!294 = !{!"_ZTS10scoped_ptrIN11cmd_context5dt_ehEE", !295, i64 0}
!295 = !{!"p1 _ZTSN11cmd_context5dt_ehE", !5, i64 0}
!296 = !{!"_ZTS10scoped_ptrIN11cmd_context6pp_envEE", !297, i64 0}
!297 = !{!"p1 _ZTSN11cmd_context6pp_envE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!300 = !{!301, !302, i64 0}
!301 = !{!"_ZTS10params_ref", !302, i64 0}
!302 = !{!"p1 _ZTS6params", !5, i64 0}
!303 = !{!228, !228, i64 0}
!304 = distinct !{!304, !31}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTS5mk_pp", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTS11mk_ismt2_pp", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !5, i64 0}
!311 = !{!312, !154, i64 0}
!312 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !154, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!313 = !{!312, !29, i64 8}
!314 = !{!315, !315, i64 0}
!315 = !{!"p2 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !37, i64 0}
!316 = !{!215, !215, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!323 = !{i64 0, i64 8, !8}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4exprPS1_E8key_dataEE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTS10default_eqIN7obj_mapI4exprPS1_E8key_dataEE", !5, i64 0}
!330 = !{!331, !129, i64 0}
!331 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !129, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!332 = !{!331, !29, i64 8}
!333 = !{!331, !29, i64 12}
!334 = !{!331, !29, i64 16}
!335 = distinct !{!335, !31}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E8key_dataE", !5, i64 0}
!338 = !{!131, !27, i64 0}
!339 = distinct !{!339, !31}
!340 = !{!341, !9, i64 0}
!341 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !9, i64 0}
!342 = !{!41, !29, i64 8}
!343 = !{!344, !344, i64 0}
!344 = !{!"p2 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !37, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !5, i64 0}
!347 = !{!348, !349, i64 0}
!348 = !{!"_ZTS14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !349, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!349 = !{!"p1 _ZTSN7obj_mapI3varPS0_E13obj_map_entryE", !5, i64 0}
!350 = !{!348, !29, i64 8}
!351 = !{!349, !349, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p2 _ZTSN7obj_mapI3varPS0_E13obj_map_entryE", !37, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTS14func_decl_info", !5, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !5, i64 0}
!358 = !{!359, !144, i64 0}
!359 = !{!"_ZTS14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !144, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!360 = !{!359, !29, i64 8}
!361 = !{!362, !362, i64 0}
!362 = !{!"p2 _ZTSN7obj_mapI3varjE13obj_map_entryE", !37, i64 0}
!363 = !{!165, !165, i64 0}
!364 = !{!365, !29, i64 0}
!365 = !{!"_ZTS9decl_info", !29, i64 0, !29, i64 4, !366, i64 8, !44, i64 16}
!366 = !{!"_ZTS6vectorI9parameterLb1EjE", !367, i64 0}
!367 = !{!"p1 _ZTS9parameter", !5, i64 0}
!368 = !{!365, !29, i64 4}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTS6vectorI9parameterLb1EjE", !5, i64 0}
!371 = !{!366, !367, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!376 = !{!214, !46, i64 0}
!377 = !{!378, !175, i64 0}
!378 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !175, i64 0}
!379 = !{!213, !46, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 long", !5, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p2 omnipotent char", !37, i64 0}
!386 = !{!5, !5, i64 0}
!387 = !{!213, !215, i64 8}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!392 = !{!393, !391, i64 32}
!393 = !{!"_ZTSSt8ios_base", !215, i64 8, !215, i64 16, !394, i64 24, !391, i64 28, !391, i64 32, !395, i64 40, !396, i64 48, !6, i64 64, !29, i64 192, !397, i64 200, !398, i64 208}
!394 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!395 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!396 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !215, i64 8}
!397 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!398 = !{!"_ZTSSt6locale", !399, i64 0}
!399 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSN7obj_mapI9func_decljE8key_dataE", !5, i64 0}
!408 = distinct !{!408, !31}
!409 = distinct !{!409, !31}
!410 = !{!156, !134, i64 0}
!411 = !{!412, !134, i64 0}
!412 = !{!"_ZTSN7obj_mapI9func_decljE13obj_map_entryE", !156, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTS8obj_hashIN7obj_mapI9func_decljE8key_dataEE", !5, i64 0}
!415 = !{!41, !29, i64 12}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTS10default_eqIN7obj_mapI9func_decljE8key_dataEE", !5, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !5, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTS10ptr_vectorI10quantifierE", !5, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTS6vectorIP10quantifierLb0EjE", !5, i64 0}
!424 = !{!57, !58, i64 0}
!425 = !{!58, !58, i64 0}
!426 = !{!312, !29, i64 12}
!427 = !{!312, !29, i64 16}
!428 = distinct !{!428, !31}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTS6vectorIP3appLb0EjE", !5, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p2 _ZTS3app", !37, i64 0}
!433 = !{!434, !432, i64 0}
!434 = !{!"_ZTS6vectorIP3appLb0EjE", !432, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTS19ref_manager_wrapperI3app11ast_managerE", !5, i64 0}
!437 = !{!438, !9, i64 0}
!438 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !9, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTS8obj_hashIN7obj_mapI3varPS1_E8key_dataEE", !5, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTS10default_eqIN7obj_mapI3varPS1_E8key_dataEE", !5, i64 0}
!443 = !{!348, !29, i64 12}
!444 = !{!348, !29, i64 16}
!445 = distinct !{!445, !31}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSN7obj_mapI3varPS0_E8key_dataE", !5, i64 0}
!448 = !{!449, !92, i64 0}
!449 = !{!"_ZTSN7obj_mapI3varPS0_E8key_dataE", !92, i64 0, !92, i64 8}
!450 = !{!449, !92, i64 8}
!451 = distinct !{!451, !31}
!452 = distinct !{!452, !31}
!453 = !{!454, !92, i64 0}
!454 = !{!"_ZTSN7obj_mapI3varPS0_E13obj_map_entryE", !449, i64 0}
!455 = !{i64 0, i64 8, !91, i64 8, i64 8, !91}
!456 = distinct !{!456, !31}
!457 = distinct !{!457, !31}
!458 = distinct !{!458, !31}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTS8ast_mark", !5, i64 0}
!461 = distinct !{!461, !31}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !5, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTS14default_t2uintI4exprE", !5, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !5, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSN8ast_mark9decl2uintE", !5, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTS10bit_vector", !5, i64 0}
!472 = !{!473, !29, i64 0}
!473 = !{!"_ZTS10bit_vector", !29, i64 0, !29, i64 4, !25, i64 8}
!474 = !{!473, !29, i64 4}
!475 = !{!473, !25, i64 8}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTS10ptr_vectorI3astE", !5, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTS6vectorIP3astLb0EjE", !5, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p2 _ZTS3ast", !37, i64 0}
!482 = !{!483, !481, i64 0}
!483 = !{!"_ZTS6vectorIP3astLb0EjE", !481, i64 0}
!484 = !{!485, !118, i64 32}
!485 = !{!"_ZTSN18expr_pattern_match9inst_procE", !9, i64 0, !486, i64 8, !79, i64 24, !118, i64 32, !488, i64 40, !17, i64 64}
!486 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !487, i64 0}
!487 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !341, i64 0, !64, i64 8}
!488 = !{!"_ZTS7obj_mapI4exprPS0_E", !331, i64 0}
!489 = !{!490, !490, i64 0}
!490 = !{!"p2 _ZTS4sort", !37, i64 0}
!491 = !{!43, !43, i64 0}
!492 = distinct !{!492, !31}
!493 = !{!163, !43, i64 40}
!494 = distinct !{!494, !31}
!495 = !{!485, !79, i64 24}
!496 = !{!485, !17, i64 64}
!497 = !{!485, !9, i64 0}
!498 = !{!39, !29, i64 76}
!499 = distinct !{!499, !31}
!500 = distinct !{!500, !31}
!501 = !{!502, !27, i64 0}
!502 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !131, i64 0}
!503 = !{i64 0, i64 8, !26, i64 8, i64 8, !26}
!504 = distinct !{!504, !31}
!505 = distinct !{!505, !31}
!506 = distinct !{!506, !31}
!507 = distinct !{!507, !31}
!508 = distinct !{!508, !31}
!509 = distinct !{!509, !31}
!510 = distinct !{!510, !31}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTS8obj_hashIN7obj_mapI3varjE8key_dataEE", !5, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTS10default_eqIN7obj_mapI3varjE8key_dataEE", !5, i64 0}
!515 = !{!359, !29, i64 12}
!516 = !{!359, !29, i64 16}
!517 = distinct !{!517, !31}
!518 = !{!519, !519, i64 0}
!519 = !{!"p1 _ZTSN7obj_mapI3varjE8key_dataE", !5, i64 0}
!520 = !{!146, !92, i64 0}
!521 = distinct !{!521, !31}
!522 = distinct !{!522, !31}
!523 = !{!524, !92, i64 0}
!524 = !{!"_ZTSN7obj_mapI3varjE13obj_map_entryE", !146, i64 0}
!525 = distinct !{!525, !31}
!526 = distinct !{!526, !31}
!527 = !{i64 0, i64 8, !91, i64 8, i64 4, !28}
!528 = distinct !{!528, !31}
!529 = distinct !{!529, !31}
!530 = distinct !{!530, !31}
!531 = distinct !{!531, !31}
!532 = distinct !{!532, !31}
!533 = !{i64 0, i64 8, !133, i64 8, i64 4, !28}
!534 = distinct !{!534, !31}
!535 = distinct !{!535, !31}
!536 = distinct !{!536, !31}
!537 = !{!538, !228, i64 216}
!538 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !393, i64 0, !228, i64 216, !6, i64 224, !44, i64 225, !539, i64 232, !540, i64 240, !541, i64 248, !542, i64 256}
!539 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!540 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!541 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!542 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!543 = !{!538, !6, i64 224}
!544 = !{!538, !44, i64 225}
!545 = !{!538, !539, i64 232}
!546 = !{!538, !540, i64 240}
!547 = !{!538, !541, i64 248}
!548 = !{!538, !542, i64 256}
!549 = !{!550, !550, i64 0}
!550 = !{!"p1 _ZTSSi", !5, i64 0}
!551 = !{!37, !37, i64 0}
!552 = !{!553, !215, i64 8}
!553 = !{!"_ZTSSi", !215, i64 8}
!554 = !{!555, !555, i64 0}
!555 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!556 = !{!557, !179, i64 64}
!557 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !558, i64 0, !179, i64 64, !213, i64 72}
!558 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !46, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !46, i64 40, !46, i64 48, !398, i64 56}
!559 = !{!539, !539, i64 0}
!560 = !{!558, !46, i64 8}
!561 = !{!558, !46, i64 16}
!562 = !{!558, !46, i64 24}
!563 = !{!558, !46, i64 32}
!564 = !{!558, !46, i64 40}
!565 = !{!558, !46, i64 48}
