; ModuleID = 'bench/z3/original/dbg_cmds.ll'
source_filename = "bench/z3/original/dbg_cmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.obj_ref = type { ptr, ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.102, ptr, %class.svector.104, %class.ref_vector, %class.ptr_vector.102, ptr, %class.ref_vector.107, %class.obj_hashtable, ptr, i32, %class.svector.115 }
%class.svector.104 = type { %class.vector.105 }
%class.vector.105 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core.106 }
%class.ref_vector_core.106 = type { %class.ref_manager_wrapper, %class.ptr_vector.52 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.ptr_vector.102 = type { %class.vector.103 }
%class.vector.103 = type { ptr }
%class.ref_vector.107 = type { %class.ref_vector_core.108 }
%class.ref_vector_core.108 = type { %class.ref_manager_wrapper.109, %class.ptr_vector.110 }
%class.ref_manager_wrapper.109 = type { ptr }
%class.ptr_vector.110 = type { %class.vector.111 }
%class.vector.111 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.114, [4 x i8] }
%class.core_hashtable.base.114 = type <{ ptr, i32, i32, i32 }>
%class.svector.115 = type { %class.vector.116 }
%class.vector.116 = type { ptr }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.52, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.117, %class.obj_ref.117, %class.svector.91 }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.117 = type { ptr, ptr }
%class.svector.91 = type { %class.vector.92 }
%class.vector.92 = type { ptr }
%"class.std::allocator" = type { i8 }
%class.bool_rewriter_star = type { %class.rewriter_tpl.118, %struct.bool_rewriter_cfg }
%class.rewriter_tpl.118 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.52, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.117, %class.obj_ref.117, %class.svector.91 }
%struct.bool_rewriter_cfg = type { %class.bool_rewriter }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.52, %class.ptr_vector.52, %class.svector.91, %class.svector.91 }
%class.scoped_ptr.119 = type { ptr }
%class.ast_translation = type <{ ptr, ptr, %class.svector.120, %class.ptr_vector.122, %class.ptr_vector.122, %class.obj_map.124, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.120 = type { %class.vector.121 }
%class.vector.121 = type { ptr }
%class.ptr_vector.122 = type { %class.vector.123 }
%class.vector.123 = type { ptr }
%class.obj_map.124 = type { %class.core_hashtable.125 }
%class.core_hashtable.125 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.used_vars = type { %class.ptr_vector.129, %class.hashtable, %class.svector.135, i32, i32 }
%class.ptr_vector.129 = type { %class.vector.130 }
%class.vector.130 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.134, [4 x i8] }
%class.core_hashtable.base.134 = type <{ ptr, i32, i32, i32 }>
%class.svector.135 = type { %class.vector.136 }
%class.vector.136 = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.qe::interpolator" = type { ptr }
%class.ref.138 = type { ptr }
%"class.qe::mbproj" = type { ptr }
%class.ref = type { ptr }
%"class.mbp::mbp_qel" = type { ptr }
%class.ref_vector.158 = type { %class.ref_vector_core.159 }
%class.ref_vector_core.159 = type { %class.ref_manager_wrapper.160, %class.ptr_vector.66 }
%class.ref_manager_wrapper.160 = type { ptr }
%class.ptr_vector.66 = type { %class.vector.67 }
%class.vector.67 = type { ptr }
%"class.qe::prop_mbi_plugin" = type { %"class.qe::mbi_plugin", %class.ref }
%"class.qe::mbi_plugin" = type { ptr, ptr, %class.ref_vector.158, %class.obj_hashtable.161, %class.svector.167, %"class.std::function" }
%class.obj_hashtable.161 = type { %class.core_hashtable.base.165, [4 x i8] }
%class.core_hashtable.base.165 = type <{ ptr, i32, i32, i32 }>
%class.svector.167 = type { %class.vector.168 }
%class.vector.168 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.obj_hash_entry = type { ptr }
%"class.qe::uflia_mbi" = type { %"class.qe::mbi_plugin", %class.ref_vector, %class.obj_hashtable, %class.ref_vector, %class.ref, %class.ref }
%class.qel = type { ptr }
%class.qe_lite = type { ptr }

$_ZN16print_dimacs_cmdD0Ev = comdat any

$_ZN3cmd5resetER11cmd_context = comdat any

$_ZN3cmd8finalizeER11cmd_context = comdat any

$_ZNK3cmd8get_nameEv = comdat any

$_ZNK16print_dimacs_cmd9get_usageEv = comdat any

$_ZNK16print_dimacs_cmd9get_descrER11cmd_context = comdat any

$_ZNK16print_dimacs_cmd9get_arityEv = comdat any

$_ZN16print_dimacs_cmd7prepareER11cmd_context = comdat any

$_ZNK3cmd13next_arg_kindER11cmd_context = comdat any

$_ZN3cmd12set_next_argER11cmd_contextj = comdat any

$_ZN3cmd12set_next_argER11cmd_contextb = comdat any

$_ZN3cmd12set_next_argER11cmd_contextRK8rational = comdat any

$_ZN3cmd12set_next_argER11cmd_contextd = comdat any

$_ZN3cmd12set_next_argER11cmd_contextPKc = comdat any

$_ZN3cmd12set_next_argER11cmd_contextRK6symbol = comdat any

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

$_ZN16print_dimacs_cmd7executeER11cmd_context = comdat any

$_ZN3cmdD0Ev = comdat any

$_ZNK3cmd9get_usageEv = comdat any

$_ZNK3cmd9get_descrER11cmd_context = comdat any

$_ZNK3cmd9get_arityEv = comdat any

$_ZN3cmd7prepareER11cmd_context = comdat any

$_ZN3cmd7executeER11cmd_context = comdat any

$_ZN23get_quantifier_body_cmdD0Ev = comdat any

$_ZNK23get_quantifier_body_cmd9get_usageEv = comdat any

$_ZNK23get_quantifier_body_cmd9get_descrER11cmd_context = comdat any

$_ZNK23get_quantifier_body_cmd9get_arityEv = comdat any

$_ZN23get_quantifier_body_cmd7prepareER11cmd_context = comdat any

$_ZNK23get_quantifier_body_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN23get_quantifier_body_cmd12set_next_argER11cmd_contextRK6symbol = comdat any

$_ZN23get_quantifier_body_cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN13cmd_exceptionC2EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN13cmd_exceptionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7set_cmdD0Ev = comdat any

$_ZNK7set_cmd9get_usageEv = comdat any

$_ZNK7set_cmd9get_descrER11cmd_context = comdat any

$_ZNK7set_cmd9get_arityEv = comdat any

$_ZN7set_cmd7prepareER11cmd_context = comdat any

$_ZNK7set_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN7set_cmd12set_next_argER11cmd_contextRK6symbol = comdat any

$_ZN7set_cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN10pp_var_cmdD0Ev = comdat any

$_ZNK10pp_var_cmd9get_usageEv = comdat any

$_ZNK10pp_var_cmd9get_descrER11cmd_context = comdat any

$_ZNK10pp_var_cmd9get_arityEv = comdat any

$_ZNK10pp_var_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN10pp_var_cmd12set_next_argER11cmd_contextRK6symbol = comdat any

$_ZN14shift_vars_cmdD0Ev = comdat any

$_ZNK14shift_vars_cmd9get_usageEv = comdat any

$_ZNK14shift_vars_cmd9get_descrER11cmd_context = comdat any

$_ZNK14shift_vars_cmd9get_arityEv = comdat any

$_ZN14shift_vars_cmd7prepareER11cmd_context = comdat any

$_ZNK14shift_vars_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN14shift_vars_cmd12set_next_argER11cmd_contextj = comdat any

$_ZN14shift_vars_cmd12set_next_argER11cmd_contextRK6symbol = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN14assert_not_cmdD0Ev = comdat any

$_ZNK14assert_not_cmd9get_usageEv = comdat any

$_ZNK14assert_not_cmd9get_descrER11cmd_context = comdat any

$_ZNK14assert_not_cmd9get_arityEv = comdat any

$_ZNK14assert_not_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN14assert_not_cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN8size_cmdD0Ev = comdat any

$_ZNK8size_cmd9get_usageEv = comdat any

$_ZNK8size_cmd9get_descrER11cmd_context = comdat any

$_ZNK8size_cmd9get_arityEv = comdat any

$_ZNK8size_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN8size_cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN9subst_cmdD2Ev = comdat any

$_ZN9subst_cmdD0Ev = comdat any

$_ZNK9subst_cmd9get_usageEv = comdat any

$_ZNK9subst_cmd9get_descrER11cmd_context = comdat any

$_ZNK9subst_cmd9get_arityEv = comdat any

$_ZN9subst_cmd7prepareER11cmd_context = comdat any

$_ZNK9subst_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN9subst_cmd12set_next_argER11cmd_contextRK6symbol = comdat any

$_ZN9subst_cmd12set_next_argER11cmd_contextjPK6symbol = comdat any

$_ZN9subst_cmd7executeER11cmd_context = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN17bool_rewriter_cmdD0Ev = comdat any

$_ZNK17bool_rewriter_cmd9get_usageEv = comdat any

$_ZNK17bool_rewriter_cmd9get_descrER11cmd_context = comdat any

$_ZNK17bool_rewriter_cmd9get_arityEv = comdat any

$_ZNK17bool_rewriter_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN17bool_rewriter_cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN18bool_rewriter_starC2ER11ast_managerRK10params_ref = comdat any

$_ZN18bool_rewriter_starD2Ev = comdat any

$_ZN18bool_rewriter_starD0Ev = comdat any

$_ZN12rewriter_tplI17bool_rewriter_cfgED2Ev = comdat any

$_ZN12rewriter_tplI17bool_rewriter_cfgED0Ev = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN18bool_frewriter_cmdD0Ev = comdat any

$_ZNK18bool_frewriter_cmd9get_usageEv = comdat any

$_ZNK18bool_frewriter_cmd9get_descrER11cmd_context = comdat any

$_ZNK18bool_frewriter_cmd9get_arityEv = comdat any

$_ZNK18bool_frewriter_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN18bool_frewriter_cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN12elim_and_cmdD0Ev = comdat any

$_ZNK12elim_and_cmd9get_usageEv = comdat any

$_ZNK12elim_and_cmd9get_descrER11cmd_context = comdat any

$_ZNK12elim_and_cmd9get_arityEv = comdat any

$_ZNK12elim_and_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN12elim_and_cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN6lt_cmdD0Ev = comdat any

$_ZNK6lt_cmd9get_usageEv = comdat any

$_ZNK6lt_cmd9get_descrER11cmd_context = comdat any

$_ZNK6lt_cmd9get_arityEv = comdat any

$_ZN6lt_cmd7prepareER11cmd_context = comdat any

$_ZNK6lt_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN6lt_cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN6lt_cmd7executeER11cmd_context = comdat any

$_ZN14some_value_cmdD0Ev = comdat any

$_ZNK14some_value_cmd9get_usageEv = comdat any

$_ZNK14some_value_cmd9get_descrER11cmd_context = comdat any

$_ZNK14some_value_cmd9get_arityEv = comdat any

$_ZNK14some_value_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN14some_value_cmd12set_next_argER11cmd_contextP4sort = comdat any

$_ZN10params_cmdD0Ev = comdat any

$_ZNK10params_cmd9get_usageEv = comdat any

$_ZNK10params_cmd9get_descrER11cmd_context = comdat any

$_ZNK10params_cmd9get_arityEv = comdat any

$_ZN10params_cmd7executeER11cmd_context = comdat any

$_ZN14translator_cmdD0Ev = comdat any

$_ZNK14translator_cmd9get_usageEv = comdat any

$_ZNK14translator_cmd9get_descrER11cmd_context = comdat any

$_ZNK14translator_cmd9get_arityEv = comdat any

$_ZNK14translator_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN14translator_cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN15ast_translationC2ER11ast_managerS1_b = comdat any

$_ZN10scoped_ptrI11ast_managerED2Ev = comdat any

$_ZN7obj_mapI3astPS0_ED2Ev = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN6vectorIN15ast_translation5frameELb0EjED2Ev = comdat any

$_ZN9sexpr_cmdD0Ev = comdat any

$_ZNK9sexpr_cmd9get_usageEv = comdat any

$_ZNK9sexpr_cmd9get_descrER11cmd_context = comdat any

$_ZNK9sexpr_cmd9get_arityEv = comdat any

$_ZNK9sexpr_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN9sexpr_cmd12set_next_argER11cmd_contextP5sexpr = comdat any

$_ZN13used_vars_cmdD0Ev = comdat any

$_ZNK13used_vars_cmd9get_usageEv = comdat any

$_ZNK13used_vars_cmd9get_descrER11cmd_context = comdat any

$_ZNK13used_vars_cmd9get_arityEv = comdat any

$_ZNK13used_vars_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN13used_vars_cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN9used_varsD2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN20elim_unused_vars_cmdD0Ev = comdat any

$_ZNK20elim_unused_vars_cmd9get_usageEv = comdat any

$_ZNK20elim_unused_vars_cmd9get_descrER11cmd_context = comdat any

$_ZNK20elim_unused_vars_cmd9get_arityEv = comdat any

$_ZNK20elim_unused_vars_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN20elim_unused_vars_cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN15instantiate_cmdD0Ev = comdat any

$_ZNK20instantiate_cmd_core9get_usageEv = comdat any

$_ZNK20instantiate_cmd_core9get_descrER11cmd_context = comdat any

$_ZNK20instantiate_cmd_core9get_arityEv = comdat any

$_ZN20instantiate_cmd_core7prepareER11cmd_context = comdat any

$_ZNK20instantiate_cmd_core13next_arg_kindER11cmd_context = comdat any

$_ZN20instantiate_cmd_core12set_next_argER11cmd_contextP4expr = comdat any

$_ZN20instantiate_cmd_core12set_next_argER11cmd_contextjPKP4expr = comdat any

$_ZN20instantiate_cmd_core7executeER11cmd_context = comdat any

$_ZN20instantiate_cmd_coreD0Ev = comdat any

$_ZN20instantiate_cmd_coreD2Ev = comdat any

$_ZN22instantiate_nested_cmdD0Ev = comdat any

$_ZNK22instantiate_nested_cmd9get_descrER11cmd_context = comdat any

$_ZN22instantiate_nested_cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN3cmdD2Ev = comdat any

$_ZN11set_next_idD0Ev = comdat any

$_ZNK11set_next_id9get_usageEv = comdat any

$_ZNK11set_next_id9get_descrER11cmd_context = comdat any

$_ZNK11set_next_id9get_arityEv = comdat any

$_ZNK11set_next_id13next_arg_kindER11cmd_context = comdat any

$_ZN11set_next_id12set_next_argER11cmd_contextj = comdat any

$_ZN19get_interpolant_cmdD2Ev = comdat any

$_ZN19get_interpolant_cmdD0Ev = comdat any

$_ZNK19get_interpolant_cmd9get_usageEv = comdat any

$_ZNK19get_interpolant_cmd9get_descrER11cmd_context = comdat any

$_ZNK19get_interpolant_cmd9get_arityEv = comdat any

$_ZN19get_interpolant_cmd7prepareER11cmd_context = comdat any

$_ZNK19get_interpolant_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN19get_interpolant_cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN19get_interpolant_cmd7executeER11cmd_context = comdat any

$_ZN7mbp_cmdD2Ev = comdat any

$_ZN7mbp_cmdD0Ev = comdat any

$_ZNK7mbp_cmd9get_usageEv = comdat any

$_ZNK7mbp_cmd9get_descrER11cmd_context = comdat any

$_ZNK7mbp_cmd9get_arityEv = comdat any

$_ZN7mbp_cmd7prepareER11cmd_context = comdat any

$_ZNK7mbp_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN7mbp_cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN7mbp_cmd12set_next_argER11cmd_contextjPKP4expr = comdat any

$_ZN7mbp_cmd7executeER11cmd_context = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN11mbp_qel_cmdD2Ev = comdat any

$_ZN11mbp_qel_cmdD0Ev = comdat any

$_ZNK11mbp_qel_cmd9get_usageEv = comdat any

$_ZNK11mbp_qel_cmd9get_descrER11cmd_context = comdat any

$_ZNK11mbp_qel_cmd9get_arityEv = comdat any

$_ZN11mbp_qel_cmd7prepareER11cmd_context = comdat any

$_ZNK11mbp_qel_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN11mbp_qel_cmd12set_next_argER11cmd_contextjPKP4expr = comdat any

$_ZN11mbp_qel_cmd7executeER11cmd_context = comdat any

$_ZN3refI6solverED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7mbi_cmdD2Ev = comdat any

$_ZN7mbi_cmdD0Ev = comdat any

$_ZNK7mbi_cmd9get_usageEv = comdat any

$_ZNK7mbi_cmd9get_descrER11cmd_context = comdat any

$_ZNK7mbi_cmd9get_arityEv = comdat any

$_ZN7mbi_cmd7prepareER11cmd_context = comdat any

$_ZNK7mbi_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN7mbi_cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN7mbi_cmd12set_next_argER11cmd_contextjPKP9func_decl = comdat any

$_ZN7mbi_cmd7executeER11cmd_context = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN2qe10mbi_plugin10set_sharedERK10ref_vectorI9func_decl11ast_managerE = comdat any

$_ZN2qe15prop_mbi_pluginD2Ev = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN2qe10mbi_pluginD2Ev = comdat any

$_ZN2qe10mbi_pluginD0Ev = comdat any

$_ZN15euf_project_cmdD2Ev = comdat any

$_ZN15euf_project_cmdD0Ev = comdat any

$_ZNK15euf_project_cmd9get_usageEv = comdat any

$_ZNK15euf_project_cmd9get_descrER11cmd_context = comdat any

$_ZNK15euf_project_cmd9get_arityEv = comdat any

$_ZN15euf_project_cmd7prepareER11cmd_context = comdat any

$_ZNK15euf_project_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN15euf_project_cmd12set_next_argER11cmd_contextjPKP4expr = comdat any

$_ZN15euf_project_cmd12set_next_argER11cmd_contextjPKP9func_decl = comdat any

$_ZN15euf_project_cmd7executeER11cmd_context = comdat any

$_ZN2qe9uflia_mbiD2Ev = comdat any

$_ZN8eufi_cmdD2Ev = comdat any

$_ZN8eufi_cmdD0Ev = comdat any

$_ZNK8eufi_cmd9get_usageEv = comdat any

$_ZNK8eufi_cmd9get_descrER11cmd_context = comdat any

$_ZNK8eufi_cmd9get_arityEv = comdat any

$_ZN8eufi_cmd7prepareER11cmd_context = comdat any

$_ZNK8eufi_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN8eufi_cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN8eufi_cmd12set_next_argER11cmd_contextjPKP9func_decl = comdat any

$_ZN8eufi_cmd7executeER11cmd_context = comdat any

$_ZN7qel_cmdD2Ev = comdat any

$_ZN7qel_cmdD0Ev = comdat any

$_ZNK7qel_cmd9get_usageEv = comdat any

$_ZNK7qel_cmd9get_descrER11cmd_context = comdat any

$_ZNK7qel_cmd9get_arityEv = comdat any

$_ZN7qel_cmd7prepareER11cmd_context = comdat any

$_ZNK7qel_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN7qel_cmd12set_next_argER11cmd_contextjPKP4expr = comdat any

$_ZN7qel_cmd12set_next_argER11cmd_contextjPKP9func_decl = comdat any

$_ZN7qel_cmd7executeER11cmd_context = comdat any

$_ZN11qe_lite_cmdD2Ev = comdat any

$_ZN11qe_lite_cmdD0Ev = comdat any

$_ZNK11qe_lite_cmd9get_usageEv = comdat any

$_ZNK11qe_lite_cmd9get_descrER11cmd_context = comdat any

$_ZNK11qe_lite_cmd9get_arityEv = comdat any

$_ZN11qe_lite_cmd7prepareER11cmd_context = comdat any

$_ZNK11qe_lite_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN11qe_lite_cmd12set_next_argER11cmd_contextjPKP4expr = comdat any

$_ZN11qe_lite_cmd12set_next_argER11cmd_contextjPKP9func_decl = comdat any

$_ZN11qe_lite_cmd7executeER11cmd_context = comdat any

$_ZTV16print_dimacs_cmd = comdat any

$_ZTI16print_dimacs_cmd = comdat any

$_ZTS16print_dimacs_cmd = comdat any

$_ZTI3cmd = comdat any

$_ZTS3cmd = comdat any

$_ZTV3cmd = comdat any

$_ZTV23get_quantifier_body_cmd = comdat any

$_ZTI23get_quantifier_body_cmd = comdat any

$_ZTS23get_quantifier_body_cmd = comdat any

$_ZTI13cmd_exception = comdat any

$_ZTS13cmd_exception = comdat any

$_ZTV13cmd_exception = comdat any

$_ZTV7set_cmd = comdat any

$_ZTI7set_cmd = comdat any

$_ZTS7set_cmd = comdat any

$_ZTV10pp_var_cmd = comdat any

$_ZTI10pp_var_cmd = comdat any

$_ZTS10pp_var_cmd = comdat any

$_ZTV14shift_vars_cmd = comdat any

$_ZTI14shift_vars_cmd = comdat any

$_ZTS14shift_vars_cmd = comdat any

$_ZTV14assert_not_cmd = comdat any

$_ZTI14assert_not_cmd = comdat any

$_ZTS14assert_not_cmd = comdat any

$_ZTV8size_cmd = comdat any

$_ZTI8size_cmd = comdat any

$_ZTS8size_cmd = comdat any

$_ZTV9subst_cmd = comdat any

$_ZTI9subst_cmd = comdat any

$_ZTS9subst_cmd = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV17bool_rewriter_cmd = comdat any

$_ZTI17bool_rewriter_cmd = comdat any

$_ZTS17bool_rewriter_cmd = comdat any

$_ZTV18bool_rewriter_star = comdat any

$_ZTI18bool_rewriter_star = comdat any

$_ZTS18bool_rewriter_star = comdat any

$_ZTI12rewriter_tplI17bool_rewriter_cfgE = comdat any

$_ZTS12rewriter_tplI17bool_rewriter_cfgE = comdat any

$_ZTV12rewriter_tplI17bool_rewriter_cfgE = comdat any

$_ZTV18bool_frewriter_cmd = comdat any

$_ZTI18bool_frewriter_cmd = comdat any

$_ZTS18bool_frewriter_cmd = comdat any

$_ZTV12elim_and_cmd = comdat any

$_ZTI12elim_and_cmd = comdat any

$_ZTS12elim_and_cmd = comdat any

$_ZTV6lt_cmd = comdat any

$_ZTI6lt_cmd = comdat any

$_ZTS6lt_cmd = comdat any

$_ZTV14some_value_cmd = comdat any

$_ZTI14some_value_cmd = comdat any

$_ZTS14some_value_cmd = comdat any

$_ZTV10params_cmd = comdat any

$_ZTI10params_cmd = comdat any

$_ZTS10params_cmd = comdat any

$_ZTV14translator_cmd = comdat any

$_ZTI14translator_cmd = comdat any

$_ZTS14translator_cmd = comdat any

$_ZTV9sexpr_cmd = comdat any

$_ZTI9sexpr_cmd = comdat any

$_ZTS9sexpr_cmd = comdat any

$_ZTV13used_vars_cmd = comdat any

$_ZTI13used_vars_cmd = comdat any

$_ZTS13used_vars_cmd = comdat any

$_ZTV20elim_unused_vars_cmd = comdat any

$_ZTI20elim_unused_vars_cmd = comdat any

$_ZTS20elim_unused_vars_cmd = comdat any

$_ZTV15instantiate_cmd = comdat any

$_ZTI15instantiate_cmd = comdat any

$_ZTS15instantiate_cmd = comdat any

$_ZTI20instantiate_cmd_core = comdat any

$_ZTS20instantiate_cmd_core = comdat any

$_ZTV20instantiate_cmd_core = comdat any

$_ZTV22instantiate_nested_cmd = comdat any

$_ZTI22instantiate_nested_cmd = comdat any

$_ZTS22instantiate_nested_cmd = comdat any

$_ZTV11set_next_id = comdat any

$_ZTI11set_next_id = comdat any

$_ZTS11set_next_id = comdat any

$_ZTV19get_interpolant_cmd = comdat any

$_ZTI19get_interpolant_cmd = comdat any

$_ZTS19get_interpolant_cmd = comdat any

$_ZTV7mbp_cmd = comdat any

$_ZTI7mbp_cmd = comdat any

$_ZTS7mbp_cmd = comdat any

$_ZTV11mbp_qel_cmd = comdat any

$_ZTI11mbp_qel_cmd = comdat any

$_ZTS11mbp_qel_cmd = comdat any

$_ZTV7mbi_cmd = comdat any

$_ZTI7mbi_cmd = comdat any

$_ZTS7mbi_cmd = comdat any

$_ZTVN2qe10mbi_pluginE = comdat any

$_ZTIN2qe10mbi_pluginE = comdat any

$_ZTSN2qe10mbi_pluginE = comdat any

$_ZTV15euf_project_cmd = comdat any

$_ZTI15euf_project_cmd = comdat any

$_ZTS15euf_project_cmd = comdat any

$_ZTV8eufi_cmd = comdat any

$_ZTI8eufi_cmd = comdat any

$_ZTS8eufi_cmd = comdat any

$_ZTV7qel_cmd = comdat any

$_ZTI7qel_cmd = comdat any

$_ZTS7qel_cmd = comdat any

$_ZTV11qe_lite_cmd = comdat any

$_ZTI11qe_lite_cmd = comdat any

$_ZTS11qe_lite_cmd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"worked\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"dbg-th-rewriter\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"display-dimacs\00", align 1
@_ZTV16print_dimacs_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI16print_dimacs_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN16print_dimacs_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK16print_dimacs_cmd9get_usageEv, ptr @_ZNK16print_dimacs_cmd9get_descrER11cmd_context, ptr @_ZNK16print_dimacs_cmd9get_arityEv, ptr @_ZN16print_dimacs_cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN16print_dimacs_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI16print_dimacs_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16print_dimacs_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16print_dimacs_cmd = linkonce_odr hidden constant [19 x i8] c"16print_dimacs_cmd\00", comdat, align 1
@_ZTI3cmd = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS3cmd }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS3cmd = linkonce_odr hidden constant [5 x i8] c"3cmd\00", comdat, align 1
@_ZTV3cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI3cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN3cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK3cmd9get_usageEv, ptr @_ZNK3cmd9get_descrER11cmd_context, ptr @_ZNK3cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"print benchmark in DIMACS format\00", align 1
@.str.6 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/cmd_context_types.h\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"dbg-get-qbody\00", align 1
@_ZTV23get_quantifier_body_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI23get_quantifier_body_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN23get_quantifier_body_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK23get_quantifier_body_cmd9get_usageEv, ptr @_ZNK23get_quantifier_body_cmd9get_descrER11cmd_context, ptr @_ZNK23get_quantifier_body_cmd9get_arityEv, ptr @_ZN23get_quantifier_body_cmd7prepareER11cmd_context, ptr @_ZNK23get_quantifier_body_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN23get_quantifier_body_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN23get_quantifier_body_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI23get_quantifier_body_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23get_quantifier_body_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS23get_quantifier_body_cmd = linkonce_odr hidden constant [26 x i8] c"23get_quantifier_body_cmd\00", comdat, align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"<symbol> <quantifier>\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"store the body of the quantifier in the global variable <symbol>\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.11 = private unnamed_addr constant [43 x i8] c"invalid command, term must be a quantifier\00", align 1
@_ZTI13cmd_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cmd_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTS13cmd_exception = linkonce_odr hidden constant [16 x i8] c"13cmd_exception\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@_ZTV13cmd_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI13cmd_exception, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN13cmd_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"dbg-set\00", align 1
@_ZTV7set_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI7set_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN7set_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK7set_cmd9get_usageEv, ptr @_ZNK7set_cmd9get_descrER11cmd_context, ptr @_ZNK7set_cmd9get_arityEv, ptr @_ZN7set_cmd7prepareER11cmd_context, ptr @_ZNK7set_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN7set_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN7set_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI7set_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7set_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS7set_cmd = linkonce_odr hidden constant [9 x i8] c"7set_cmd\00", comdat, align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"<symbol> <term>\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"store <term> in the global variable <symbol>\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"dbg-pp-var\00", align 1
@_ZTV10pp_var_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI10pp_var_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN10pp_var_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK10pp_var_cmd9get_usageEv, ptr @_ZNK10pp_var_cmd9get_descrER11cmd_context, ptr @_ZNK10pp_var_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK10pp_var_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN10pp_var_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI10pp_var_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10pp_var_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS10pp_var_cmd = linkonce_odr hidden constant [13 x i8] c"10pp_var_cmd\00", comdat, align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"<symbol>\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"pretty print a global variable that references an AST\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"dbg-shift-vars\00", align 1
@_ZTV14shift_vars_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI14shift_vars_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN14shift_vars_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK14shift_vars_cmd9get_usageEv, ptr @_ZNK14shift_vars_cmd9get_descrER11cmd_context, ptr @_ZNK14shift_vars_cmd9get_arityEv, ptr @_ZN14shift_vars_cmd7prepareER11cmd_context, ptr @_ZNK14shift_vars_cmd13next_arg_kindER11cmd_context, ptr @_ZN14shift_vars_cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN14shift_vars_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI14shift_vars_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14shift_vars_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS14shift_vars_cmd = linkonce_odr hidden constant [17 x i8] c"14shift_vars_cmd\00", comdat, align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"<symbol> <uint>\00", align 1
@.str.22 = private unnamed_addr constant [124 x i8] c"shift the free variables by <uint> in the term referenced by the global variable <symbol>, the result is stored in <symbol>\00", align 1
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTI13rewriter_core = external constant ptr
@.str.23 = private unnamed_addr constant [11 x i8] c"assert-not\00", align 1
@_ZTV14assert_not_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI14assert_not_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN14assert_not_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK14assert_not_cmd9get_usageEv, ptr @_ZNK14assert_not_cmd9get_descrER11cmd_context, ptr @_ZNK14assert_not_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK14assert_not_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN14assert_not_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI14assert_not_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14assert_not_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS14assert_not_cmd = linkonce_odr hidden constant [17 x i8] c"14assert_not_cmd\00", comdat, align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"<term>\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"assert negation\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"dbg-size\00", align 1
@_ZTV8size_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI8size_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN8size_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK8size_cmd9get_usageEv, ptr @_ZNK8size_cmd9get_descrER11cmd_context, ptr @_ZNK8size_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK8size_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN8size_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI8size_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8size_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS8size_cmd = linkonce_odr hidden constant [10 x i8] c"8size_cmd\00", comdat, align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"return the size of the given term\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"dbg-subst\00", align 1
@_ZTV9subst_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI9subst_cmd, ptr @_ZN9subst_cmdD2Ev, ptr @_ZN9subst_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK9subst_cmd9get_usageEv, ptr @_ZNK9subst_cmd9get_descrER11cmd_context, ptr @_ZNK9subst_cmd9get_arityEv, ptr @_ZN9subst_cmd7prepareER11cmd_context, ptr @_ZNK9subst_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN9subst_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN9subst_cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN9subst_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI9subst_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9subst_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS9subst_cmd = linkonce_odr hidden constant [11 x i8] c"9subst_cmd\00", comdat, align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"<symbol> (<symbol>*) <symbol>\00", align 1
@.str.30 = private unnamed_addr constant [103 x i8] c"substitute the free variables in the AST referenced by <symbol> using the ASTs referenced by <symbol>*\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@.str.32 = private unnamed_addr constant [18 x i8] c"dbg-bool-rewriter\00", align 1
@_ZTV17bool_rewriter_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI17bool_rewriter_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN17bool_rewriter_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK17bool_rewriter_cmd9get_usageEv, ptr @_ZNK17bool_rewriter_cmd9get_descrER11cmd_context, ptr @_ZNK17bool_rewriter_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK17bool_rewriter_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN17bool_rewriter_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI17bool_rewriter_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17bool_rewriter_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS17bool_rewriter_cmd = linkonce_odr hidden constant [20 x i8] c"17bool_rewriter_cmd\00", comdat, align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"apply the Boolean rewriter to the given term\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"flat\00", align 1
@_ZTV18bool_rewriter_star = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI18bool_rewriter_star, ptr @_ZN18bool_rewriter_starD2Ev, ptr @_ZN18bool_rewriter_starD0Ev] }, comdat, align 8
@_ZTI18bool_rewriter_star = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18bool_rewriter_star, ptr @_ZTI12rewriter_tplI17bool_rewriter_cfgE }, comdat, align 8
@_ZTS18bool_rewriter_star = linkonce_odr hidden constant [21 x i8] c"18bool_rewriter_star\00", comdat, align 1
@_ZTI12rewriter_tplI17bool_rewriter_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI17bool_rewriter_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI17bool_rewriter_cfgE = linkonce_odr hidden constant [36 x i8] c"12rewriter_tplI17bool_rewriter_cfgE\00", comdat, align 1
@_ZTV12rewriter_tplI17bool_rewriter_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI17bool_rewriter_cfgE, ptr @_ZN12rewriter_tplI17bool_rewriter_cfgED2Ev, ptr @_ZN12rewriter_tplI17bool_rewriter_cfgED0Ev] }, comdat, align 8
@.str.35 = private unnamed_addr constant [23 x i8] c"dbg-bool-flat-rewriter\00", align 1
@_ZTV18bool_frewriter_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI18bool_frewriter_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN18bool_frewriter_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK18bool_frewriter_cmd9get_usageEv, ptr @_ZNK18bool_frewriter_cmd9get_descrER11cmd_context, ptr @_ZNK18bool_frewriter_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK18bool_frewriter_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN18bool_frewriter_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI18bool_frewriter_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18bool_frewriter_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS18bool_frewriter_cmd = linkonce_odr hidden constant [21 x i8] c"18bool_frewriter_cmd\00", comdat, align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"apply the Boolean (flattening) rewriter to the given term\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"dbg-elim-and\00", align 1
@_ZTV12elim_and_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI12elim_and_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN12elim_and_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK12elim_and_cmd9get_usageEv, ptr @_ZNK12elim_and_cmd9get_descrER11cmd_context, ptr @_ZNK12elim_and_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK12elim_and_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN12elim_and_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI12elim_and_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12elim_and_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS12elim_and_cmd = linkonce_odr hidden constant [15 x i8] c"12elim_and_cmd\00", comdat, align 1
@.str.38 = private unnamed_addr constant [87 x i8] c"apply the Boolean rewriter (eliminating AND operator and flattening) to the given term\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"elim_and\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"dbg-lt\00", align 1
@_ZTV6lt_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI6lt_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN6lt_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK6lt_cmd9get_usageEv, ptr @_ZNK6lt_cmd9get_descrER11cmd_context, ptr @_ZNK6lt_cmd9get_arityEv, ptr @_ZN6lt_cmd7prepareER11cmd_context, ptr @_ZNK6lt_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN6lt_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN6lt_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI6lt_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6lt_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS6lt_cmd = linkonce_odr hidden constant [8 x i8] c"6lt_cmd\00", comdat, align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"<term> <term>\00", align 1
@.str.42 = private unnamed_addr constant [102 x i8] c"return true if the first term is smaller than the second one in the internal Z3 total order on terms.\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"dbg-some-value\00", align 1
@_ZTV14some_value_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI14some_value_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN14some_value_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK14some_value_cmd9get_usageEv, ptr @_ZNK14some_value_cmd9get_descrER11cmd_context, ptr @_ZNK14some_value_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK14some_value_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN14some_value_cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI14some_value_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14some_value_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS14some_value_cmd = linkonce_odr hidden constant [17 x i8] c"14some_value_cmd\00", comdat, align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"<sort>\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"retrieve some value of the given sort\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"dbg-params\00", align 1
@_ZTV10params_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI10params_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN10params_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK10params_cmd9get_usageEv, ptr @_ZNK10params_cmd9get_descrER11cmd_context, ptr @_ZNK10params_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN10params_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI10params_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10params_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS10params_cmd = linkonce_odr hidden constant [13 x i8] c"10params_cmd\00", comdat, align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"test parameters\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"dbg-translator\00", align 1
@_ZTV14translator_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI14translator_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN14translator_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK14translator_cmd9get_usageEv, ptr @_ZNK14translator_cmd9get_descrER11cmd_context, ptr @_ZNK14translator_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK14translator_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN14translator_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI14translator_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14translator_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS14translator_cmd = linkonce_odr hidden constant [17 x i8] c"14translator_cmd\00", comdat, align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"test AST translator\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"\0A--->\0A\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"dbg-sexpr\00", align 1
@_ZTV9sexpr_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI9sexpr_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN9sexpr_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK9sexpr_cmd9get_usageEv, ptr @_ZNK9sexpr_cmd9get_descrER11cmd_context, ptr @_ZNK9sexpr_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK9sexpr_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN9sexpr_cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI9sexpr_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9sexpr_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS9sexpr_cmd = linkonce_odr hidden constant [11 x i8] c"9sexpr_cmd\00", comdat, align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"<sexpr>\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"display an s-expr\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"dbg-used-vars\00", align 1
@_ZTV13used_vars_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI13used_vars_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN13used_vars_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK13used_vars_cmd9get_usageEv, ptr @_ZNK13used_vars_cmd9get_descrER11cmd_context, ptr @_ZNK13used_vars_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK13used_vars_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN13used_vars_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI13used_vars_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13used_vars_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS13used_vars_cmd = linkonce_odr hidden constant [16 x i8] c"13used_vars_cmd\00", comdat, align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"<expr>\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"test used_vars functor\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"(vars\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"\0A  (\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"<not-used>\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"dbg-elim-unused-vars\00", align 1
@_ZTV20elim_unused_vars_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI20elim_unused_vars_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN20elim_unused_vars_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK20elim_unused_vars_cmd9get_usageEv, ptr @_ZNK20elim_unused_vars_cmd9get_descrER11cmd_context, ptr @_ZNK20elim_unused_vars_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK20elim_unused_vars_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN20elim_unused_vars_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI20elim_unused_vars_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20elim_unused_vars_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS20elim_unused_vars_cmd = linkonce_odr hidden constant [23 x i8] c"20elim_unused_vars_cmd\00", comdat, align 1
@.str.65 = private unnamed_addr constant [40 x i8] c"eliminate unused vars from a quantifier\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"dbg-instantiate\00", align 1
@_ZTV15instantiate_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI15instantiate_cmd, ptr @_ZN20instantiate_cmd_coreD2Ev, ptr @_ZN15instantiate_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK20instantiate_cmd_core9get_usageEv, ptr @_ZNK20instantiate_cmd_core9get_descrER11cmd_context, ptr @_ZNK20instantiate_cmd_core9get_arityEv, ptr @_ZN20instantiate_cmd_core7prepareER11cmd_context, ptr @_ZNK20instantiate_cmd_core13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN20instantiate_cmd_core12set_next_argER11cmd_contextP4expr, ptr @_ZN20instantiate_cmd_core12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN20instantiate_cmd_core7executeER11cmd_context] }, comdat, align 8
@_ZTI15instantiate_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15instantiate_cmd, ptr @_ZTI20instantiate_cmd_core }, comdat, align 8
@_ZTS15instantiate_cmd = linkonce_odr hidden constant [18 x i8] c"15instantiate_cmd\00", comdat, align 1
@_ZTI20instantiate_cmd_core = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20instantiate_cmd_core, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS20instantiate_cmd_core = linkonce_odr hidden constant [23 x i8] c"20instantiate_cmd_core\00", comdat, align 1
@_ZTV20instantiate_cmd_core = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI20instantiate_cmd_core, ptr @_ZN20instantiate_cmd_coreD2Ev, ptr @_ZN20instantiate_cmd_coreD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK20instantiate_cmd_core9get_usageEv, ptr @_ZNK20instantiate_cmd_core9get_descrER11cmd_context, ptr @_ZNK20instantiate_cmd_core9get_arityEv, ptr @_ZN20instantiate_cmd_core7prepareER11cmd_context, ptr @_ZNK20instantiate_cmd_core13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN20instantiate_cmd_core12set_next_argER11cmd_contextP4expr, ptr @_ZN20instantiate_cmd_core12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN20instantiate_cmd_core7executeER11cmd_context] }, comdat, align 8
@.str.67 = private unnamed_addr constant [25 x i8] c"<quantifier> (<symbol>*)\00", align 1
@.str.68 = private unnamed_addr constant [56 x i8] c"instantiate the quantifier using the given expressions.\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"invalid command, quantifier expected.\00", align 1
@.str.70 = private unnamed_addr constant [98 x i8] c"invalid command, mismatch between the number of quantified variables and the number of arguments.\00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c"invalid command, sort mismatch at position \00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"dbg-instantiate-nested\00", align 1
@_ZTV22instantiate_nested_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI22instantiate_nested_cmd, ptr @_ZN20instantiate_cmd_coreD2Ev, ptr @_ZN22instantiate_nested_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK20instantiate_cmd_core9get_usageEv, ptr @_ZNK22instantiate_nested_cmd9get_descrER11cmd_context, ptr @_ZNK20instantiate_cmd_core9get_arityEv, ptr @_ZN20instantiate_cmd_core7prepareER11cmd_context, ptr @_ZNK20instantiate_cmd_core13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN22instantiate_nested_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN20instantiate_cmd_core12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN20instantiate_cmd_core7executeER11cmd_context] }, comdat, align 8
@_ZTI22instantiate_nested_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22instantiate_nested_cmd, ptr @_ZTI20instantiate_cmd_core }, comdat, align 8
@_ZTS22instantiate_nested_cmd = linkonce_odr hidden constant [25 x i8] c"22instantiate_nested_cmd\00", comdat, align 1
@.str.76 = private unnamed_addr constant [166 x i8] c"instantiate the quantifier nested in the outermost quantifier, this command is used to test the instantiation procedure with quantifiers that contain free variables.\00", align 1
@.str.77 = private unnamed_addr constant [44 x i8] c"invalid command, nested quantifier expected\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"dbg-set-next-id\00", align 1
@_ZTV11set_next_id = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI11set_next_id, ptr @_ZN3cmdD2Ev, ptr @_ZN11set_next_idD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK11set_next_id9get_usageEv, ptr @_ZNK11set_next_id9get_descrER11cmd_context, ptr @_ZNK11set_next_id9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK11set_next_id13next_arg_kindER11cmd_context, ptr @_ZN11set_next_id12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI11set_next_id = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11set_next_id, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS11set_next_id = linkonce_odr hidden constant [14 x i8] c"11set_next_id\00", comdat, align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"<unsigned>\00", align 1
@.str.80 = private unnamed_addr constant [58 x i8] c"set the next expression id to be at least the given value\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"get-interpolant\00", align 1
@_ZTV19get_interpolant_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI19get_interpolant_cmd, ptr @_ZN19get_interpolant_cmdD2Ev, ptr @_ZN19get_interpolant_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK19get_interpolant_cmd9get_usageEv, ptr @_ZNK19get_interpolant_cmd9get_descrER11cmd_context, ptr @_ZNK19get_interpolant_cmd9get_arityEv, ptr @_ZN19get_interpolant_cmd7prepareER11cmd_context, ptr @_ZNK19get_interpolant_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN19get_interpolant_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN19get_interpolant_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI19get_interpolant_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19get_interpolant_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS19get_interpolant_cmd = linkonce_odr hidden constant [22 x i8] c"19get_interpolant_cmd\00", comdat, align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"<expr> <expr>\00", align 1
@.str.83 = private unnamed_addr constant [34 x i8] c"perform model based interpolation\00", align 1
@.str.84 = private unnamed_addr constant [41 x i8] c"argument to interpolation is not Boolean\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"interpolation requires two arguments\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"interpolation requires two Boolean arguments\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"sat\0A\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"unknown\0A\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"mbp\00", align 1
@_ZTV7mbp_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI7mbp_cmd, ptr @_ZN7mbp_cmdD2Ev, ptr @_ZN7mbp_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK7mbp_cmd9get_usageEv, ptr @_ZNK7mbp_cmd9get_descrER11cmd_context, ptr @_ZNK7mbp_cmd9get_arityEv, ptr @_ZN7mbp_cmd7prepareER11cmd_context, ptr @_ZNK7mbp_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN7mbp_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN7mbp_cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN7mbp_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI7mbp_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7mbp_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS7mbp_cmd = linkonce_odr hidden constant [9 x i8] c"7mbp_cmd\00", comdat, align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"<expr> (<vars>)\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"perform model based projection\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"model is not available\00", align 1
@.str.94 = private unnamed_addr constant [59 x i8] c"invalid variable argument. Uninterpreted variable expected\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"mbp-qel\00", align 1
@_ZTV11mbp_qel_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI11mbp_qel_cmd, ptr @_ZN11mbp_qel_cmdD2Ev, ptr @_ZN11mbp_qel_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK11mbp_qel_cmd9get_usageEv, ptr @_ZNK11mbp_qel_cmd9get_descrER11cmd_context, ptr @_ZNK11mbp_qel_cmd9get_arityEv, ptr @_ZN11mbp_qel_cmd7prepareER11cmd_context, ptr @_ZNK11mbp_qel_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN11mbp_qel_cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN11mbp_qel_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI11mbp_qel_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11mbp_qel_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS11mbp_qel_cmd = linkonce_odr hidden constant [14 x i8] c"11mbp_qel_cmd\00", comdat, align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"(exprs) (vars)\00", align 1
@.str.98 = private unnamed_addr constant [38 x i8] c"Model based projection using e-graphs\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"------------------------------ \00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"Orig tg: \00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"To elim: \00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"output \00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"mbi\00", align 1
@_ZTV7mbi_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI7mbi_cmd, ptr @_ZN7mbi_cmdD2Ev, ptr @_ZN7mbi_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK7mbi_cmd9get_usageEv, ptr @_ZNK7mbi_cmd9get_descrER11cmd_context, ptr @_ZNK7mbi_cmd9get_arityEv, ptr @_ZN7mbi_cmd7prepareER11cmd_context, ptr @_ZNK7mbi_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN7mbi_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN7mbi_cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN7mbi_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI7mbi_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7mbi_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS7mbi_cmd = linkonce_odr hidden constant [9 x i8] c"7mbi_cmd\00", comdat, align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"<expr> <expr> (vars)\00", align 1
@.str.107 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZTVN2qe15prop_mbi_pluginE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN2qe10mbi_pluginE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2qe10mbi_pluginE, ptr @_ZN2qe10mbi_pluginD2Ev, ptr @_ZN2qe10mbi_pluginD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN2qe10mbi_pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2qe10mbi_pluginE }, comdat, align 8
@_ZTSN2qe10mbi_pluginE = linkonce_odr hidden constant [18 x i8] c"N2qe10mbi_pluginE\00", comdat, align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"euf-project\00", align 1
@_ZTV15euf_project_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI15euf_project_cmd, ptr @_ZN15euf_project_cmdD2Ev, ptr @_ZN15euf_project_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK15euf_project_cmd9get_usageEv, ptr @_ZNK15euf_project_cmd9get_descrER11cmd_context, ptr @_ZNK15euf_project_cmd9get_arityEv, ptr @_ZN15euf_project_cmd7prepareER11cmd_context, ptr @_ZNK15euf_project_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN15euf_project_cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN15euf_project_cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN15euf_project_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI15euf_project_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15euf_project_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS15euf_project_cmd = linkonce_odr hidden constant [18 x i8] c"15euf_project_cmd\00", comdat, align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"perform congruence projection\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"sat check \00", align 1
@_ZTVN2qe9uflia_mbiE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.111 = private unnamed_addr constant [5 x i8] c"eufi\00", align 1
@_ZTV8eufi_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI8eufi_cmd, ptr @_ZN8eufi_cmdD2Ev, ptr @_ZN8eufi_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK8eufi_cmd9get_usageEv, ptr @_ZNK8eufi_cmd9get_descrER11cmd_context, ptr @_ZNK8eufi_cmd9get_arityEv, ptr @_ZN8eufi_cmd7prepareER11cmd_context, ptr @_ZNK8eufi_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN8eufi_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN8eufi_cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN8eufi_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI8eufi_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8eufi_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS8eufi_cmd = linkonce_odr hidden constant [10 x i8] c"8eufi_cmd\00", comdat, align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"qel\00", align 1
@_ZTV7qel_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI7qel_cmd, ptr @_ZN7qel_cmdD2Ev, ptr @_ZN7qel_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK7qel_cmd9get_usageEv, ptr @_ZNK7qel_cmd9get_descrER11cmd_context, ptr @_ZNK7qel_cmd9get_arityEv, ptr @_ZN7qel_cmd7prepareER11cmd_context, ptr @_ZNK7qel_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN7qel_cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN7qel_cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN7qel_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI7qel_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7qel_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS7qel_cmd = linkonce_odr hidden constant [9 x i8] c"7qel_cmd\00", comdat, align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"(lits) (vars)\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"QE lite over e-graphs\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"[tg] Before: \00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"[tg] Vars: \00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"[tg] After: \00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"qe-lite\00", align 1
@_ZTV11qe_lite_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI11qe_lite_cmd, ptr @_ZN11qe_lite_cmdD2Ev, ptr @_ZN11qe_lite_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK11qe_lite_cmd9get_usageEv, ptr @_ZNK11qe_lite_cmd9get_descrER11cmd_context, ptr @_ZNK11qe_lite_cmd9get_arityEv, ptr @_ZN11qe_lite_cmd7prepareER11cmd_context, ptr @_ZNK11qe_lite_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN11qe_lite_cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN11qe_lite_cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN11qe_lite_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI11qe_lite_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11qe_lite_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS11qe_lite_cmd = linkonce_odr hidden constant [14 x i8] c"11qe_lite_cmd\00", comdat, align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"[der] Before: \00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"[der] Vars: \00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"[der] After: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dbg_cmds.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z10tst_paramsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.params_ref, align 8
  %3 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr null, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !tbaa !3
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str, i32 noundef 100)
          to label %4 unwind label %31

4:                                                ; preds = %1
  invoke void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN10params_ref6appendERKS_.exit unwind label %31

_ZN10params_ref6appendERKS_.exit:                 ; preds = %4
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str, i32 noundef 200)
          to label %5 unwind label %31

5:                                                ; preds = %_ZN10params_ref6appendERKS_.exit
  invoke void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN10params_ref6appendERKS_.exit2 unwind label %31

_ZN10params_ref6appendERKS_.exit2:                ; preds = %5
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr %8(ptr noundef nonnull align 8 dereferenceable(896) %0)
          to label %10 unwind label %31

10:                                               ; preds = %_ZN10params_ref6appendERKS_.exit2
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.1, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %12 = load ptr, ptr %9, align 8, !tbaa !9
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %18, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load i8, ptr %19, align 8, !tbaa !29
  %.not.i1.i.i = icmp eq i8 %20, 0
  br i1 %.not.i1.i.i, label %24, label %21

21:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 67
  %23 = load i8, ptr %22, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

24:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
          to label %.noexc3 unwind label %31

.noexc3:                                          ; preds = %24
  %25 = load ptr, ptr %17, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %31

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc3, %21
  %.0.i.i.i = phi i8 [ %23, %21 ], [ %28, %.noexc3 ]
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext %.0.i.i.i)
          to label %.noexc5 unwind label %31

.noexc5:                                          ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %31

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc5
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret void

31:                                               ; preds = %.noexc5, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc3, %24, %18, %10, %5, %4, %_ZN10params_ref6appendERKS_.exit2, %_ZN10params_ref6appendERKS_.exit, %1
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_Z16install_dbg_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %5, align 4, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV16print_dimacs_cmd, i64 16), ptr %2, align 8, !tbaa !9
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %2)
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.8)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %9, align 4, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV23get_quantifier_body_cmd, i64 16), ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %10, align 8, !tbaa !41
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %6)
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.14)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %14, align 4, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV7set_cmd, i64 16), ptr %11, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %15, align 8, !tbaa !41
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %11)
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.17)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %19, align 4, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV10pp_var_cmd, i64 16), ptr %16, align 8, !tbaa !9
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %16)
  %20 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.20)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %23, align 4, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV14shift_vars_cmd, i64 16), ptr %20, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr null, ptr %24, align 8, !tbaa !41
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %20)
  %25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.23)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %28, align 4, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV14assert_not_cmd, i64 16), ptr %25, align 8, !tbaa !9
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %25)
  %29 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.26)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %31, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %32, align 4, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV8size_cmd, i64 16), ptr %29, align 8, !tbaa !9
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %29)
  %33 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.28)
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %35, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %36, align 4, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV9subst_cmd, i64 16), ptr %33, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %33)
  %38 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.32)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %40, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %41, align 4, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV17bool_rewriter_cmd, i64 16), ptr %38, align 8, !tbaa !9
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %38)
  %42 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.35)
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %44, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %45, align 4, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV18bool_frewriter_cmd, i64 16), ptr %42, align 8, !tbaa !9
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %42)
  %46 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %46, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.37)
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %48, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %49, align 4, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV12elim_and_cmd, i64 16), ptr %46, align 8, !tbaa !9
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %46)
  tail call void @_Z20install_simplify_cmdR11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull @.str.2)
  %50 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.40)
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %52, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %53, align 4, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV6lt_cmd, i64 16), ptr %50, align 8, !tbaa !9
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %50)
  %54 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %54, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.45)
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %56, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %57, align 4, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV14some_value_cmd, i64 16), ptr %54, align 8, !tbaa !9
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %54)
  %58 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %58, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.48)
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %60, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %61, align 4, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV10params_cmd, i64 16), ptr %58, align 8, !tbaa !9
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %58)
  %62 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.50)
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %64, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 0, ptr %65, align 4, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV14translator_cmd, i64 16), ptr %62, align 8, !tbaa !9
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %62)
  %66 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %66, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.53)
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %68, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %69, align 4, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV9sexpr_cmd, i64 16), ptr %66, align 8, !tbaa !9
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %66)
  %70 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %70, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.56)
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %72, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %73, align 4, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV13used_vars_cmd, i64 16), ptr %70, align 8, !tbaa !9
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %70)
  %74 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %74, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.64)
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 0, ptr %76, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i32 0, ptr %77, align 4, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV20elim_unused_vars_cmd, i64 16), ptr %74, align 8, !tbaa !9
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %74)
  %78 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %78, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.66)
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %80, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %81, align 4, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr null, ptr %82, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV15instantiate_cmd, i64 16), ptr %78, align 8, !tbaa !9
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %78)
  %83 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %83, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.75)
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %85, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %86, align 4, !tbaa !40
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr null, ptr %87, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV22instantiate_nested_cmd, i64 16), ptr %83, align 8, !tbaa !9
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %83)
  %88 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %88, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.78)
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 0, ptr %90, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store i32 0, ptr %91, align 4, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11set_next_id, i64 16), ptr %88, align 8, !tbaa !9
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %88)
  %92 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %92, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.81)
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 0, ptr %94, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i32 0, ptr %95, align 4, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV19get_interpolant_cmd, i64 16), ptr %92, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %92)
  %97 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %97, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.90)
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 0, ptr %99, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store i32 0, ptr %100, align 4, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV7mbp_cmd, i64 16), ptr %97, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr null, ptr %101, align 8, !tbaa !42
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %97)
  %102 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %102, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.96)
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 0, ptr %104, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i32 0, ptr %105, align 4, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11mbp_qel_cmd, i64 16), ptr %102, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %102)
  %107 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %107, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.105)
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 0, ptr %109, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 20
  store i32 0, ptr %110, align 4, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV7mbi_cmd, i64 16), ptr %107, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store ptr null, ptr %111, align 8, !tbaa !46
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %107)
  %112 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %112, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.108)
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 0, ptr %114, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 0, ptr %115, align 4, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV15euf_project_cmd, i64 16), ptr %112, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %112)
  %117 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %117, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.111)
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 0, ptr %119, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 20
  store i32 0, ptr %120, align 4, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV8eufi_cmd, i64 16), ptr %117, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store ptr null, ptr %121, align 8, !tbaa !46
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %117)
  %122 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %122, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.112)
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i32 0, ptr %124, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 20
  store i32 0, ptr %125, align 4, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV7qel_cmd, i64 16), ptr %122, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %122)
  %127 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %127, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.118)
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i32 0, ptr %129, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 20
  store i32 0, ptr %130, align 4, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11qe_lite_cmd, i64 16), ptr %127, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %127)
  ret void
}

declare void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_Z20install_simplify_cmdR11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef) local_unnamed_addr #0

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16print_dimacs_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd5resetER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd8finalizeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3cmd8get_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16print_dimacs_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16print_dimacs_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16print_dimacs_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16print_dimacs_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 101, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 102, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 103, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRK8rational(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 104, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, double noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 105, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 106, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 107, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 108, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 109, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 110, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 111, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 112, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 113, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 114, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 115, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 116, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 117, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd15failure_cleanupER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16print_dimacs_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN11cmd_context14display_dimacsEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN11cmd_context14display_dimacsEv(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23get_quantifier_body_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK23get_quantifier_body_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK23get_quantifier_body_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK23get_quantifier_body_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23get_quantifier_body_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !49
  store i64 %4, ptr %3, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK23get_quantifier_body_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !41
  %6 = icmp eq ptr %4, %5
  %7 = select i1 %6, i32 8, i32 12
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23get_quantifier_body_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %2, align 8, !tbaa !49
  store i64 %5, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23get_quantifier_body_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.11)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #20
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  tail call void @_Z14store_expr_refR11cmd_contextRK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %16)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !57
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

6:                                                ; preds = %2
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i

9:                                                ; preds = %6
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %.noexc.i, label %11

.noexc.i:                                         ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

11:                                               ; preds = %9
  %12 = add nuw i64 %7, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !59

.noexc11.i:                                       ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %11
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
  store ptr %14, ptr %3, align 8, !tbaa !60
  store i64 %7, ptr %4, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %6
  %15 = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %4, %6 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %17, ptr %15, align 1, !tbaa !35
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %20, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 0, ptr %21, align 1, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !57
  %24 = load ptr, ptr %3, align 8, !tbaa !60
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %19
  %27 = load i64, ptr %20, align 8, !tbaa !62
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %24, ptr %22, align 8, !tbaa !60
  %30 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %30, ptr %23, align 8, !tbaa !35
  %.pre = load i64, ptr %20, align 8, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %0, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %33, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %34, align 4, !tbaa !68
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @_Z14store_expr_refR11cmd_contextRK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !57
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !59

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !60
  store i64 %8, ptr %4, align 8, !tbaa !35
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %18, ptr %16, align 1, !tbaa !35
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN17default_exceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7set_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7set_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7set_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7set_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7set_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !49
  store i64 %4, ptr %3, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7set_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !41
  %6 = icmp eq ptr %4, %5
  %7 = select i1 %6, i32 8, i32 12
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7set_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %2, align 8, !tbaa !49
  store i64 %5, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7set_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_Z14store_expr_refR11cmd_contextRK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10pp_var_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10pp_var_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10pp_var_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10pp_var_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10pp_var_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10pp_var_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef ptr @_Z12get_expr_refR11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %4, i32 noundef 0)
  %12 = load ptr, ptr %1, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr %14(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %22, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

22:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load i8, ptr %23, align 8, !tbaa !29
  %.not.i1.i.i = icmp eq i8 %24, 0
  br i1 %.not.i1.i.i, label %28, label %25

25:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 67
  %27 = load i8, ptr %26, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %21)
  %29 = load ptr, ptr %21, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %25, %28
  %.0.i.i.i = phi i8 [ %27, %25 ], [ %32, %28 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext %.0.i.i.i)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  ret void
}

declare noundef ptr @_Z12get_expr_refR11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14shift_vars_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14shift_vars_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14shift_vars_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14shift_vars_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14shift_vars_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !49
  store i64 %4, ptr %3, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14shift_vars_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !41
  %6 = icmp eq ptr %4, %5
  %7 = select i1 %6, i32 8, i32 0
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14shift_vars_cmd12set_next_argER11cmd_contextj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.var_shifter, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call noundef ptr @_Z12get_expr_refR11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr null, ptr %4, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #20
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %11 unwind label %30

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8, !tbaa !69
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %5, ptr noundef nonnull align 8 dereferenceable(976) %12, i1 noundef zeroext false)
          to label %13 unwind label %30

13:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 0, ptr %14, align 8, !tbaa !186
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 0, ptr %15, align 4, !tbaa !212
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 0, ptr %16, align 8, !tbaa !213
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %5, ptr noundef %7, i32 noundef 0, i32 noundef %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %32

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !183
  invoke void @_Z14store_expr_refR11cmd_contextRK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %17)
          to label %18 unwind label %32

18:                                               ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %5) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #20
  %19 = load ptr, ptr %4, align 8, !tbaa !183
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %10, align 8, !tbaa !214
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !215
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !215
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

26:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %19)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %18, %20, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret void

30:                                               ; preds = %11, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %13, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %5) #20
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14shift_vars_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %2, align 8, !tbaa !49
  store i64 %5, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !183
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !215
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !215
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

declare void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14assert_not_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14assert_not_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14assert_not_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14assert_not_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14assert_not_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret i32 12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14assert_not_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 8, ptr noundef %2)
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %7, ptr %4, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !215
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !215
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %3, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke void @_ZN11cmd_context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %7)
          to label %13 unwind label %23

13:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !215
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !215
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

19:                                               ; preds = %14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %13, %14, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret void

23:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %24
}

declare void @_ZN11cmd_context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8size_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8size_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8size_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8size_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8size_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret i32 12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8size_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %8 = tail call noundef i32 @_Z13get_num_exprsP4expr(ptr noundef %2)
  %9 = zext i32 %8 to i64
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %17, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

17:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %19 = load i8, ptr %18, align 8, !tbaa !29
  %.not.i1.i.i = icmp eq i8 %19, 0
  br i1 %.not.i1.i.i, label %23, label %20

20:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 67
  %22 = load i8, ptr %21, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

23:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %24 = load ptr, ptr %16, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %20, %23
  %.0.i.i.i = phi i8 [ %22, %20 ], [ %27, %23 ]
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %.0.i.i.i)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  ret void
}

declare noundef i32 @_Z13get_num_exprsP4expr(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subst_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV9subst_cmd, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subst_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV9subst_cmd, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN9subst_cmdD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN9subst_cmdD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN9subst_cmdD2Ev.exit:                           ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9subst_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9subst_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9subst_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subst_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8, !tbaa !216
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %4, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9subst_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !216
  %5 = icmp eq i32 %4, 1
  %. = select i1 %5, i32 9, i32 8
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subst_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !216
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_Z12get_expr_refR11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !218
  %.pre = load i32, ptr %4, align 8, !tbaa !216
  br label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %2, align 8, !tbaa !49
  store i64 %12, ptr %11, align 8, !tbaa !49
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i32 [ %5, %10 ], [ %.pre, %7 ]
  %15 = add i32 %14, 1
  store i32 %15, ptr %4, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subst_cmd12set_next_argER11cmd_contextjPK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %8, align 4, !tbaa !219
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %4, %7
  %.not6 = icmp eq i32 %2, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %9 = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ %9, %.lr.ph.preheader ], [ %10, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %10 = add nsw i64 %indvars.iv, -1
  %11 = getelementptr inbounds nuw %class.symbol, ptr %3, i64 %10
  %12 = tail call noundef ptr @_Z12get_expr_refR11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !219
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !219
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

21:                                               ; preds = %15, %.lr.ph
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !42
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !219
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %15, %21
  %22 = phi i32 [ %.pre2.i, %21 ], [ %17, %15 ]
  %23 = phi ptr [ %.pre.i, %21 ], [ %13, %15 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  store ptr %12, ptr %26, align 8, !tbaa !220
  %27 = add i32 %22, 1
  store i32 %27, ptr %24, align 4, !tbaa !219
  %.not.wide = icmp eq i64 %10, 0
  br i1 %.not.wide, label %._crit_edge, label %.lr.ph, !llvm.loop !221

._crit_edge:                                      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !216
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subst_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.beta_reducer, align 8
  %4 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %3) #20
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 536
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(537) %3, ptr noundef nonnull align 8 dereferenceable(976) %6, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !219
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %2, %13
  %.0.i = phi i32 [ %15, %13 ], [ 0, %2 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !226, !noalias !223
  store ptr null, ptr %4, align 8, !tbaa !183, !alias.scope !223
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !185, !alias.scope !223
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %3)
          to label %19 unwind label %22, !noalias !223

19:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgE16set_inv_bindingsEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(536) %3, i32 noundef %.0.i, ptr noundef %11)
          to label %20 unwind label %22, !noalias !223

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 496
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %3, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN12rewriter_tplI16beta_reducer_cfgEclEP4exprjPKS3_.exit unwind label %22

22:                                               ; preds = %20, %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN12rewriter_tplI16beta_reducer_cfgEclEP4exprjPKS3_.exit: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %4, align 8, !tbaa !183
  invoke void @_Z14store_expr_refR11cmd_contextRK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
          to label %26 unwind label %38

26:                                               ; preds = %_ZN12rewriter_tplI16beta_reducer_cfgEclEP4exprjPKS3_.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !183
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %18, align 8, !tbaa !214
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !215
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !215
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

34:                                               ; preds = %28
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %27)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %26, %28, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %3) #20
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %3) #20
  ret void

38:                                               ; preds = %_ZN12rewriter_tplI16beta_reducer_cfgEclEP4exprjPKS3_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %23, %22 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %3) #20
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !219
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !219
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !42
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !219
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !57
  %26 = load ptr, ptr %2, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !62
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !60
  %34 = load i64, ptr %27, align 8, !tbaa !35
  store i64 %34, ptr %25, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !62
  store ptr %27, ptr %2, align 8, !tbaa !60
  store i64 0, ptr %36, align 8, !tbaa !62
  store i8 0, ptr %27, align 8, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !60
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !62
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !35
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !42
  store i32 %15, ptr %51, align 4, !tbaa !219
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #22
  ret void
}

declare void @_ZN12rewriter_tplI16beta_reducer_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgE16set_inv_bindingsEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(536), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !227
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !229
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !215
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !215
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !229
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !232
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !215
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !215
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !229
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !232
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !215
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !215
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !183
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !214
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !215
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !215
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %.not.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i5, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17bool_rewriter_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17bool_rewriter_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17bool_rewriter_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17bool_rewriter_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17bool_rewriter_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret i32 12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17bool_rewriter_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca %class.bool_rewriter_star, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr null, ptr %4, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr null, ptr %5, align 8, !tbaa !3
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.34, i1 noundef zeroext false)
          to label %10 unwind label %88

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 608, ptr nonnull %6) #20
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %11 unwind label %90

11:                                               ; preds = %10
  %12 = load ptr, ptr %7, align 8, !tbaa !69
  invoke void @_ZN18bool_rewriter_starC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(608) %6, ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %90

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 496
  invoke void @_ZN12rewriter_tplI17bool_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN12rewriter_tplI17bool_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit unwind label %92

_ZN12rewriter_tplI17bool_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit: ; preds = %13
  %15 = load ptr, ptr %1, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr %17(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %19 unwind label %92

19:                                               ; preds = %_ZN12rewriter_tplI17bool_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !183
  %21 = load ptr, ptr %1, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %20, i32 noundef 0)
          to label %24 unwind label %92

24:                                               ; preds = %19
  %25 = load ptr, ptr %1, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr %27(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %29 unwind label %92

29:                                               ; preds = %24
  %30 = load ptr, ptr %28, align 8, !tbaa !9
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %36, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

36:                                               ; preds = %29
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %36
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %38 = load i8, ptr %37, align 8, !tbaa !29
  %.not.i1.i.i = icmp eq i8 %38, 0
  br i1 %.not.i1.i.i, label %42, label %39

39:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 67
  %41 = load i8, ptr %40, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

42:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %35)
          to label %.noexc11 unwind label %92

.noexc11:                                         ; preds = %42
  %43 = load ptr, ptr %35, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef signext i8 %45(ptr noundef nonnull align 8 dereferenceable(570) %35, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %92

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc11, %39
  %.0.i.i.i = phi i8 [ %41, %39 ], [ %46, %.noexc11 ]
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext %.0.i.i.i)
          to label %.noexc13 unwind label %92

.noexc13:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %92

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18bool_rewriter_star, i64 16), ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %50 = load ptr, ptr %49, align 8, !tbaa !227
  %.not.i.i.i15 = icmp eq ptr %50, null
  br i1 %.not.i.i.i15, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %51

51:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %51, %_ZNSolsEPFRSoS_E.exit
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %57 = load ptr, ptr %56, align 8, !tbaa !227
  %.not.i.i1.i = icmp eq ptr %57, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %58

58:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %58, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  %.not.i.i3.i = icmp eq ptr %64, null
  br i1 %.not.i.i3.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %65

65:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %65, %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %.not.i.i4.i = icmp eq ptr %71, null
  br i1 %.not.i.i4.i, label %_ZN13bool_rewriterD2Ev.exit, label %72

72:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN13bool_rewriterD2Ev.exit unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #24
  unreachable

_ZN13bool_rewriterD2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %72
  call void @_ZN12rewriter_tplI17bool_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(608) %6) #20
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %6) #20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %77 = load ptr, ptr %4, align 8, !tbaa !183
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %78

78:                                               ; preds = %_ZN13bool_rewriterD2Ev.exit
  %79 = load ptr, ptr %9, align 8, !tbaa !214
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !215
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !215
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

84:                                               ; preds = %78
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %77)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN13bool_rewriterD2Ev.exit, %78, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret void

88:                                               ; preds = %3
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %96

90:                                               ; preds = %10, %11
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %95

92:                                               ; preds = %.noexc13, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc11, %42, %36, %13, %24, %19, %_ZN12rewriter_tplI17bool_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18bool_rewriter_star, i64 16), ptr %6, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 536
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %94) #20
  call void @_ZN12rewriter_tplI17bool_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(608) %6) #20
  br label %95

95:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %6) #20
  br label %96

96:                                               ; preds = %95, %88
  %.pn.pn = phi { ptr, i32 } [ %.pn, %95 ], [ %89, %88 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18bool_rewriter_starC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18bool_rewriter_star, i64 16), ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN12rewriter_tplI17bool_rewriter_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18bool_rewriter_star, i64 16), ptr %0, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i8 0, ptr %5, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 545
  store i8 1, ptr %6, align 1, !tbaa !236
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 546
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 0, ptr %8, align 4, !tbaa !237
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 0, ptr %7, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN17bool_rewriter_cfgC2ER11ast_managerRK10params_ref.exit unwind label %.body

.body:                                            ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  tail call void @_ZN12rewriter_tplI17bool_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #20
  resume { ptr, i32 } %10

_ZN17bool_rewriter_cfgC2ER11ast_managerRK10params_ref.exit: ; preds = %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18bool_rewriter_starD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18bool_rewriter_star, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #20
  tail call void @_ZN12rewriter_tplI17bool_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #20
  ret void
}

declare void @_ZN12rewriter_tplI17bool_rewriter_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18bool_rewriter_starD0Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18bool_rewriter_star, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #20
  tail call void @_ZN12rewriter_tplI17bool_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 608) #22
  ret void
}

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI17bool_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI17bool_rewriter_cfgE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !229
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !232
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !215
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !215
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !229
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !232
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !215
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !215
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !183
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !214
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !215
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !215
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %.not.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i5, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI17bool_rewriter_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN12rewriter_tplI17bool_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #22
  ret void
}

declare void @_ZN12rewriter_tplI17bool_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !227
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit5, label %25

25:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit5 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit5:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18bool_frewriter_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18bool_frewriter_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18bool_frewriter_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18bool_frewriter_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18bool_frewriter_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret i32 12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18bool_frewriter_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca %class.bool_rewriter_star, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr null, ptr %4, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr null, ptr %5, align 8, !tbaa !3
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.34, i1 noundef zeroext true)
          to label %10 unwind label %88

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 608, ptr nonnull %6) #20
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %11 unwind label %90

11:                                               ; preds = %10
  %12 = load ptr, ptr %7, align 8, !tbaa !69
  invoke void @_ZN18bool_rewriter_starC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(608) %6, ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %90

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 496
  invoke void @_ZN12rewriter_tplI17bool_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN12rewriter_tplI17bool_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit unwind label %92

_ZN12rewriter_tplI17bool_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit: ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18bool_rewriter_star, i64 16), ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %16 = load ptr, ptr %15, align 8, !tbaa !227
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %17

17:                                               ; preds = %_ZN12rewriter_tplI17bool_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %17, %_ZN12rewriter_tplI17bool_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %23 = load ptr, ptr %22, align 8, !tbaa !227
  %.not.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %24

24:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %24, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %.not.i.i3.i = icmp eq ptr %30, null
  br i1 %.not.i.i3.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %31, %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %.not.i.i4.i = icmp eq ptr %37, null
  br i1 %.not.i.i4.i, label %_ZN13bool_rewriterD2Ev.exit, label %38

38:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN13bool_rewriterD2Ev.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN13bool_rewriterD2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %38
  call void @_ZN12rewriter_tplI17bool_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(608) %6) #20
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %6) #20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %43 = load ptr, ptr %1, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr %45(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %47 unwind label %97

47:                                               ; preds = %_ZN13bool_rewriterD2Ev.exit
  %48 = load ptr, ptr %4, align 8, !tbaa !183
  %49 = load ptr, ptr %1, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %48, i32 noundef 0)
          to label %52 unwind label %97

52:                                               ; preds = %47
  %53 = load ptr, ptr %1, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr %55(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %57 unwind label %97

57:                                               ; preds = %52
  %58 = load ptr, ptr %56, align 8, !tbaa !9
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 240
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %.not.i.i.i14 = icmp eq ptr %63, null
  br i1 %.not.i.i.i14, label %64, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

64:                                               ; preds = %57
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %64
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %66 = load i8, ptr %65, align 8, !tbaa !29
  %.not.i1.i.i = icmp eq i8 %66, 0
  br i1 %.not.i1.i.i, label %70, label %67

67:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 67
  %69 = load i8, ptr %68, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

70:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %63)
          to label %.noexc15 unwind label %97

.noexc15:                                         ; preds = %70
  %71 = load ptr, ptr %63, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef signext i8 %73(ptr noundef nonnull align 8 dereferenceable(570) %63, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %97

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc15, %67
  %.0.i.i.i = phi i8 [ %69, %67 ], [ %74, %.noexc15 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef signext %.0.i.i.i)
          to label %.noexc17 unwind label %97

.noexc17:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %97

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc17
  %77 = load ptr, ptr %4, align 8, !tbaa !183
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %78

78:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %79 = load ptr, ptr %9, align 8, !tbaa !214
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !215
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !215
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

84:                                               ; preds = %78
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %77)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNSolsEPFRSoS_E.exit, %78, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret void

88:                                               ; preds = %3
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %96

90:                                               ; preds = %10, %11
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %95

92:                                               ; preds = %13
  %93 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18bool_rewriter_star, i64 16), ptr %6, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 536
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %94) #20
  call void @_ZN12rewriter_tplI17bool_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(608) %6) #20
  br label %95

95:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %6) #20
  br label %96

96:                                               ; preds = %95, %88
  %.pn.pn = phi { ptr, i32 } [ %.pn, %95 ], [ %89, %88 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %99

97:                                               ; preds = %.noexc17, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc15, %70, %64, %52, %47, %_ZN13bool_rewriterD2Ev.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %97, %96
  %.pn12 = phi { ptr, i32 } [ %98, %97 ], [ %.pn.pn, %96 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12elim_and_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12elim_and_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12elim_and_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12elim_and_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12elim_and_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret i32 12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12elim_and_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca %class.bool_rewriter_star, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr null, ptr %4, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr null, ptr %5, align 8, !tbaa !3
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.34, i1 noundef zeroext true)
          to label %10 unwind label %89

10:                                               ; preds = %3
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.39, i1 noundef zeroext true)
          to label %11 unwind label %89

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 608, ptr nonnull %6) #20
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %12 unwind label %91

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8, !tbaa !69
  invoke void @_ZN18bool_rewriter_starC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(608) %6, ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %14 unwind label %91

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 496
  invoke void @_ZN12rewriter_tplI17bool_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN12rewriter_tplI17bool_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit unwind label %93

_ZN12rewriter_tplI17bool_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit: ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18bool_rewriter_star, i64 16), ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %17 = load ptr, ptr %16, align 8, !tbaa !227
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %18

18:                                               ; preds = %_ZN12rewriter_tplI17bool_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %18, %_ZN12rewriter_tplI17bool_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %24 = load ptr, ptr %23, align 8, !tbaa !227
  %.not.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %25

25:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %25, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %.not.i.i3.i = icmp eq ptr %31, null
  br i1 %.not.i.i3.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %32

32:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %32, %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %.not.i.i4.i = icmp eq ptr %38, null
  br i1 %.not.i.i4.i, label %_ZN13bool_rewriterD2Ev.exit, label %39

39:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN13bool_rewriterD2Ev.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZN13bool_rewriterD2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %39
  call void @_ZN12rewriter_tplI17bool_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(608) %6) #20
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %6) #20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %44 = load ptr, ptr %1, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr %46(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %48 unwind label %98

48:                                               ; preds = %_ZN13bool_rewriterD2Ev.exit
  %49 = load ptr, ptr %4, align 8, !tbaa !183
  %50 = load ptr, ptr %1, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %49, i32 noundef 0)
          to label %53 unwind label %98

53:                                               ; preds = %48
  %54 = load ptr, ptr %1, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr %56(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %58 unwind label %98

58:                                               ; preds = %53
  %59 = load ptr, ptr %57, align 8, !tbaa !9
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 240
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %.not.i.i.i14 = icmp eq ptr %64, null
  br i1 %.not.i.i.i14, label %65, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

65:                                               ; preds = %58
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %65
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %67 = load i8, ptr %66, align 8, !tbaa !29
  %.not.i1.i.i = icmp eq i8 %67, 0
  br i1 %.not.i1.i.i, label %71, label %68

68:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 67
  %70 = load i8, ptr %69, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

71:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %64)
          to label %.noexc15 unwind label %98

.noexc15:                                         ; preds = %71
  %72 = load ptr, ptr %64, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(570) %64, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %98

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc15, %68
  %.0.i.i.i = phi i8 [ %70, %68 ], [ %75, %.noexc15 ]
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef signext %.0.i.i.i)
          to label %.noexc17 unwind label %98

.noexc17:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %98

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc17
  %78 = load ptr, ptr %4, align 8, !tbaa !183
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %79

79:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %80 = load ptr, ptr %9, align 8, !tbaa !214
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !215
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !215
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

85:                                               ; preds = %79
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %78)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNSolsEPFRSoS_E.exit, %79, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret void

89:                                               ; preds = %10, %3
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %97

91:                                               ; preds = %11, %12
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %96

93:                                               ; preds = %14
  %94 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18bool_rewriter_star, i64 16), ptr %6, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 536
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %95) #20
  call void @_ZN12rewriter_tplI17bool_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(608) %6) #20
  br label %96

96:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %6) #20
  br label %97

97:                                               ; preds = %96, %89
  %.pn.pn = phi { ptr, i32 } [ %.pn, %96 ], [ %90, %89 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %100

98:                                               ; preds = %.noexc17, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc15, %71, %65, %53, %48, %_ZN13bool_rewriterD2Ev.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %98, %97
  %.pn12 = phi { ptr, i32 } [ %99, %98 ], [ %.pn.pn, %97 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6lt_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6lt_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6lt_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6lt_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6lt_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6lt_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret i32 12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6lt_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store ptr %2, ptr %4, align 8, !tbaa !238
  br label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %9, align 8, !tbaa !240
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6lt_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !238
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !240
  %7 = tail call noundef zeroext i1 @_Z2ltP3astS0_(ptr noundef %4, ptr noundef %6)
  %8 = load ptr, ptr %1, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %12 = select i1 %7, ptr @.str.43, ptr @.str.44
  %13 = select i1 %7, i64 4, i64 5
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %12, i64 noundef %13)
  %15 = load ptr, ptr %11, align 8, !tbaa !9
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %21, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

21:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %23 = load i8, ptr %22, align 8, !tbaa !29
  %.not.i1.i.i = icmp eq i8 %23, 0
  br i1 %.not.i1.i.i, label %27, label %24

24:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 67
  %26 = load i8, ptr %25, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
  %28 = load ptr, ptr %20, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %24, %27
  %.0.i.i.i = phi i8 [ %26, %24 ], [ %31, %27 ]
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext %.0.i.i.i)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  ret void
}

declare noundef zeroext i1 @_Z2ltP3astS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14some_value_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14some_value_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14some_value_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14some_value_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14some_value_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret i32 10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14some_value_cmd12set_next_argER11cmd_contextP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !185
  %8 = invoke noundef ptr @_ZN11ast_manager14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %2)
          to label %9 unwind label %55

9:                                                ; preds = %3
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %._crit_edge15, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !215
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !215
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %9
  store ptr %8, ptr %4, align 8, !tbaa !183
  %13 = load ptr, ptr %1, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr %15(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %17 unwind label %55

17:                                               ; preds = %._crit_edge15
  %18 = load ptr, ptr %1, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %8, i32 noundef 0)
          to label %21 unwind label %55

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr %24(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %26 unwind label %55

26:                                               ; preds = %21
  %27 = load ptr, ptr %25, align 8, !tbaa !9
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %33, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

33:                                               ; preds = %26
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc9 unwind label %55

.noexc9:                                          ; preds = %33
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %35 = load i8, ptr %34, align 8, !tbaa !29
  %.not.i1.i.i = icmp eq i8 %35, 0
  br i1 %.not.i1.i.i, label %39, label %36

36:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 67
  %38 = load i8, ptr %37, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

39:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %32)
          to label %.noexc10 unwind label %55

.noexc10:                                         ; preds = %39
  %40 = load ptr, ptr %32, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %32, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %55

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc10, %36
  %.0.i.i.i = phi i8 [ %38, %36 ], [ %43, %.noexc10 ]
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext %.0.i.i.i)
          to label %.noexc12 unwind label %55

.noexc12:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %55

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc12
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %46

46:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !215
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !215
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

51:                                               ; preds = %46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %8)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNSolsEPFRSoS_E.exit, %46, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret void

55:                                               ; preds = %.noexc12, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc10, %39, %33, %21, %17, %._crit_edge15, %3
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %56
}

declare noundef ptr @_ZN11ast_manager14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10params_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10params_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10params_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10params_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10params_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z10tst_paramsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14translator_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14translator_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14translator_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14translator_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14translator_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret i32 12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14translator_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.scoped_ptr.119, align 8
  %5 = alloca %class.ast_translation, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %struct.mk_ismt2_pp, align 8
  %9 = alloca %struct.mk_ismt2_pp, align 8
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 976)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 712
  %14 = load i32, ptr %13, align 8, !tbaa !241
  tail call void @_ZN11ast_managerC1E14proof_gen_modePKcb(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %14, ptr noundef null, i1 noundef zeroext false)
  store ptr %12, ptr %4, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #20
  invoke void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(976) %12, i1 noundef zeroext true)
          to label %15 unwind label %87

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %16, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store ptr null, ptr %7, align 8, !tbaa !183
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %17, align 8, !tbaa !185
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %21, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !215
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !215
  br label %21

21:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %15
  store ptr %2, ptr %6, align 8, !tbaa !183
  %22 = load ptr, ptr %5, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !308
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, label %26

26:                                               ; preds = %21
  %27 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %2)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit unwind label %89

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %21, %26
  %28 = phi ptr [ %2, %21 ], [ %27, %26 ]
  %.not.i19 = icmp eq ptr %28, null
  br i1 %.not.i19, label %._crit_edge34, label %_ZN11ast_manager7inc_refEP3ast.exit.i20

_ZN11ast_manager7inc_refEP3ast.exit.i20:          ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !215
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !215
  br label %._crit_edge34

._crit_edge34:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i20, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  store ptr %28, ptr %7, align 8, !tbaa !183
  %32 = load ptr, ptr %1, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr %34(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %36 unwind label %89

36:                                               ; preds = %._crit_edge34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #20
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %37 unwind label %91

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %39 unwind label %93

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.52, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %39
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #20
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %41 unwind label %95

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %43 unwind label %97

43:                                               ; preds = %41
  %44 = load ptr, ptr %42, align 8, !tbaa !9
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 240
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %50, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

50:                                               ; preds = %43
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc28 unwind label %97

.noexc28:                                         ; preds = %50
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %52 = load i8, ptr %51, align 8, !tbaa !29
  %.not.i1.i.i = icmp eq i8 %52, 0
  br i1 %.not.i1.i.i, label %56, label %53

53:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 67
  %55 = load i8, ptr %54, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

56:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %49)
          to label %.noexc29 unwind label %97

.noexc29:                                         ; preds = %56
  %57 = load ptr, ptr %49, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef signext i8 %59(ptr noundef nonnull align 8 dereferenceable(570) %49, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %97

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc29, %53
  %.0.i.i.i = phi i8 [ %55, %53 ], [ %60, %.noexc29 ]
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef signext %.0.i.i.i)
          to label %.noexc31 unwind label %97

.noexc31:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %97

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc31
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #20
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  br i1 %.not.i19, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %65

65:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !215
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !215
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

70:                                               ; preds = %65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %28)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNSolsEPFRSoS_E.exit, %65, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br i1 %.not.i, label %83, label %74

74:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !215
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !215
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %2)
          to label %83 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable

83:                                               ; preds = %79, %74, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #20
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #20
  call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %12) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN10scoped_ptrI11ast_managerED2Ev.exit unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #24
  unreachable

_ZN10scoped_ptrI11ast_managerED2Ev.exit:          ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void

87:                                               ; preds = %3
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %105

89:                                               ; preds = %26, %._crit_edge34
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %104

91:                                               ; preds = %36
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %103

93:                                               ; preds = %39, %37
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %101

95:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %100

97:                                               ; preds = %.noexc31, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc29, %56, %50, %41
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #20
  br label %100

100:                                              ; preds = %97, %95
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #20
  br label %101

101:                                              ; preds = %100, %93
  %.pn.pn = phi { ptr, i32 } [ %.pn, %100 ], [ %94, %93 ]
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #20
  br label %103

103:                                              ; preds = %101, %91
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %101 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  br label %104

104:                                              ; preds = %103, %89
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %103 ], [ %90, %89 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #20
  br label %105

105:                                              ; preds = %104, %87
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %104 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #20
  call void @_ZN10scoped_ptrI11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN11ast_managerC1E14proof_gen_modePKcb(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %9 unwind label %18

9:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !309
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 8, ptr %10, align 8, !tbaa !310
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %11, align 4, !tbaa !311
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !312
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not = icmp eq ptr %1, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  br i1 %.not, label %25, label %14

14:                                               ; preds = %9
  br i1 %3, label %15, label %22

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !308
  %17 = load ptr, ptr %0, align 8, !tbaa !297
  invoke void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(976) %17)
          to label %22 unwind label %20

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %26

20:                                               ; preds = %22, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %26

22:                                               ; preds = %15, %14
  %23 = load ptr, ptr %5, align 8, !tbaa !308
  %24 = load ptr, ptr %0, align 8, !tbaa !297
  invoke void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(976) %24)
          to label %25 unwind label %20

25:                                               ; preds = %22, %9
  ret void

26:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  tail call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  tail call void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !295
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocI11ast_managerEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI11ast_managerEvPT_.exit unwind label %5

_Z7deallocI11ast_managerEvPT_.exit:               ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !309
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !313
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP3astLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP3astLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP3astLb0EjE7destroyEv.exit:            ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !314
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9sexpr_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9sexpr_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9sexpr_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9sexpr_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9sexpr_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret i32 18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9sexpr_cmd12set_next_argER11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(896) %1)
  tail call void @_ZNK5sexpr7displayERSo(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %1, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %18, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

18:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load i8, ptr %19, align 8, !tbaa !29
  %.not.i1.i.i = icmp eq i8 %20, 0
  br i1 %.not.i1.i.i, label %24, label %21

21:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 67
  %23 = load i8, ptr %22, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

24:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %25 = load ptr, ptr %17, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %21, %24
  %.0.i.i.i = phi i8 [ %23, %21 ], [ %28, %24 ]
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext %.0.i.i.i)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  ret void
}

declare void @_ZNK5sexpr7displayERSo(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13used_vars_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13used_vars_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13used_vars_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13used_vars_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13used_vars_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret i32 12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13used_vars_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.used_vars, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !315
  %5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %8

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %3, %.lr.ph.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i.i.i.i.i.i = phi i32 [ %6, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %6 = add nsw i32 %.01012.i.i.i.i.i.i.i.i, -1
  %7 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %10, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !318

common.resume:                                    ; preds = %132, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn.pn, %132 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  br label %common.resume

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %11, align 8, !tbaa !319
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %12, align 8, !tbaa !322
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %13, align 4, !tbaa !323
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %14, align 8, !tbaa !324
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8, !tbaa !325
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %27

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  br label %27

25:                                               ; preds = %.noexc33, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc31, %107, %101, %93, %35, %_ZN9used_vars5resetEv.exit.i, %44, %_ZN9used_varsclEP4expr.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %132

27:                                               ; preds = %22, %10
  %.0 = phi ptr [ %24, %22 ], [ %2, %10 ]
  %28 = load ptr, ptr %4, align 8, !tbaa !315
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN9used_vars5resetEv.exit.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 0, ptr %30, align 4, !tbaa !219
  br label %_ZN9used_vars5resetEv.exit.i

_ZN9used_vars5resetEv.exit.i:                     ; preds = %29, %27
  store i32 -1, ptr %16, align 8, !tbaa !328
  store i32 0, ptr %17, align 4, !tbaa !333
  invoke void @_ZN9used_vars7processEP4exprj(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %.0, i32 noundef 0)
          to label %_ZN9used_varsclEP4expr.exit unwind label %25

_ZN9used_varsclEP4expr.exit:                      ; preds = %_ZN9used_vars5resetEv.exit.i
  %31 = load ptr, ptr %1, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr %33(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %35 unwind label %25

35:                                               ; preds = %_ZN9used_varsclEP4expr.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.59, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 ], [ 0, %35 ]
  %37 = load ptr, ptr %4, align 8, !tbaa !315
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit, label %39

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !219
  %42 = zext i32 %41 to i64
  br label %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit

_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit: ; preds = %39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.0.i.i = phi i64 [ %42, %39 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %43 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %43, label %49, label %44

44:                                               ; preds = %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit
  %45 = load ptr, ptr %1, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr %47(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %93 unwind label %25

49:                                               ; preds = %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit
  %50 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !334
  %52 = load ptr, ptr %1, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr %54(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %56 unwind label %81

56:                                               ; preds = %49
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.60, i64 noundef 4)
          to label %58 unwind label %81

58:                                               ; preds = %56
  %59 = load ptr, ptr %55, align 8, !tbaa !9
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %55, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !335
  %65 = and i32 %64, -177
  %66 = or disjoint i32 %65, 32
  store i32 %66, ptr %63, align 4, !tbaa !336
  %67 = load i64, ptr %60, align 8
  %68 = getelementptr inbounds i8, ptr %55, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 6, ptr %69, align 8, !tbaa !337
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %indvars.iv)
          to label %_ZNSolsEj.exit unwind label %81

_ZNSolsEj.exit:                                   ; preds = %58
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.61, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %81

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %_ZNSolsEj.exit
  %.not = icmp eq ptr %51, null
  %72 = load ptr, ptr %1, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  br i1 %.not, label %83, label %75

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr %74(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %77 unwind label %81

77:                                               ; preds = %75
  %78 = load ptr, ptr %1, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull %51, i32 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %81

81:                                               ; preds = %91, %85, %_ZNSolsEj.exit, %58, %56, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %83, %77, %75, %49
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %132

83:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr %74(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %85 unwind label %81

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.62, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %81

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %85, %77
  %87 = load ptr, ptr %1, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr %89(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %91 unwind label %81

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.63, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %81

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, !llvm.loop !338

93:                                               ; preds = %44
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.63, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %93
  %95 = load ptr, ptr %48, align 8, !tbaa !9
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %48, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 240
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  %.not.i.i.i30 = icmp eq ptr %100, null
  br i1 %.not.i.i.i30, label %101, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

101:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %101
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %103 = load i8, ptr %102, align 8, !tbaa !29
  %.not.i1.i.i = icmp eq i8 %103, 0
  br i1 %.not.i1.i.i, label %107, label %104

104:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 67
  %106 = load i8, ptr %105, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

107:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %100)
          to label %.noexc31 unwind label %25

.noexc31:                                         ; preds = %107
  %108 = load ptr, ptr %100, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef signext i8 %110(ptr noundef nonnull align 8 dereferenceable(570) %100, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %25

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc31, %104
  %.0.i.i.i = phi i8 [ %106, %104 ], [ %111, %.noexc31 ]
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef signext %.0.i.i.i)
          to label %.noexc33 unwind label %25

.noexc33:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %25

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc33
  %114 = load ptr, ptr %15, align 8, !tbaa !325
  %.not.i.i.i29 = icmp eq ptr %114, null
  br i1 %.not.i.i.i29, label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i, label %115

115:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %116 = getelementptr inbounds i8, ptr %114, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %116)
          to label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #24
  unreachable

_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i:    ; preds = %115, %_ZNSolsEPFRSoS_E.exit
  %120 = load ptr, ptr %11, align 8, !tbaa !319
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i, label %122

122:                                              ; preds = %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %120)
          to label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #24
  unreachable

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i: ; preds = %122, %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i
  store ptr null, ptr %11, align 8, !tbaa !319
  %126 = load ptr, ptr %4, align 8, !tbaa !315
  %.not.i.i1.i = icmp eq ptr %126, null
  br i1 %.not.i.i1.i, label %_ZN9used_varsD2Ev.exit, label %127

127:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i
  %128 = getelementptr inbounds i8, ptr %126, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %128)
          to label %_ZN9used_varsD2Ev.exit unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #24
  unreachable

_ZN9used_varsD2Ev.exit:                           ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i, %127
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  ret void

132:                                              ; preds = %81, %25
  %.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %82, %81 ]
  call void @_ZN9used_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9used_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit:      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !319
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit: ; preds = %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit, %12
  store ptr null, ptr %9, align 8, !tbaa !319
  %16 = load ptr, ptr %0, align 8, !tbaa !315
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %17

17:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !315
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4sortLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZN9used_vars7processEP4exprj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20elim_unused_vars_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20elim_unused_vars_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20elim_unused_vars_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20elim_unused_vars_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20elim_unused_vars_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret i32 12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20elim_unused_vars_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr %12(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %14 = load ptr, ptr %1, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %2, i32 noundef 0)
  br label %67

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams7get_refEv()
  call void @_Z16elim_unused_varsR11ast_managerP10quantifierRK10params_ref(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = load ptr, ptr %1, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr %23(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %25 unwind label %68

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !183
  %27 = load ptr, ptr %1, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26, i32 noundef 0)
          to label %30 unwind label %68

30:                                               ; preds = %25
  %31 = load ptr, ptr %1, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr %33(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %35 unwind label %68

35:                                               ; preds = %30
  %36 = load ptr, ptr %34, align 8, !tbaa !9
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %42, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

42:                                               ; preds = %35
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %42
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %44 = load i8, ptr %43, align 8, !tbaa !29
  %.not.i1.i.i = icmp eq i8 %44, 0
  br i1 %.not.i1.i.i, label %48, label %45

45:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 67
  %47 = load i8, ptr %46, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

48:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %41)
          to label %.noexc10 unwind label %68

.noexc10:                                         ; preds = %48
  %49 = load ptr, ptr %41, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(570) %41, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %68

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc10, %45
  %.0.i.i.i = phi i8 [ %47, %45 ], [ %52, %.noexc10 ]
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef signext %.0.i.i.i)
          to label %.noexc12 unwind label %68

.noexc12:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %68

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc12
  %55 = load ptr, ptr %4, align 8, !tbaa !183
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %56

56:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !214
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !215
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !215
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

63:                                               ; preds = %56
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %55)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNSolsEPFRSoS_E.exit, %56, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %67

67:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %9
  ret void

68:                                               ; preds = %.noexc12, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc10, %48, %42, %30, %25, %17
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %69
}

declare void @_Z16elim_unused_varsR11ast_managerP10quantifierRK10params_ref(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams7get_refEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15instantiate_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV20instantiate_cmd_core, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20instantiate_cmd_coreD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN20instantiate_cmd_coreD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN20instantiate_cmd_coreD2Ev.exit:               ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20instantiate_cmd_core9get_usageEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20instantiate_cmd_core9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20instantiate_cmd_core9get_arityEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20instantiate_cmd_core7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !339
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !219
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20instantiate_cmd_core13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !339
  %5 = icmp eq ptr %4, null
  %. = select i1 %5, i32 12, i32 13
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20instantiate_cmd_core12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.69)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #20
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %14, align 8, !tbaa !339
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20instantiate_cmd_core12set_next_argER11cmd_contextjPKP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !339
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !342
  %.not = icmp eq i32 %2, %10
  br i1 %.not, label %.preheader.preheader, label %12

.preheader.preheader:                             ; preds = %4
  %11 = zext i32 %2 to i64
  br label %.preheader

12:                                               ; preds = %4
  %13 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.70)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %13) #20
  br label %79

.preheader:                                       ; preds = %.preheader.preheader, %17
  %indvars.iv = phi i64 [ %11, %.preheader.preheader ], [ %18, %17 ]
  %.not19 = icmp eq i64 %indvars.iv, 0
  br i1 %.not19, label %60, label %17

17:                                               ; preds = %.preheader
  %18 = add nsw i64 %indvars.iv, -1
  %19 = getelementptr inbounds nuw ptr, ptr %3, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !220
  %21 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !339
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %18
  %25 = load ptr, ptr %24, align 8, !tbaa !334
  %.not20 = icmp eq ptr %21, %25
  br i1 %.not20, label %.preheader, label %26, !llvm.loop !343

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.71, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %18)
          to label %_ZNSolsEj.exit unwind label %47

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = call ptr @__cxa_allocate_exception(i64 48) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  invoke void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %30 unwind label %57

30:                                               ; preds = %_ZNSolsEj.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !57
  %33 = load ptr, ptr %6, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !62
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %40, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %30
  store ptr %33, ptr %31, align 8, !tbaa !60
  %41 = load i64, ptr %34, align 8, !tbaa !35
  store i64 %41, ptr %32, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = phi i64 [ %38, %36 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %42, ptr %44, align 8, !tbaa !62
  store ptr %34, ptr %6, align 8, !tbaa !60
  store i64 0, ptr %43, align 8, !tbaa !62
  store i8 0, ptr %34, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %29, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 -1, ptr %45, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 -1, ptr %46, align 4, !tbaa !68
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %80 unwind label %49

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %26
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %59

49:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %6, align 8, !tbaa !60
  %52 = icmp eq ptr %51, %34
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %53 = load i64, ptr %43, align 8, !tbaa !62
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %55 = load i64, ptr %34, align 8, !tbaa !35
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %59

57:                                               ; preds = %_ZNSolsEj.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @__cxa_free_exception(ptr %29) #20
  br label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %57, %47
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %48, %47 ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #20
  br label %79

60:                                               ; preds = %.preheader
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %60
  %.pre.i = load ptr, ptr %61, align 8, !tbaa !42
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %62 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %72, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %63 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %64 = icmp eq ptr %62, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %.lr.ph.i
  %66 = getelementptr inbounds i8, ptr %62, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !219
  %68 = getelementptr inbounds i8, ptr %62, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !219
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

71:                                               ; preds = %65, %.lr.ph.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %.pre.i.i = load ptr, ptr %61, align 8, !tbaa !42
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !219
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %71, %65
  %72 = phi ptr [ %.pre.i.i, %71 ], [ %62, %65 ]
  %73 = phi i32 [ %.pre2.i.i, %71 ], [ %67, %65 ]
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %72, i64 %75
  %77 = load ptr, ptr %63, align 8, !tbaa !220
  store ptr %77, ptr %76, align 8, !tbaa !220
  %78 = add i32 %73, 1
  store i32 %78, ptr %74, align 4, !tbaa !219
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !344

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %60
  ret void

79:                                               ; preds = %59, %15
  %.pn23 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn, %59 ]
  resume { ptr, i32 } %.pn23

80:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20instantiate_cmd_core7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !339
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  call void @_Z11instantiateR11ast_managerP10quantifierPKP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %3, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %1, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr %12(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %14 unwind label %56

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !183
  %16 = load ptr, ptr %1, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, i32 noundef 0)
          to label %19 unwind label %56

19:                                               ; preds = %14
  %20 = load ptr, ptr %1, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr %22(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %24 unwind label %56

24:                                               ; preds = %19
  %25 = load ptr, ptr %23, align 8, !tbaa !9
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %31, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

31:                                               ; preds = %24
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %31
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %33 = load i8, ptr %32, align 8, !tbaa !29
  %.not.i1.i.i = icmp eq i8 %33, 0
  br i1 %.not.i1.i.i, label %37, label %34

34:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 67
  %36 = load i8, ptr %35, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

37:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
          to label %.noexc6 unwind label %56

.noexc6:                                          ; preds = %37
  %38 = load ptr, ptr %30, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %56

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc6, %34
  %.0.i.i.i = phi i8 [ %36, %34 ], [ %41, %.noexc6 ]
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef signext %.0.i.i.i)
          to label %.noexc8 unwind label %56

.noexc8:                                          ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %56

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc8
  %44 = load ptr, ptr %3, align 8, !tbaa !183
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %45

45:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !214
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !215
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !215
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

52:                                               ; preds = %45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %44)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNSolsEPFRSoS_E.exit, %45, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret void

56:                                               ; preds = %.noexc8, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc6, %37, %31, %19, %14, %2
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %57
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20instantiate_cmd_coreD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV20instantiate_cmd_core, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20instantiate_cmd_coreD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN20instantiate_cmd_coreD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN20instantiate_cmd_coreD2Ev.exit:               ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare void @_Z11instantiateR11ast_managerP10quantifierPKP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20instantiate_cmd_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV20instantiate_cmd_core, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22instantiate_nested_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV20instantiate_cmd_core, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20instantiate_cmd_coreD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN20instantiate_cmd_coreD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN20instantiate_cmd_coreD2Ev.exit:               ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22instantiate_nested_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22instantiate_nested_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %_ZN20instantiate_cmd_core12set_next_argER11cmd_contextP4expr.exit, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.69)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
  unreachable

common.resume:                                    ; preds = %23, %11
  %.sink = phi ptr [ %21, %23 ], [ %9, %11 ]
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %12, %11 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #20
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN20instantiate_cmd_core12set_next_argER11cmd_contextP4expr.exit: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %13, align 8, !tbaa !339
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %25, label %20

20:                                               ; preds = %_ZN20instantiate_cmd_core12set_next_argER11cmd_contextP4expr.exit
  %21 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.77)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

25:                                               ; preds = %_ZN20instantiate_cmd_core12set_next_argER11cmd_contextP4expr.exit
  store ptr %15, ptr %13, align 8, !tbaa !339
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11set_next_idD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11set_next_id9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11set_next_id9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11set_next_id9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11set_next_id13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11set_next_id12set_next_argER11cmd_contextj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  tail call void @_ZN11ast_manager16set_next_expr_idEj(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %2)
  ret void
}

declare void @_ZN11ast_manager16set_next_expr_idEj(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19get_interpolant_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV19get_interpolant_cmd, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrI7obj_refI4expr11ast_managerEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !183
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !215
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !215
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i

14:                                               ; preds = %7
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %6)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i:     ; preds = %14, %7, %5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrI7obj_refI4expr11ast_managerEED2Ev.exit unwind label %18

18:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN10scoped_ptrI7obj_refI4expr11ast_managerEED2Ev.exit: ; preds = %1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !345
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN10scoped_ptrI7obj_refI4expr11ast_managerEED2Ev.exit3, label %24

24:                                               ; preds = %_ZN10scoped_ptrI7obj_refI4expr11ast_managerEED2Ev.exit
  %25 = load ptr, ptr %22, align 8, !tbaa !183
  %.not.i.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i1, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i2, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !214
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !215
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !215
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i2

33:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %25)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i2 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i2:    ; preds = %33, %26, %24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN10scoped_ptrI7obj_refI4expr11ast_managerEED2Ev.exit3 unwind label %37

37:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i2
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZN10scoped_ptrI7obj_refI4expr11ast_managerEED2Ev.exit3: ; preds = %_ZN10scoped_ptrI7obj_refI4expr11ast_managerEED2Ev.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19get_interpolant_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN19get_interpolant_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19get_interpolant_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19get_interpolant_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19get_interpolant_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19get_interpolant_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !345
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN10scoped_ptrI7obj_refI4expr11ast_managerEEaSEPS3_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !215
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !215
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i

14:                                               ; preds = %7
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %6)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i:     ; preds = %14, %7, %5
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
  store ptr null, ptr %3, align 8, !tbaa !345
  br label %_ZN10scoped_ptrI7obj_refI4expr11ast_managerEEaSEPS3_.exit

_ZN10scoped_ptrI7obj_refI4expr11ast_managerEEaSEPS3_.exit: ; preds = %2, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !345
  %.not.i1 = icmp eq ptr %19, null
  br i1 %.not.i1, label %_ZN10scoped_ptrI7obj_refI4expr11ast_managerEEaSEPS3_.exit4, label %20

20:                                               ; preds = %_ZN10scoped_ptrI7obj_refI4expr11ast_managerEEaSEPS3_.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !183
  %.not.i.i.i.i2 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i2, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i3, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !214
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !215
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !215
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i3

29:                                               ; preds = %22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %21)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i3 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i3:    ; preds = %29, %22, %20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
  store ptr null, ptr %18, align 8, !tbaa !345
  br label %_ZN10scoped_ptrI7obj_refI4expr11ast_managerEEaSEPS3_.exit4

_ZN10scoped_ptrI7obj_refI4expr11ast_managerEEaSEPS3_.exit4: ; preds = %_ZN10scoped_ptrI7obj_refI4expr11ast_managerEEaSEPS3_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19get_interpolant_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret i32 12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19get_interpolant_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %2)
  br i1 %8, label %37, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %34

11:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !57
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !62
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  store ptr %14, ptr %12, align 8, !tbaa !60
  %22 = load i64, ptr %15, align 8, !tbaa !35
  store i64 %22, ptr %13, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = phi i64 [ %19, %17 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %23, ptr %25, align 8, !tbaa !62
  store ptr %15, ptr %4, align 8, !tbaa !60
  store i64 0, ptr %24, align 8, !tbaa !62
  store i8 0, ptr %15, align 8, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %83 unwind label %26

26:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !60
  %29 = icmp eq ptr %28, %15
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %30 = load i64, ptr %24, align 8, !tbaa !62
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %26
  %32 = load i64, ptr %15, align 8, !tbaa !35
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %36

34:                                               ; preds = %9
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @__cxa_free_exception(ptr %10) #20
  br label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %34
  %.pn24 = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %35, %34 ]
  resume { ptr, i32 } %.pn24

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !345
  %.not = icmp eq ptr %39, null
  %40 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr %2, ptr %40, align 8, !tbaa !183
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %7, ptr %41, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not, label %42, label %62

42:                                               ; preds = %37
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !215
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !215
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %42, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %46 = load ptr, ptr %38, align 8, !tbaa !345
  %.not.i = icmp eq ptr %46, %40
  br i1 %.not.i, label %_ZN10scoped_ptrI7obj_refI4expr11ast_managerEEaSEPS3_.exit, label %47

47:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %48 = icmp eq ptr %46, null
  br i1 %48, label %_Z7deallocI7obj_refI4expr11ast_managerEEvPT_.exit.i, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %46, align 8, !tbaa !183
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !214
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !215
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !215
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i

58:                                               ; preds = %51
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %50)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i:     ; preds = %58, %51, %49
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
  br label %_Z7deallocI7obj_refI4expr11ast_managerEEvPT_.exit.i

_Z7deallocI7obj_refI4expr11ast_managerEEvPT_.exit.i: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i, %47
  store ptr %40, ptr %38, align 8, !tbaa !345
  br label %_ZN10scoped_ptrI7obj_refI4expr11ast_managerEEaSEPS3_.exit

62:                                               ; preds = %37
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit16, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i15

_ZN11ast_manager7inc_refEP3ast.exit.i.i15:        ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !215
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !215
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit16

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit16: ; preds = %62, %_ZN11ast_manager7inc_refEP3ast.exit.i.i15
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !345
  %.not.i17 = icmp eq ptr %67, %40
  br i1 %.not.i17, label %_ZN10scoped_ptrI7obj_refI4expr11ast_managerEEaSEPS3_.exit, label %68

68:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit16
  %69 = icmp eq ptr %67, null
  br i1 %69, label %_Z7deallocI7obj_refI4expr11ast_managerEEvPT_.exit.i20, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %67, align 8, !tbaa !183
  %.not.i.i.i.i18 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i18, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i19, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !214
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !215
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !215
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i19

79:                                               ; preds = %72
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %71)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i19 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i19:   ; preds = %79, %72, %70
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
  br label %_Z7deallocI7obj_refI4expr11ast_managerEEvPT_.exit.i20

_Z7deallocI7obj_refI4expr11ast_managerEEvPT_.exit.i20: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i19, %68
  store ptr %40, ptr %66, align 8, !tbaa !345
  br label %_ZN10scoped_ptrI7obj_refI4expr11ast_managerEEaSEPS3_.exit

_ZN10scoped_ptrI7obj_refI4expr11ast_managerEEaSEPS3_.exit: ; preds = %_Z7deallocI7obj_refI4expr11ast_managerEEvPT_.exit.i20, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit16, %_Z7deallocI7obj_refI4expr11ast_managerEEvPT_.exit.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  ret void

83:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19get_interpolant_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.qe::interpolator", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %class.obj_ref, align 8
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %10, ptr %3, align 8, !tbaa !185
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !345
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !345
  %.not36 = icmp eq ptr %15, null
  br i1 %.not36, label %16, label %43

16:                                               ; preds = %13, %2
  %17 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %41

18:                                               ; preds = %16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %20, ptr %19, align 8, !tbaa !57
  %21 = load ptr, ptr %4, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !62
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  store ptr %21, ptr %19, align 8, !tbaa !60
  %29 = load i64, ptr %22, align 8, !tbaa !35
  store i64 %29, ptr %20, align 8, !tbaa !35
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre38 = load i64, ptr %.phi.trans.insert37, align 8, !tbaa !62
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %30 = phi i64 [ %26, %24 ], [ %.pre38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %30, ptr %32, align 8, !tbaa !62
  store ptr %22, ptr %4, align 8, !tbaa !60
  store i64 0, ptr %31, align 8, !tbaa !62
  store i8 0, ptr %22, align 8, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %122 unwind label %33

33:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !60
  %36 = icmp eq ptr %35, %22
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %37 = load i64, ptr %31, align 8, !tbaa !62
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %33
  %39 = load i64, ptr %22, align 8, !tbaa !35
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %121

41:                                               ; preds = %16
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @__cxa_free_exception(ptr %17) #20
  br label %121

43:                                               ; preds = %13
  %44 = load ptr, ptr %12, align 8, !tbaa !183
  %45 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %44)
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %14, align 8, !tbaa !345
  %48 = load ptr, ptr %47, align 8, !tbaa !183
  %49 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %48)
  br i1 %49, label %77, label %50

50:                                               ; preds = %46, %43
  %51 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %52 unwind label %75

52:                                               ; preds = %50
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %51, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %54, ptr %53, align 8, !tbaa !57
  %55 = load ptr, ptr %6, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !62
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %52
  store ptr %55, ptr %53, align 8, !tbaa !60
  %63 = load i64, ptr %56, align 8, !tbaa !35
  store i64 %63, ptr %54, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %64 = phi i64 [ %60, %58 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %64, ptr %66, align 8, !tbaa !62
  store ptr %56, ptr %6, align 8, !tbaa !60
  store i64 0, ptr %65, align 8, !tbaa !62
  store i8 0, ptr %56, align 8, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %122 unwind label %67

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %6, align 8, !tbaa !60
  %70 = icmp eq ptr %69, %56
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %67
  %71 = load i64, ptr %65, align 8, !tbaa !62
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %67
  %73 = load i64, ptr %56, align 8, !tbaa !35
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %121

75:                                               ; preds = %50
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @__cxa_free_exception(ptr %51) #20
  br label %121

77:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !183
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %78, align 8, !tbaa !185
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %80 = load ptr, ptr %79, align 8, !tbaa !348
  %81 = load ptr, ptr %11, align 8, !tbaa !345
  %82 = load ptr, ptr %81, align 8, !tbaa !183
  %83 = load ptr, ptr %14, align 8, !tbaa !345
  %84 = load ptr, ptr %83, align 8, !tbaa !183
  %85 = invoke noundef i32 @_ZN2qe12interpolator4pogoER14solver_factoryP4exprS4_R7obj_refIS3_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %82, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %86 unwind label %87

86:                                               ; preds = %77
  switch i32 %85, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit [
    i32 1, label %89
    i32 0, label %94
    i32 -1, label %99
  ]

87:                                               ; preds = %.invoke, %104, %99, %94, %89, %77
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %121

89:                                               ; preds = %86
  %90 = load ptr, ptr %1, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr %92(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %.invoke unwind label %87

94:                                               ; preds = %86
  %95 = load ptr, ptr %1, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr %97(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %.invoke unwind label %87

99:                                               ; preds = %86
  %100 = load ptr, ptr %1, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr %102(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %104 unwind label %87

104:                                              ; preds = %99
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.invoke unwind label %87

.invoke:                                          ; preds = %104, %94, %89
  %106 = phi ptr [ %93, %89 ], [ %98, %94 ], [ %105, %104 ]
  %107 = phi ptr [ @.str.87, %89 ], [ @.str.88, %94 ], [ @.str.89, %104 ]
  %108 = phi i64 [ 4, %89 ], [ 8, %94 ], [ 1, %104 ]
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull %107, i64 noundef %108)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %87

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.invoke, %86
  %110 = load ptr, ptr %8, align 8, !tbaa !183
  %.not.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %111

111:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %112 = load ptr, ptr %78, align 8, !tbaa !214
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !215
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !215
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

117:                                              ; preds = %111
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %110)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %111, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %75, %41, %87
  %.pn22 = phi { ptr, i32 } [ %88, %87 ], [ %76, %75 ], [ %42, %41 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn22

122:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2qe12interpolator4pogoER14solver_factoryP4exprS4_R7obj_refIS3_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mbp_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV7mbp_cmd, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mbp_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV7mbp_cmd, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7mbp_cmdD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN7mbp_cmdD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7mbp_cmdD2Ev.exit:                             ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7mbp_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7mbp_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7mbp_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mbp_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !349
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !219
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7mbp_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !349
  %5 = icmp eq ptr %4, null
  %. = select i1 %5, i32 12, i32 13
  ret i32 %.
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mbp_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %4, align 8, !tbaa !349
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mbp_cmd12set_next_argER11cmd_contextjPKP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext i32 %2 to i64
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !42
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %6 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %16, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %8 = icmp eq ptr %6, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds i8, ptr %6, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !219
  %12 = getelementptr inbounds i8, ptr %6, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !219
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

15:                                               ; preds = %9, %.lr.ph.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !42
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !219
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %15, %9
  %16 = phi ptr [ %.pre.i.i, %15 ], [ %6, %9 ]
  %17 = phi i32 [ %.pre2.i.i, %15 ], [ %11, %9 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %7, align 8, !tbaa !220
  store ptr %21, ptr %20, align 8, !tbaa !220
  %22 = add i32 %17, 1
  store i32 %22, ptr %18, align 4, !tbaa !219
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !344

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mbp_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector.107, align 8
  %4 = alloca %class.ref.138, align 8
  %5 = alloca %"class.qe::mbproj", align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %3, align 8, !tbaa !185
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %11, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !352
  %12 = invoke noundef zeroext i1 @_ZNK11cmd_context18is_model_availableER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %15 = load ptr, ptr %14, align 8
  %.not = icmp ne ptr %15, null
  %or.cond.not = select i1 %12, i1 %.not, i1 false
  br i1 %or.cond.not, label %23, label %16

16:                                               ; preds = %13
  %17 = call ptr @__cxa_allocate_exception(i64 48) #20
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.93)
          to label %18 unwind label %21

18:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %146 unwind label %19

19:                                               ; preds = %18, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %145

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %17) #20
  br label %145

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !219
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %25, i64 %29
  %.not2337 = icmp eq i32 %28, 0
  br i1 %.not2337, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %64, %23, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  invoke void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %6, ptr noundef nonnull @.str.95)
          to label %72 unwind label %137

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %64
  %.02238 = phi ptr [ %71, %64 ], [ %25, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %31 = load ptr, ptr %.02238, align 8, !tbaa !220
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_Z17is_uninterp_constPK4expr.exit.thread

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !355
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_Z17is_uninterp_constPK4expr.exit.thread

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !359
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !360
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %40
  %46 = load i32, ptr %44, align 8, !tbaa !363
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %.lr.ph, %36, %_Z17is_uninterp_constPK4expr.exit
  %48 = call ptr @__cxa_allocate_exception(i64 48) #20
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.94)
          to label %49 unwind label %50

49:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %146 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %145

.loopexit.split-lp:                               ; preds = %49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %145

50:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %48) #20
  br label %145

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %40, %_Z17is_uninterp_constPK4expr.exit
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !215
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !215
  %55 = load ptr, ptr %11, align 8, !tbaa !351
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !219
  %60 = getelementptr inbounds i8, ptr %55, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !219
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %63
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !351
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !219
  br label %64

64:                                               ; preds = %.noexc, %57
  %65 = phi i32 [ %.pre2.i.i, %.noexc ], [ %59, %57 ]
  %66 = phi ptr [ %.pre.i.i, %.noexc ], [ %55, %57 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %68
  store ptr %31, ptr %69, align 8, !tbaa !367
  %70 = add i32 %65, 1
  store i32 %70, ptr %67, align 4, !tbaa !219
  %71 = getelementptr inbounds nuw i8, ptr %.02238, i64 8
  %.not23 = icmp eq ptr %71, %30
  br i1 %.not23, label %._crit_edge, label %.lr.ph

72:                                               ; preds = %._crit_edge
  invoke void @_ZN2qe6mbprojC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %73 unwind label %139

73:                                               ; preds = %72
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !349
  store ptr %75, ptr %7, align 8, !tbaa !183
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %76, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !215
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !215
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %73
  %80 = load ptr, ptr %4, align 8, !tbaa !352
  invoke void @_ZN2qe6mbproj6spacerER10ref_vectorI3app11ast_managerER5modelR7obj_refI4exprS3_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(160) %80, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %81 unwind label %142

81:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %82 = load ptr, ptr %1, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr %84(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %86 unwind label %142

86:                                               ; preds = %81
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %88 unwind label %142

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.89, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %142

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %88
  %90 = load ptr, ptr %7, align 8, !tbaa !183
  %.not.i.i32 = icmp eq ptr %90, null
  br i1 %.not.i.i32, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %91

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %92 = load ptr, ptr %76, align 8, !tbaa !214
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !215
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !215
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

97:                                               ; preds = %91
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %90)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %91, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @_ZN2qe6mbprojD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %101 = load ptr, ptr %4, align 8, !tbaa !352
  %.not.i.i33 = icmp eq ptr %101, null
  br i1 %.not.i.i33, label %_ZN3refI5modelED2Ev.exit, label %102

102:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !368
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 8, !tbaa !368
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN3refI5modelED2Ev.exit

107:                                              ; preds = %102
  %108 = load ptr, ptr %101, align 8, !tbaa !9
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(96) %101) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %_ZN3refI5modelED2Ev.exit unwind label %110

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #24
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %102, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %113 = load ptr, ptr %11, align 8, !tbaa !351
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN3refI5modelED2Ev.exit
  %115 = getelementptr inbounds i8, ptr %113, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !219
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %113, i64 %117
  %.not.i = icmp eq i32 %116, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %127, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %113, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %119 = load ptr, ptr %.06.i.i, align 8, !tbaa !367
  %120 = load ptr, ptr %3, align 8, !tbaa !377
  %.not.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !215
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !215
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

126:                                              ; preds = %121
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %119)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %134

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %126, %121, %.lr.ph.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %128 = icmp ult ptr %127, %118
  br i1 %128, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !378

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !351
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %129 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %113, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %130)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %131

131:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #24
  unreachable

134:                                              ; preds = %126
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN3refI5modelED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret void

137:                                              ; preds = %._crit_edge
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %72
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %141

141:                                              ; preds = %139, %137
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %144

142:                                              ; preds = %88, %86, %81, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @_ZN2qe6mbprojD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %144

144:                                              ; preds = %142, %141
  %.pn25.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn, %141 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %145

145:                                              ; preds = %.loopexit, %.loopexit.split-lp, %50, %144, %21, %19
  %.pn28.pn = phi { ptr, i32 } [ %.pn25.pn, %144 ], [ %20, %19 ], [ %22, %21 ], [ %51, %50 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn28.pn

146:                                              ; preds = %49, %18
  unreachable
}

declare noundef zeroext i1 @_ZNK11cmd_context18is_model_availableER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN2qe6mbprojC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2qe6mbproj6spacerER10ref_vectorI3app11ast_managerER5modelR7obj_refI4exprS3_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2qe6mbprojD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !352
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !368
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !368
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !351
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !219
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !367
  %10 = load ptr, ptr %0, align 8, !tbaa !377
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !215
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !215
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !378

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !351
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !351
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !219
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !219
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !351
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !219
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !57
  %26 = load ptr, ptr %2, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !62
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !60
  %34 = load i64, ptr %27, align 8, !tbaa !35
  store i64 %34, ptr %25, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !62
  store ptr %27, ptr %2, align 8, !tbaa !60
  store i64 0, ptr %36, align 8, !tbaa !62
  store i8 0, ptr %27, align 8, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !60
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !62
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !35
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !351
  store i32 %15, ptr %51, align 4, !tbaa !219
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mbp_qel_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11mbp_qel_cmd, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit2:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mbp_qel_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11mbp_qel_cmd, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i, label %_ZN11mbp_qel_cmdD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN11mbp_qel_cmdD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN11mbp_qel_cmdD2Ev.exit:                        ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11mbp_qel_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11mbp_qel_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11mbp_qel_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mbp_qel_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8, !tbaa !379
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !219
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i1 = icmp eq ptr %9, null
  br i1 %.not.i1, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit2, label %10

10:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !219
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit2

_ZN6vectorIP4exprLb0EjE5resetEv.exit2:            ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11mbp_qel_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret i32 13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mbp_qel_cmd12set_next_argER11cmd_contextjPKP4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !379
  %7 = icmp eq i32 %6, 0
  %.not.i = icmp eq i32 %2, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %8
  %wide.trip.count.i = zext i32 %2 to i64
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !42
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %10 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %20, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %11 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %12 = icmp eq ptr %10, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds i8, ptr %10, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !219
  %16 = getelementptr inbounds i8, ptr %10, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !219
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

19:                                               ; preds = %13, %.lr.ph.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !42
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !219
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %19, %13
  %20 = phi ptr [ %.pre.i.i, %19 ], [ %10, %13 ]
  %21 = phi i32 [ %.pre2.i.i, %19 ], [ %15, %13 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %11, align 8, !tbaa !220
  store ptr %25, ptr %24, align 8, !tbaa !220
  %26 = add i32 %21, 1
  store i32 %26, ptr %22, align 4, !tbaa !219
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !344

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %8
  store i32 1, ptr %5, align 8, !tbaa !379
  br label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit16

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit16, label %.lr.ph.preheader.i5

.lr.ph.preheader.i5:                              ; preds = %27
  %wide.trip.count.i6 = zext i32 %2 to i64
  %.pre.i7 = load ptr, ptr %28, align 8, !tbaa !42
  br label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i10, %.lr.ph.preheader.i5
  %29 = phi ptr [ %.pre.i7, %.lr.ph.preheader.i5 ], [ %39, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i10 ]
  %indvars.iv.i9 = phi i64 [ 0, %.lr.ph.preheader.i5 ], [ %indvars.iv.next.i11, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i10 ]
  %30 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i9
  %31 = icmp eq ptr %29, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %.lr.ph.i8
  %33 = getelementptr inbounds i8, ptr %29, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !219
  %35 = getelementptr inbounds i8, ptr %29, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !219
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i10

38:                                               ; preds = %32, %.lr.ph.i8
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i.i13 = load ptr, ptr %28, align 8, !tbaa !42
  %.phi.trans.insert.i.i14 = getelementptr inbounds i8, ptr %.pre.i.i13, i64 -4
  %.pre2.i.i15 = load i32, ptr %.phi.trans.insert.i.i14, align 4, !tbaa !219
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i10

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i10: ; preds = %38, %32
  %39 = phi ptr [ %.pre.i.i13, %38 ], [ %29, %32 ]
  %40 = phi i32 [ %.pre2.i.i15, %38 ], [ %34, %32 ]
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %30, align 8, !tbaa !220
  store ptr %44, ptr %43, align 8, !tbaa !220
  %45 = add i32 %40, 1
  store i32 %45, ptr %41, align 4, !tbaa !219
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, %wide.trip.count.i6
  br i1 %exitcond.not.i12, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit16, label %.lr.ph.i8, !llvm.loop !344

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit16:     ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i10, %27, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mbp_qel_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector.107, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %class.ref, align 8
  %8 = alloca %class.ref.138, align 8
  %9 = alloca %"class.mbp::mbp_qel", align 8
  %10 = alloca %class.obj_ref, align 8
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %3, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %14, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !183
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %15, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store i64 %13, ptr %5, align 8, !tbaa !185
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = icmp eq ptr %18, null
  br i1 %19, label %._crit_edge, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !219
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %.not164 = icmp eq i32 %21, 0
  br i1 %.not164, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %2, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge169, label %_ZN6vectorIP4exprLb0EjE3endEv.exit67

_ZN6vectorIP4exprLb0EjE3endEv.exit67:             ; preds = %._crit_edge
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !219
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %25, i64 %29
  %.not51166 = icmp eq i32 %28, 0
  br i1 %.not51166, label %._crit_edge169, label %.lr.ph168

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %45
  %31 = phi ptr [ %46, %45 ], [ null, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %.048165 = phi ptr [ %52, %45 ], [ %18, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %32 = load ptr, ptr %.048165, align 8, !tbaa !220
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %33

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !215
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !215
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %33, %.lr.ph
  %37 = icmp eq ptr %31, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %39 = getelementptr inbounds i8, ptr %31, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !219
  %41 = getelementptr inbounds i8, ptr %31, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !219
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %44
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !351
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !219
  br label %45

45:                                               ; preds = %.noexc, %38
  %46 = phi ptr [ %.pre.i.i, %.noexc ], [ %31, %38 ]
  %47 = phi i32 [ %.pre2.i.i, %.noexc ], [ %40, %38 ]
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %46, i64 %49
  store ptr %32, ptr %50, align 8, !tbaa !367
  %51 = add i32 %47, 1
  store i32 %51, ptr %48, align 4, !tbaa !219
  %52 = getelementptr inbounds nuw i8, ptr %.048165, i64 8
  %.not = icmp eq ptr %52, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %397

._crit_edge169:                                   ; preds = %80, %._crit_edge, %_ZN6vectorIP4exprLb0EjE3endEv.exit67
  %55 = load ptr, ptr %5, align 8, !tbaa !381, !noalias !382
  %56 = load ptr, ptr %16, align 8, !tbaa !42, !noalias !382
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %58

58:                                               ; preds = %._crit_edge169
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !219, !noalias !382
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %58, %._crit_edge169
  %.0.i.i.i = phi i32 [ %60, %58 ], [ 0, %._crit_edge169 ]
  %61 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %55, i32 noundef %.0.i.i.i, ptr noundef %56)
          to label %.noexc68 unwind label %115

.noexc68:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %62 = load ptr, ptr %5, align 8, !tbaa !381, !noalias !382
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc68
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !215, !noalias !382
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !215, !noalias !382
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

.lr.ph168:                                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit67, %80
  %.050167 = phi ptr [ %87, %80 ], [ %25, %_ZN6vectorIP4exprLb0EjE3endEv.exit67 ]
  %66 = load ptr, ptr %.050167, align 8, !tbaa !220
  %.not.i.i.i.i69 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %67

67:                                               ; preds = %.lr.ph168
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !215
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !215
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %67, %.lr.ph168
  %71 = load ptr, ptr %16, align 8, !tbaa !42
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !219
  %76 = getelementptr inbounds i8, ptr %71, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !219
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc73 unwind label %88

.noexc73:                                         ; preds = %79
  %.pre.i.i70 = load ptr, ptr %16, align 8, !tbaa !42
  %.phi.trans.insert.i.i71 = getelementptr inbounds i8, ptr %.pre.i.i70, i64 -4
  %.pre2.i.i72 = load i32, ptr %.phi.trans.insert.i.i71, align 4, !tbaa !219
  br label %80

80:                                               ; preds = %.noexc73, %73
  %81 = phi i32 [ %.pre2.i.i72, %.noexc73 ], [ %75, %73 ]
  %82 = phi ptr [ %.pre.i.i70, %.noexc73 ], [ %71, %73 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  store ptr %66, ptr %85, align 8, !tbaa !220
  %86 = add i32 %81, 1
  store i32 %86, ptr %83, align 4, !tbaa !219
  %87 = getelementptr inbounds nuw i8, ptr %.050167, i64 8
  %.not51 = icmp eq ptr %87, %30
  br i1 %.not51, label %._crit_edge169, label %.lr.ph168

88:                                               ; preds = %79
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %397

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc68
  %90 = load ptr, ptr %4, align 8, !tbaa !220
  store ptr %61, ptr %4, align 8, !tbaa !220
  %.not.i.i.i74 = icmp eq ptr %90, null
  br i1 %.not.i.i.i74, label %100, label %91

91:                                               ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !215
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !215
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %90)
          to label %100 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #24
  unreachable

100:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, %91, %96
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %102 = load ptr, ptr %101, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %107 unwind label %117

107:                                              ; preds = %100
  store ptr %106, ptr %7, align 8, !tbaa !385
  %.not.i.i75 = icmp eq ptr %106, null
  br i1 %.not.i.i75, label %_ZN3refI6solverEC2EPS0_.exit, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %110 = load i32, ptr %109, align 8, !tbaa !386
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !386
  br label %_ZN3refI6solverEC2EPS0_.exit

_ZN3refI6solverEC2EPS0_.exit:                     ; preds = %108, %107
  %112 = load ptr, ptr %4, align 8, !tbaa !183
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef %112)
          to label %113 unwind label %119

113:                                              ; preds = %_ZN3refI6solverEC2EPS0_.exit
  %114 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef 0, ptr noundef null)
          to label %_ZN6solver9check_satEv.exit unwind label %121

_ZN6solver9check_satEv.exit:                      ; preds = %113
  %.not52 = icmp eq i32 %114, 1
  br i1 %.not52, label %123, label %322

115:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %397

117:                                              ; preds = %100
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %396

119:                                              ; preds = %_ZN3refI6solverEC2EPS0_.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %395

121:                                              ; preds = %113
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %395

123:                                              ; preds = %_ZN6solver9check_satEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !352
  %124 = load ptr, ptr %106, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc77 unwind label %228

.noexc77:                                         ; preds = %123
  %127 = load ptr, ptr %8, align 8, !tbaa !352
  %.not4.i = icmp eq ptr %127, null
  br i1 %.not4.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %128

128:                                              ; preds = %.noexc77
  %129 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %130 = load ptr, ptr %129, align 8, !tbaa !392
  %.not.i = icmp eq ptr %130, null
  br i1 %.not.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %130, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(25) %130, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %228

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %128, %.noexc77, %131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  invoke void @_ZN3mbp7mbp_qelC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %135 unwind label %230

135:                                              ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %136 = load ptr, ptr %8, align 8, !tbaa !352
  invoke void @_ZN3mbp7mbp_qelclER10ref_vectorI3app11ast_managerER7obj_refI4exprS3_ER5model(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(160) %136)
          to label %137 unwind label %232

137:                                              ; preds = %135
  %138 = load ptr, ptr %1, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr %140(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %142 unwind label %232

142:                                              ; preds = %137
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.99, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %232

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %142
  %144 = load ptr, ptr %141, align 8, !tbaa !9
  %145 = getelementptr i8, ptr %144, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %141, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 240
  %149 = load ptr, ptr %148, align 8, !tbaa !11
  %.not.i.i.i122 = icmp eq ptr %149, null
  br i1 %.not.i.i.i122, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %151 = load i8, ptr %150, align 8, !tbaa !29
  %.not.i1.i.i = icmp eq i8 %151, 0
  br i1 %.not.i1.i.i, label %155, label %152

152:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 67
  %154 = load i8, ptr %153, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

155:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %149)
          to label %.noexc125 unwind label %232

.noexc125:                                        ; preds = %155
  %156 = load ptr, ptr %149, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef signext i8 %158(ptr noundef nonnull align 8 dereferenceable(570) %149, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %232

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc125, %152
  %.0.i.i.i123 = phi i8 [ %154, %152 ], [ %159, %.noexc125 ]
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %141, i8 noundef signext %.0.i.i.i123)
          to label %.noexc127 unwind label %232

.noexc127:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %232

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc127
  %162 = load ptr, ptr %1, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr %164(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %166 unwind label %232

166:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.100, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %232

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82: ; preds = %166
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %168 = load ptr, ptr %5, align 8, !tbaa !381, !noalias !393
  %169 = load ptr, ptr %16, align 8, !tbaa !42, !noalias !393
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i83, label %171

171:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %172 = getelementptr inbounds i8, ptr %169, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !219, !noalias !393
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i83

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i83: ; preds = %171, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %.0.i.i.i84 = phi i32 [ %173, %171 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 ]
  %174 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %168, i32 noundef %.0.i.i.i84, ptr noundef %169)
          to label %.noexc87 unwind label %234

.noexc87:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i83
  %175 = load ptr, ptr %5, align 8, !tbaa !381, !noalias !393
  store ptr %174, ptr %10, align 8, !tbaa !183, !alias.scope !393
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %175, ptr %176, align 8, !tbaa !185, !alias.scope !393
  %.not.i.i.i85 = icmp eq ptr %174, null
  br i1 %.not.i.i.i85, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit88, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i86

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i86:      ; preds = %.noexc87
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !215, !noalias !393
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !215, !noalias !393
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit88

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit88: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i86, %.noexc87
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %181 unwind label %236

181:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit88
  %182 = load ptr, ptr %180, align 8, !tbaa !9
  %183 = getelementptr i8, ptr %182, i64 -24
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %180, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 240
  %187 = load ptr, ptr %186, align 8, !tbaa !11
  %.not.i.i.i129 = icmp eq ptr %187, null
  br i1 %.not.i.i.i129, label %188, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i130

188:                                              ; preds = %181
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc134 unwind label %236

.noexc134:                                        ; preds = %188
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i130: ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %190 = load i8, ptr %189, align 8, !tbaa !29
  %.not.i1.i.i131 = icmp eq i8 %190, 0
  br i1 %.not.i1.i.i131, label %194, label %191

191:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i130
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 67
  %193 = load i8, ptr %192, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132

194:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i130
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %187)
          to label %.noexc135 unwind label %236

.noexc135:                                        ; preds = %194
  %195 = load ptr, ptr %187, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef signext i8 %197(ptr noundef nonnull align 8 dereferenceable(570) %187, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132 unwind label %236

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132: ; preds = %.noexc135, %191
  %.0.i.i.i133 = phi i8 [ %193, %191 ], [ %198, %.noexc135 ]
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %180, i8 noundef signext %.0.i.i.i133)
          to label %.noexc137 unwind label %236

.noexc137:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %_ZNSolsEPFRSoS_E.exit90 unwind label %236

_ZNSolsEPFRSoS_E.exit90:                          ; preds = %.noexc137
  %201 = load ptr, ptr %10, align 8, !tbaa !183
  %.not.i.i91 = icmp eq ptr %201, null
  br i1 %.not.i.i91, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92, label %202

202:                                              ; preds = %_ZNSolsEPFRSoS_E.exit90
  %203 = load ptr, ptr %176, align 8, !tbaa !214
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !215
  %206 = add i32 %205, -1
  store i32 %206, ptr %204, align 4, !tbaa !215
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92

208:                                              ; preds = %202
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %203, ptr noundef nonnull %201)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92 unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit92:       ; preds = %_ZNSolsEPFRSoS_E.exit90, %202, %208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  %212 = load ptr, ptr %1, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr %214(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %216 unwind label %232

216:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit92
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.101, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %232

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %216
  %218 = load ptr, ptr %17, align 8, !tbaa !42
  %219 = icmp eq ptr %218, null
  br i1 %219, label %._crit_edge173, label %_ZN6vectorIP4exprLb0EjE3endEv.exit96

_ZN6vectorIP4exprLb0EjE3endEv.exit96:             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %220 = getelementptr inbounds i8, ptr %218, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !219
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw ptr, ptr %218, i64 %222
  %.not54170 = icmp eq i32 %221, 0
  br i1 %.not54170, label %._crit_edge173, label %.lr.ph172

._crit_edge173:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94, %_ZN6vectorIP4exprLb0EjE3endEv.exit96
  %224 = load ptr, ptr %1, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr %226(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %265 unwind label %232

228:                                              ; preds = %131, %123
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %394

230:                                              ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %393

232:                                              ; preds = %.invoke, %.noexc159, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154, %.noexc157, %303, %.noexc148, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143, %.noexc146, %277, %.noexc127, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc125, %155, %288, %216, %166, %142, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, %_ZNSolsEPFRSoS_E.exit105, %._crit_edge173, %_ZN7obj_refI4expr11ast_managerED2Ev.exit92, %_ZNSolsEPFRSoS_E.exit, %137, %135
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %392

234:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i83
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %238

236:                                              ; preds = %.noexc137, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132, %.noexc135, %194, %188, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit88
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %238

238:                                              ; preds = %236, %234
  %.pn = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %392

.lr.ph172:                                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit96, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %.049171 = phi ptr [ %262, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 ], [ %218, %_ZN6vectorIP4exprLb0EjE3endEv.exit96 ]
  %239 = load ptr, ptr %.049171, align 8, !tbaa !220
  %240 = load ptr, ptr %1, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr %242(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %244 unwind label %263

244:                                              ; preds = %.lr.ph172
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !359
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %247, align 8, !tbaa !49
  %248 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %249 = and i64 %248, 7
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %256

251:                                              ; preds = %244
  %.not.i97 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i97, label %.invoke180, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %251
  %252 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #20
  br label %.invoke180

.invoke180:                                       ; preds = %251, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %253 = phi ptr [ %.sroa.0.0.copyload, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.103, %251 ]
  %254 = phi i64 [ %252, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 4, %251 ]
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull %253, i64 noundef %254)
          to label %_ZlsRSo6symbol.exit unwind label %263

256:                                              ; preds = %244
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.104, i64 noundef 2)
          to label %.noexc100 unwind label %263

.noexc100:                                        ; preds = %256
  %258 = lshr i64 %248, 3
  %259 = trunc i64 %258 to i32
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %243, i32 noundef %259)
          to label %_ZlsRSo6symbol.exit unwind label %263

_ZlsRSo6symbol.exit:                              ; preds = %.invoke180, %.noexc100
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.61, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 unwind label %263

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103: ; preds = %_ZlsRSo6symbol.exit
  %262 = getelementptr inbounds nuw i8, ptr %.049171, i64 8
  %.not54 = icmp eq ptr %262, %223
  br i1 %.not54, label %._crit_edge173, label %.lr.ph172

263:                                              ; preds = %.invoke180, %_ZlsRSo6symbol.exit, %.noexc100, %256, %.lr.ph172
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %392

265:                                              ; preds = %._crit_edge173
  %266 = load ptr, ptr %227, align 8, !tbaa !9
  %267 = getelementptr i8, ptr %266, i64 -24
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %227, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 240
  %271 = load ptr, ptr %270, align 8, !tbaa !11
  %.not.i.i.i140 = icmp eq ptr %271, null
  br i1 %.not.i.i.i140, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141: ; preds = %265
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %273 = load i8, ptr %272, align 8, !tbaa !29
  %.not.i1.i.i142 = icmp eq i8 %273, 0
  br i1 %.not.i1.i.i142, label %277, label %274

274:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 67
  %276 = load i8, ptr %275, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143

277:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %271)
          to label %.noexc146 unwind label %232

.noexc146:                                        ; preds = %277
  %278 = load ptr, ptr %271, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef signext i8 %280(ptr noundef nonnull align 8 dereferenceable(570) %271, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143 unwind label %232

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143: ; preds = %.noexc146, %274
  %.0.i.i.i144 = phi i8 [ %276, %274 ], [ %281, %.noexc146 ]
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %227, i8 noundef signext %.0.i.i.i144)
          to label %.noexc148 unwind label %232

.noexc148:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %282)
          to label %_ZNSolsEPFRSoS_E.exit105 unwind label %232

_ZNSolsEPFRSoS_E.exit105:                         ; preds = %.noexc148
  %284 = load ptr, ptr %1, align 8, !tbaa !9
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %286 = load ptr, ptr %285, align 8
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr %286(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %288 unwind label %232

288:                                              ; preds = %_ZNSolsEPFRSoS_E.exit105
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull @.str.102, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %232

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %288
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %291 unwind label %232

291:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %292 = load ptr, ptr %290, align 8, !tbaa !9
  %293 = getelementptr i8, ptr %292, i64 -24
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %290, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 240
  %297 = load ptr, ptr %296, align 8, !tbaa !11
  %.not.i.i.i151 = icmp eq ptr %297, null
  br i1 %.not.i.i.i151, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %291, %265
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont unwind label %232

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152: ; preds = %291
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 56
  %299 = load i8, ptr %298, align 8, !tbaa !29
  %.not.i1.i.i153 = icmp eq i8 %299, 0
  br i1 %.not.i1.i.i153, label %303, label %300

300:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 67
  %302 = load i8, ptr %301, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154

303:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %297)
          to label %.noexc157 unwind label %232

.noexc157:                                        ; preds = %303
  %304 = load ptr, ptr %297, align 8, !tbaa !9
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef signext i8 %306(ptr noundef nonnull align 8 dereferenceable(570) %297, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154 unwind label %232

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154: ; preds = %.noexc157, %300
  %.0.i.i.i155 = phi i8 [ %302, %300 ], [ %307, %.noexc157 ]
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %290, i8 noundef signext %.0.i.i.i155)
          to label %.noexc159 unwind label %232

.noexc159:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %308)
          to label %_ZNSolsEPFRSoS_E.exit109 unwind label %232

_ZNSolsEPFRSoS_E.exit109:                         ; preds = %.noexc159
  call void @_ZN3mbp7mbp_qelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %310 = load ptr, ptr %8, align 8, !tbaa !352
  %.not.i.i110 = icmp eq ptr %310, null
  br i1 %.not.i.i110, label %_ZN3refI5modelED2Ev.exit, label %311

311:                                              ; preds = %_ZNSolsEPFRSoS_E.exit109
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %313 = load i32, ptr %312, align 8, !tbaa !368
  %314 = add i32 %313, -1
  store i32 %314, ptr %312, align 8, !tbaa !368
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %_ZN3refI5modelED2Ev.exit

316:                                              ; preds = %311
  %317 = load ptr, ptr %310, align 8, !tbaa !9
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(96) %310) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %310)
          to label %_ZN3refI5modelED2Ev.exit unwind label %319

319:                                              ; preds = %316
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #24
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZNSolsEPFRSoS_E.exit109, %311, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %322

322:                                              ; preds = %_ZN3refI5modelED2Ev.exit, %_ZN6solver9check_satEv.exit
  %323 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %324 = load i32, ptr %323, align 8, !tbaa !386
  %325 = add i32 %324, -1
  store i32 %325, ptr %323, align 8, !tbaa !386
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %_ZN3refI6solverED2Ev.exit

327:                                              ; preds = %322
  %328 = load ptr, ptr %106, align 8, !tbaa !9
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(72) %106) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %_ZN3refI6solverED2Ev.exit unwind label %330

330:                                              ; preds = %327
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #24
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %322, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %333 = load ptr, ptr %16, align 8, !tbaa !42
  %334 = icmp eq ptr %333, null
  br i1 %334, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN3refI6solverED2Ev.exit
  %335 = getelementptr inbounds i8, ptr %333, i64 -4
  %336 = load i32, ptr %335, align 4, !tbaa !219
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw ptr, ptr %333, i64 %337
  %.not.i112 = icmp eq i32 %336, 0
  br i1 %.not.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %347, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %333, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %339 = load ptr, ptr %.06.i.i, align 8, !tbaa !220
  %340 = load ptr, ptr %5, align 8, !tbaa !381
  %.not.i.i.i.i.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %341

341:                                              ; preds = %.lr.ph.i.i
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %343 = load i32, ptr %342, align 4, !tbaa !215
  %344 = add i32 %343, -1
  store i32 %344, ptr %342, align 4, !tbaa !215
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

346:                                              ; preds = %341
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %340, ptr noundef nonnull %339)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %354

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %346, %341, %.lr.ph.i.i
  %347 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %348 = icmp ult ptr %347, %338
  br i1 %348, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !396

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !42
  %.not.i.i.i113 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %349 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %333, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %350 = getelementptr inbounds i8, ptr %349, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %350)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %351

351:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #24
  unreachable

354:                                              ; preds = %346
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN3refI6solverED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %357 = load ptr, ptr %4, align 8, !tbaa !183
  %.not.i.i114 = icmp eq ptr %357, null
  br i1 %.not.i.i114, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit115, label %358

358:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %359 = load ptr, ptr %15, align 8, !tbaa !214
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %361 = load i32, ptr %360, align 4, !tbaa !215
  %362 = add i32 %361, -1
  store i32 %362, ptr %360, align 4, !tbaa !215
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit115

364:                                              ; preds = %358
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %359, ptr noundef nonnull %357)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit115 unwind label %365

365:                                              ; preds = %364
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit115:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %358, %364
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %368 = load ptr, ptr %14, align 8, !tbaa !351
  %369 = icmp eq ptr %368, null
  br i1 %369, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit115
  %370 = getelementptr inbounds i8, ptr %368, i64 -4
  %371 = load i32, ptr %370, align 4, !tbaa !219
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw ptr, ptr %368, i64 %372
  %.not.i116 = icmp eq i32 %371, 0
  br i1 %.not.i116, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i118 = phi ptr [ %382, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %368, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %374 = load ptr, ptr %.06.i.i118, align 8, !tbaa !367
  %375 = load ptr, ptr %3, align 8, !tbaa !377
  %.not.i.i.i.i.i119 = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i.i119, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %376

376:                                              ; preds = %.lr.ph.i.i117
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %378 = load i32, ptr %377, align 4, !tbaa !215
  %379 = add i32 %378, -1
  store i32 %379, ptr %377, align 4, !tbaa !215
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

381:                                              ; preds = %376
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %375, ptr noundef nonnull %374)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %389

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %381, %376, %.lr.ph.i.i117
  %382 = getelementptr inbounds nuw i8, ptr %.06.i.i118, i64 8
  %383 = icmp ult ptr %382, %373
  br i1 %383, label %.lr.ph.i.i117, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !378

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i120 = load ptr, ptr %14, align 8, !tbaa !351
  %.not.i.i.i121 = icmp eq ptr %.pre.i120, null
  br i1 %.not.i.i.i121, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %384 = phi ptr [ %.pre.i120, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %368, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %385 = getelementptr inbounds i8, ptr %384, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %385)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %386

386:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #24
  unreachable

389:                                              ; preds = %381
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit115, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret void

392:                                              ; preds = %263, %238, %232
  %.pn55 = phi { ptr, i32 } [ %264, %263 ], [ %233, %232 ], [ %.pn, %238 ]
  call void @_ZN3mbp7mbp_qelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %393

393:                                              ; preds = %392, %230
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %392 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %394

394:                                              ; preds = %393, %228
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %393 ], [ %229, %228 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %395

395:                                              ; preds = %121, %394, %119
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn55.pn.pn, %394 ], [ %122, %121 ]
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %396

396:                                              ; preds = %395, %117
  %.pn55.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn, %395 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %397

397:                                              ; preds = %396, %115, %88, %53
  %.pn63 = phi { ptr, i32 } [ %54, %53 ], [ %89, %88 ], [ %116, %115 ], [ %.pn55.pn.pn.pn.pn.pn, %396 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn63
}

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN3mbp7mbp_qelC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN3mbp7mbp_qelclER10ref_vectorI3app11ast_managerER7obj_refI4exprS3_ER5model(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3mbp7mbp_qelD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !385
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI6solverE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !386
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !386
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI6solverE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZN3refI6solverE7dec_refEv.exit unwind label %11

_ZN3refI6solverE7dec_refEv.exit:                  ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !219
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !220
  %10 = load ptr, ptr %0, align 8, !tbaa !381
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !215
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !215
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !396

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable
}

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mbi_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV7mbi_cmd, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mbi_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV7mbi_cmd, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7mbi_cmdD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN7mbi_cmdD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7mbi_cmdD2Ev.exit:                             ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7mbi_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.106
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7mbi_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7mbi_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mbi_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIP9func_declLb0EjE5resetEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !219
  br label %_ZN6vectorIP9func_declLb0EjE5resetEv.exit

_ZN6vectorIP9func_declLb0EjE5resetEv.exit:        ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7mbi_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !397
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %5, i1 true, i1 %8
  %.0 = select i1 %9, i32 12, i32 15
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mbi_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !397
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store ptr %2, ptr %4, align 8, !tbaa !397
  br label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %9, align 8, !tbaa !399
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mbi_cmd12set_next_argER11cmd_contextjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN6vectorIP9func_declLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext i32 %2 to i64
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !46
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %6 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %16, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i ]
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %8 = icmp eq ptr %6, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds i8, ptr %6, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !219
  %12 = getelementptr inbounds i8, ptr %6, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !219
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i

15:                                               ; preds = %9, %.lr.ph.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !219
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i: ; preds = %15, %9
  %16 = phi ptr [ %.pre.i.i, %15 ], [ %6, %9 ]
  %17 = phi i32 [ %.pre2.i.i, %15 ], [ %11, %9 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %7, align 8, !tbaa !400
  store ptr %21, ptr %20, align 8, !tbaa !400
  %22 = add i32 %17, 1
  store i32 %22, ptr %18, align 4, !tbaa !219
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP9func_declLb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !401

_ZN6vectorIP9func_declLb0EjE6appendEjPKS1_.exit:  ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mbi_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector.158, align 8
  %4 = alloca %"class.qe::interpolator", align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.params_ref, align 8
  %9 = alloca %class.ref, align 8
  %10 = alloca %class.ref, align 8
  %11 = alloca %"class.qe::prop_mbi_plugin", align 8
  %12 = alloca %"class.qe::prop_mbi_plugin", align 8
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %3, align 8, !tbaa !185
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = icmp eq ptr %18, null
  br i1 %19, label %._crit_edge, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit

_ZN6vectorIP9func_declLb0EjE3endEv.exit:          ; preds = %2
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !219
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %.not66 = icmp eq i32 %21, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %44, %2, %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr %14, ptr %4, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !397
  store ptr %25, ptr %5, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %26, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !215
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !215
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

.lr.ph:                                           ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit, %44
  %30 = phi ptr [ %45, %44 ], [ null, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ]
  %.067 = phi ptr [ %51, %44 ], [ %18, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ]
  %31 = load ptr, ptr %.067, align 8, !tbaa !400
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %32

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !215
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !215
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %32, %.lr.ph
  %36 = icmp eq ptr %30, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %38 = getelementptr inbounds i8, ptr %30, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !219
  %40 = getelementptr inbounds i8, ptr %30, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !219
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %43
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !46
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !219
  br label %44

44:                                               ; preds = %.noexc, %37
  %45 = phi ptr [ %.pre.i.i, %.noexc ], [ %30, %37 ]
  %46 = phi i32 [ %.pre2.i.i, %.noexc ], [ %39, %37 ]
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %48
  store ptr %31, ptr %49, align 8, !tbaa !400
  %50 = add i32 %46, 1
  store i32 %50, ptr %47, align 4, !tbaa !219
  %51 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %.not = icmp eq ptr %51, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %222

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !399
  store ptr %55, ptr %6, align 8, !tbaa !183
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %56, align 8, !tbaa !185
  %.not.i.i46 = icmp eq ptr %55, null
  br i1 %.not.i.i46, label %60, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i47

_ZN11ast_manager7inc_refEP3ast.exit.i.i47:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !215
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !215
  br label %60

60:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store ptr null, ptr %7, align 8, !tbaa !183
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %61, align 8, !tbaa !185
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %63 = load ptr, ptr %62, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %68 unwind label %202

68:                                               ; preds = %60
  store ptr %67, ptr %9, align 8, !tbaa !385
  %.not.i.i49 = icmp eq ptr %67, null
  br i1 %.not.i.i49, label %_ZN3refI6solverEC2EPS0_.exit, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %71 = load i32, ptr %70, align 8, !tbaa !386
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !386
  br label %_ZN3refI6solverEC2EPS0_.exit

_ZN3refI6solverEC2EPS0_.exit:                     ; preds = %69, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  %73 = load ptr, ptr %63, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %77 unwind label %204

77:                                               ; preds = %_ZN3refI6solverEC2EPS0_.exit
  store ptr %76, ptr %10, align 8, !tbaa !385
  %.not.i.i50 = icmp eq ptr %76, null
  br i1 %.not.i.i50, label %_ZN3refI6solverEC2EPS0_.exit51, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !386
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !386
  br label %_ZN3refI6solverEC2EPS0_.exit51

_ZN3refI6solverEC2EPS0_.exit51:                   ; preds = %78, %77
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef %25)
          to label %82 unwind label %206

82:                                               ; preds = %_ZN3refI6solverEC2EPS0_.exit51
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef %55)
          to label %83 unwind label %206

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %11) #20
  invoke void @_ZN2qe15prop_mbi_pluginC1EP6solver(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull %67)
          to label %84 unwind label %208

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %12) #20
  invoke void @_ZN2qe15prop_mbi_pluginC1EP6solver(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull %76)
          to label %85 unwind label %210

85:                                               ; preds = %84
  invoke void @_ZN2qe10mbi_plugin10set_sharedERK10ref_vectorI9func_decl11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %86 unwind label %212

86:                                               ; preds = %85
  invoke void @_ZN2qe10mbi_plugin10set_sharedERK10ref_vectorI9func_decl11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %87 unwind label %212

87:                                               ; preds = %86
  %88 = invoke noundef i32 @_ZN2qe12interpolator8pingpongERNS_10mbi_pluginES2_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %89 unwind label %214

89:                                               ; preds = %87
  %90 = load ptr, ptr %1, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr %92(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %94 unwind label %214

94:                                               ; preds = %89
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef %88)
          to label %96 unwind label %214

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.61, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %214

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %96
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %99 unwind label %214

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.89, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %214

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %99
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2qe15prop_mbi_pluginE, i64 16), ptr %12, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %102 = load ptr, ptr %101, align 8, !tbaa !385
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZN2qe15prop_mbi_pluginD2Ev.exit, label %103

103:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %105 = load i32, ptr %104, align 8, !tbaa !386
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !386
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN2qe15prop_mbi_pluginD2Ev.exit

108:                                              ; preds = %103
  %109 = load ptr, ptr %102, align 8, !tbaa !9
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(72) %102) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %102)
          to label %_ZN2qe15prop_mbi_pluginD2Ev.exit unwind label %111

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #24
  unreachable

_ZN2qe15prop_mbi_pluginD2Ev.exit:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54, %103, %108
  call void @_ZN2qe10mbi_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %12) #20
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %12) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2qe15prop_mbi_pluginE, i64 16), ptr %11, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %115 = load ptr, ptr %114, align 8, !tbaa !385
  %.not.i.i.i55 = icmp eq ptr %115, null
  br i1 %.not.i.i.i55, label %127, label %116

116:                                              ; preds = %_ZN2qe15prop_mbi_pluginD2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %118 = load i32, ptr %117, align 8, !tbaa !386
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 8, !tbaa !386
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load ptr, ptr %115, align 8, !tbaa !9
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(72) %115) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %115)
          to label %127 unwind label %124

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #24
  unreachable

127:                                              ; preds = %121, %116, %_ZN2qe15prop_mbi_pluginD2Ev.exit
  call void @_ZN2qe10mbi_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %11) #20
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11) #20
  %128 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %129 = load i32, ptr %128, align 8, !tbaa !386
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 8, !tbaa !386
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = load ptr, ptr %76, align 8, !tbaa !9
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(72) %76) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %138 unwind label %135

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #24
  unreachable

138:                                              ; preds = %132, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %139 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %140 = load i32, ptr %139, align 8, !tbaa !386
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 8, !tbaa !386
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN3refI6solverED2Ev.exit59

143:                                              ; preds = %138
  %144 = load ptr, ptr %67, align 8, !tbaa !9
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(72) %67) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %_ZN3refI6solverED2Ev.exit59 unwind label %146

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #24
  unreachable

_ZN3refI6solverED2Ev.exit59:                      ; preds = %138, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %149 = load ptr, ptr %7, align 8, !tbaa !183
  %.not.i.i60 = icmp eq ptr %149, null
  br i1 %.not.i.i60, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %150

150:                                              ; preds = %_ZN3refI6solverED2Ev.exit59
  %151 = load ptr, ptr %61, align 8, !tbaa !214
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !215
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 4, !tbaa !215
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

156:                                              ; preds = %150
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %149)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN3refI6solverED2Ev.exit59, %150, %156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br i1 %.not.i.i46, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62, label %160

160:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %161 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !215
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 4, !tbaa !215
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62

165:                                              ; preds = %160
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %55)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62 unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit62:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %160, %165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit64, label %169

169:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit62
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !215
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 4, !tbaa !215
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit64

174:                                              ; preds = %169
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %25)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit64 unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit64:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit62, %169, %174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %178 = load ptr, ptr %16, align 8, !tbaa !46
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit64
  %180 = getelementptr inbounds i8, ptr %178, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !219
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %178, i64 %182
  %.not.i = icmp eq i32 %181, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %192, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %178, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %184 = load ptr, ptr %.06.i.i, align 8, !tbaa !400
  %185 = load ptr, ptr %3, align 8, !tbaa !402
  %.not.i.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %186

186:                                              ; preds = %.lr.ph.i.i
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !215
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 4, !tbaa !215
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

191:                                              ; preds = %186
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %185, ptr noundef nonnull %184)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %199

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %191, %186, %.lr.ph.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %193 = icmp ult ptr %192, %183
  br i1 %193, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !404

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !46
  %.not.i.i.i65 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i65, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %194 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %178, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %195 = getelementptr inbounds i8, ptr %194, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %195)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %196

196:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #24
  unreachable

199:                                              ; preds = %191
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #24
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit64, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret void

202:                                              ; preds = %60
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %221

204:                                              ; preds = %_ZN3refI6solverEC2EPS0_.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %220

206:                                              ; preds = %82, %_ZN3refI6solverEC2EPS0_.exit51
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %219

208:                                              ; preds = %83
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %218

210:                                              ; preds = %84
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %217

212:                                              ; preds = %86, %85
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %99, %96, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %94, %89, %87
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %216

216:                                              ; preds = %214, %212
  %.pn = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @_ZN2qe15prop_mbi_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %12) #20
  br label %217

217:                                              ; preds = %216, %210
  %.pn.pn = phi { ptr, i32 } [ %.pn, %216 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %12) #20
  call void @_ZN2qe15prop_mbi_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %11) #20
  br label %218

218:                                              ; preds = %217, %208
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %217 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11) #20
  br label %219

219:                                              ; preds = %218, %206
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %218 ], [ %207, %206 ]
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %220

220:                                              ; preds = %219, %204
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %219 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %221

221:                                              ; preds = %220, %202
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %220 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %222

222:                                              ; preds = %52, %221
  %.pn43.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %221 ], [ %53, %52 ]
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn43.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !219
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !219
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !46
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !219
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !57
  %26 = load ptr, ptr %2, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !62
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !60
  %34 = load i64, ptr %27, align 8, !tbaa !35
  store i64 %34, ptr %25, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !62
  store ptr %27, ptr %2, align 8, !tbaa !60
  store i64 0, ptr %36, align 8, !tbaa !62
  store i8 0, ptr %27, align 8, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !60
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !62
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !35
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !46
  store i32 %15, ptr %51, align 4, !tbaa !219
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN2qe15prop_mbi_pluginC1EP6solver(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe10mbi_plugin10set_sharedERK10ref_vectorI9func_decl11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !219
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %10
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %20, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %6, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %12 = load ptr, ptr %.06.i.i, align 8, !tbaa !400
  %13 = load ptr, ptr %4, align 8, !tbaa !402
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !215
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !215
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

19:                                               ; preds = %14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %19, %14, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %21 = icmp ult ptr %20, %11
  br i1 %21, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !404

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %22 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %6, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %23, align 4, !tbaa !219
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %2, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !405
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  %or.cond.i = select i1 %27, i1 %30, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %32 = load ptr, ptr %24, align 8, !tbaa !408
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !409
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %32, i64 %35
  %.not11.i = icmp eq i32 %34, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %42
  %.013.i = phi i32 [ %.1.i, %42 ], [ 0, %31 ]
  %.0712.i = phi ptr [ %43, %42 ], [ %32, %31 ]
  %37 = load ptr, ptr %.0712.i, align 8, !tbaa !410
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %.0712.i, align 8, !tbaa !410
  br label %42

40:                                               ; preds = %.lr.ph.i
  %41 = add i32 %.013.i, 1
  br label %42

42:                                               ; preds = %40, %39
  %.1.i = phi i32 [ %41, %40 ], [ %.013.i, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 8
  %.not.i9 = icmp eq ptr %43, %36
  br i1 %.not.i9, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !412

._crit_edge.i:                                    ; preds = %42
  %44 = shl i32 %.1.i, 2
  %45 = icmp ugt i32 %34, 16
  %46 = mul i32 %34, 3
  %47 = icmp ugt i32 %44, %46
  %or.cond16.i = select i1 %45, i1 %47, i1 false
  br i1 %or.cond16.i, label %48, label %._crit_edge.thread.i

48:                                               ; preds = %._crit_edge.i
  %49 = icmp eq ptr %32, null
  br i1 %49, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %50

50:                                               ; preds = %48
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
  %.pre.i10 = load i32, ptr %33, align 8, !tbaa !409
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %50, %48
  %51 = phi i32 [ %34, %48 ], [ %.pre.i10, %50 ]
  store ptr null, ptr %24, align 8, !tbaa !408
  %52 = lshr i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !409
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %54)
  %.not6.i.i.i.i.i.i = icmp ult i32 %51, 2
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %54, i1 false), !tbaa !410
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %55, ptr %24, align 8, !tbaa !408
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %._crit_edge.i, %31
  store i32 0, ptr %25, align 4, !tbaa !405
  store i32 0, ptr %28, align 8, !tbaa !413
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %._crit_edge.thread.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !414
  %.not.i11 = icmp eq ptr %57, null
  br i1 %.not.i11, label %_ZN6vectorI5lboolLb0EjE5resetEv.exit, label %58

58:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  store i32 0, ptr %59, align 4, !tbaa !219
  br label %_ZN6vectorI5lboolLb0EjE5resetEv.exit

_ZN6vectorI5lboolLb0EjE5resetEv.exit:             ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = icmp eq ptr %61, null
  br i1 %62, label %._crit_edge, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread: ; preds = %_ZN6vectorI5lboolLb0EjE5resetEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %63 = phi ptr [ %84, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %61, %_ZN6vectorI5lboolLb0EjE5resetEv.exit ]
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %_ZN6vectorI5lboolLb0EjE5resetEv.exit ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !219
  %66 = zext i32 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.i17, %66
  br i1 %67, label %68, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

68:                                               ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread
  %69 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv.i17
  %70 = load ptr, ptr %69, align 8, !tbaa !400
  %.not.i.i.i.i.i12 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i12, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !215
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !215
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %71, %68
  %75 = load ptr, ptr %5, align 8, !tbaa !46
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !219
  %80 = getelementptr inbounds i8, ptr %75, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !219
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

83:                                               ; preds = %77, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !219
  %.pre = load ptr, ptr %60, align 8, !tbaa !46
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %83, %77
  %84 = phi ptr [ %.pre, %83 ], [ %63, %77 ]
  %85 = phi i32 [ %.pre2.i.i.i, %83 ], [ %79, %77 ]
  %86 = phi ptr [ %.pre.i.i.i, %83 ], [ %75, %77 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  store ptr %70, ptr %89, align 8, !tbaa !400
  %90 = add i32 %85, 1
  store i32 %90, ptr %87, align 4, !tbaa !219
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i17, 1
  %91 = icmp eq ptr %84, null
  br i1 %91, label %._crit_edge, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread, !llvm.loop !416

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread
  %92 = getelementptr inbounds nuw ptr, ptr %63, i64 %66
  %.not18 = icmp eq i32 %65, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.lr.ph, %_ZN6vectorI5lboolLb0EjE5resetEv.exit, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %.lr.ph
  %.019 = phi ptr [ %94, %.lr.ph ], [ %63, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %93 = load ptr, ptr %.019, align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %93, ptr %3, align 8, !tbaa !400
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %94 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.not = icmp eq ptr %94, %92
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef i32 @_ZN2qe12interpolator8pingpongERNS_10mbi_pluginES2_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe15prop_mbi_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2qe15prop_mbi_pluginE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refI6solverED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !386
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !386
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI6solverED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZN3refI6solverED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %1, %4, %9
  tail call void @_ZN2qe10mbi_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !219
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !400
  %10 = load ptr, ptr %0, align 8, !tbaa !402
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !215
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !215
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !404

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !405
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !413
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !409
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !409
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !400
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !417
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !408
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !410
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !417
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !410
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !413
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !413
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !410
  %38 = load i32, ptr %3, align 4, !tbaa !405
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !405
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !418

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !410
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !417
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !410
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !413
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !413
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !410
  %54 = load i32, ptr %3, align 4, !tbaa !405
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !405
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !419

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.107, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !409
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !410
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !408
  %9 = load i32, ptr %2, align 8, !tbaa !409
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !417
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %20
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !410
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !400
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !420

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !410
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !400
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !421

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.107, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !422

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !408
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !408
  store i32 %4, ptr %2, align 8, !tbaa !409
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !413
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe10mbi_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2qe10mbi_pluginE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !423
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !414
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN6vectorI5lboolLb0EjED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorI5lboolLb0EjED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN6vectorI5lboolLb0EjED2Ev.exit:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !408
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZN6vectorI5lboolLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN6vectorI5lboolLb0EjED2Ev.exit, %20
  store ptr null, ptr %17, align 8, !tbaa !408
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !219
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %26, i64 %30
  %.not.i1 = icmp eq i32 %29, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %40, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %26, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %32 = load ptr, ptr %.06.i.i, align 8, !tbaa !400
  %33 = load ptr, ptr %24, align 8, !tbaa !402
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !215
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !215
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

39:                                               ; preds = %34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %47

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %39, %34, %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %41 = icmp ult ptr %40, %31
  br i1 %41, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !404

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %42 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %26, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %44

44:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #24
  unreachable

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe10mbi_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15euf_project_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV15euf_project_cmd, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15euf_project_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV15euf_project_cmd, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit.i:          ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i, label %_ZN15euf_project_cmdD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN15euf_project_cmdD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN15euf_project_cmdD2Ev.exit:                    ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15euf_project_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15euf_project_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15euf_project_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15euf_project_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8, !tbaa !425
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !219
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i1 = icmp eq ptr %9, null
  br i1 %.not.i1, label %_ZN6vectorIP9func_declLb0EjE5resetEv.exit, label %10

10:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !219
  br label %_ZN6vectorIP9func_declLb0EjE5resetEv.exit

_ZN6vectorIP9func_declLb0EjE5resetEv.exit:        ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15euf_project_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !425
  %5 = icmp eq i32 %4, 0
  %. = select i1 %5, i32 13, i32 15
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15euf_project_cmd12set_next_argER11cmd_contextjPKP4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext i32 %2 to i64
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !42
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %6 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %16, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %8 = icmp eq ptr %6, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds i8, ptr %6, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !219
  %12 = getelementptr inbounds i8, ptr %6, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !219
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

15:                                               ; preds = %9, %.lr.ph.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !42
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !219
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %15, %9
  %16 = phi ptr [ %.pre.i.i, %15 ], [ %6, %9 ]
  %17 = phi i32 [ %.pre2.i.i, %15 ], [ %11, %9 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %7, align 8, !tbaa !220
  store ptr %21, ptr %20, align 8, !tbaa !220
  %22 = add i32 %17, 1
  store i32 %22, ptr %18, align 4, !tbaa !219
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !344

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %23, align 8, !tbaa !425
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15euf_project_cmd12set_next_argER11cmd_contextjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN6vectorIP9func_declLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext i32 %2 to i64
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !46
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %6 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %16, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i ]
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %8 = icmp eq ptr %6, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds i8, ptr %6, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !219
  %12 = getelementptr inbounds i8, ptr %6, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !219
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i

15:                                               ; preds = %9, %.lr.ph.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !219
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i: ; preds = %15, %9
  %16 = phi ptr [ %.pre.i.i, %15 ], [ %6, %9 ]
  %17 = phi i32 [ %.pre2.i.i, %15 ], [ %11, %9 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %7, align 8, !tbaa !400
  store ptr %21, ptr %20, align 8, !tbaa !400
  %22 = add i32 %17, 1
  store i32 %22, ptr %18, align 4, !tbaa !219
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP9func_declLb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !401

_ZN6vectorIP9func_declLb0EjE6appendEjPKS1_.exit:  ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15euf_project_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector.158, align 8
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca %class.ref, align 8
  %7 = alloca %class.ref, align 8
  %8 = alloca %class.ref.138, align 8
  %9 = alloca %"class.qe::uflia_mbi", align 8
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %3, align 8, !tbaa !185
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store i64 %12, ptr %4, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit

_ZN6vectorIP9func_declLb0EjE3endEv.exit:          ; preds = %2
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !219
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %20
  %.not84 = icmp eq i32 %19, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %43, %2, %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = icmp eq ptr %23, null
  br i1 %24, label %._crit_edge89, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %._crit_edge
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !219
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %27
  %.not4186 = icmp eq i32 %26, 0
  br i1 %.not4186, label %._crit_edge89, label %.lr.ph88

.lr.ph:                                           ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit, %43
  %29 = phi ptr [ %44, %43 ], [ null, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ]
  %.03885 = phi ptr [ %50, %43 ], [ %16, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ]
  %30 = load ptr, ptr %.03885, align 8, !tbaa !400
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !215
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !215
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %31, %.lr.ph
  %35 = icmp eq ptr %29, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %37 = getelementptr inbounds i8, ptr %29, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !219
  %39 = getelementptr inbounds i8, ptr %29, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !219
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %42
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !46
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !219
  br label %43

43:                                               ; preds = %.noexc, %36
  %44 = phi ptr [ %.pre.i.i, %.noexc ], [ %29, %36 ]
  %45 = phi i32 [ %.pre2.i.i, %.noexc ], [ %38, %36 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  store ptr %30, ptr %48, align 8, !tbaa !400
  %49 = add i32 %45, 1
  store i32 %49, ptr %46, align 4, !tbaa !219
  %50 = getelementptr inbounds nuw i8, ptr %.03885, i64 8
  %.not = icmp eq ptr %50, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %243

._crit_edge89:                                    ; preds = %67, %._crit_edge, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %77 unwind label %117

.lr.ph88:                                         ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %67
  %.03987 = phi ptr [ %74, %67 ], [ %23, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %53 = load ptr, ptr %.03987, align 8, !tbaa !220
  %.not.i.i.i.i56 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %54

54:                                               ; preds = %.lr.ph88
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !215
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !215
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %54, %.lr.ph88
  %58 = load ptr, ptr %14, align 8, !tbaa !42
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !219
  %63 = getelementptr inbounds i8, ptr %58, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !219
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc60 unwind label %75

.noexc60:                                         ; preds = %66
  %.pre.i.i57 = load ptr, ptr %14, align 8, !tbaa !42
  %.phi.trans.insert.i.i58 = getelementptr inbounds i8, ptr %.pre.i.i57, i64 -4
  %.pre2.i.i59 = load i32, ptr %.phi.trans.insert.i.i58, align 4, !tbaa !219
  br label %67

67:                                               ; preds = %.noexc60, %60
  %68 = phi i32 [ %.pre2.i.i59, %.noexc60 ], [ %62, %60 ]
  %69 = phi ptr [ %.pre.i.i57, %.noexc60 ], [ %58, %60 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %69, i64 %71
  store ptr %53, ptr %72, align 8, !tbaa !220
  %73 = add i32 %68, 1
  store i32 %73, ptr %70, align 4, !tbaa !219
  %74 = getelementptr inbounds nuw i8, ptr %.03987, i64 8
  %.not41 = icmp eq ptr %74, %28
  br i1 %.not41, label %._crit_edge89, label %.lr.ph88

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %243

77:                                               ; preds = %._crit_edge89
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %79 = load ptr, ptr %78, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %84 unwind label %119

84:                                               ; preds = %77
  store ptr %83, ptr %6, align 8, !tbaa !385
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %_ZN3refI6solverEC2EPS0_.exit, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %87 = load i32, ptr %86, align 8, !tbaa !386
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !386
  br label %_ZN3refI6solverEC2EPS0_.exit

_ZN3refI6solverEC2EPS0_.exit:                     ; preds = %85, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  %89 = load ptr, ptr %79, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %93 unwind label %121

93:                                               ; preds = %_ZN3refI6solverEC2EPS0_.exit
  store ptr %92, ptr %7, align 8, !tbaa !385
  %.not.i.i61 = icmp eq ptr %92, null
  br i1 %.not.i.i61, label %_ZN3refI6solverEC2EPS0_.exit62, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %96 = load i32, ptr %95, align 8, !tbaa !386
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !386
  br label %_ZN3refI6solverEC2EPS0_.exit62

_ZN3refI6solverEC2EPS0_.exit62:                   ; preds = %94, %93
  %98 = load ptr, ptr %14, align 8, !tbaa !42
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %_ZN3refI6solverEC2EPS0_.exit62
  %100 = getelementptr inbounds i8, ptr %98, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !219
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %98, i64 %102
  %.not9.i = icmp eq i32 %101, 0
  br i1 %.not9.i, label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %.noexc63
  %.010.i = phi ptr [ %105, %.noexc63 ], [ %98, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %104 = load ptr, ptr %.010.i, align 8, !tbaa !220
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef %104)
          to label %.noexc63 unwind label %123

.noexc63:                                         ; preds = %.lr.ph.i
  %105 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %105, %103
  br i1 %.not.i, label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit, label %.lr.ph.i

_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %.noexc63, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %_ZN3refI6solverEC2EPS0_.exit62
  %106 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef 0, ptr noundef null)
          to label %_ZN6solver9check_satEv.exit unwind label %125

_ZN6solver9check_satEv.exit:                      ; preds = %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit
  %.not42 = icmp eq i32 %106, 1
  br i1 %.not42, label %127, label %107

107:                                              ; preds = %_ZN6solver9check_satEv.exit
  %108 = load ptr, ptr %1, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr %110(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %112 unwind label %125

112:                                              ; preds = %107
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.110, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %112
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %106)
          to label %115 unwind label %125

115:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.89, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %125

117:                                              ; preds = %._crit_edge89
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %243

119:                                              ; preds = %77
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %242

121:                                              ; preds = %_ZN3refI6solverEC2EPS0_.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %241

123:                                              ; preds = %.lr.ph.i
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %240

125:                                              ; preds = %115, %112, %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %107
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %240

127:                                              ; preds = %_ZN6solver9check_satEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !352
  %128 = load ptr, ptr %83, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc69 unwind label %232

.noexc69:                                         ; preds = %127
  %131 = load ptr, ptr %8, align 8, !tbaa !352
  %.not4.i = icmp eq ptr %131, null
  br i1 %.not4.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %132

132:                                              ; preds = %.noexc69
  %133 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %134 = load ptr, ptr %133, align 8, !tbaa !392
  %.not.i68 = icmp eq ptr %134, null
  br i1 %.not.i68, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %134, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(25) %134, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %232

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %132, %.noexc69, %135
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %9) #20
  invoke void @_ZN2qe9uflia_mbiC1EP6solverS2_(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull %83, ptr noundef %92)
          to label %139 unwind label %234

139:                                              ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  invoke void @_ZN2qe10mbi_plugin10set_sharedERK10ref_vectorI9func_decl11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %140 unwind label %236

140:                                              ; preds = %139
  invoke void @_ZN2qe9uflia_mbi7projectER3refI5modelER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %141 unwind label %236

141:                                              ; preds = %140
  %142 = load ptr, ptr %1, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr %144(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %146 unwind label %236

146:                                              ; preds = %141
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %148 unwind label %236

148:                                              ; preds = %146
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.89, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %236

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %148
  call void @_ZN2qe9uflia_mbiD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %9) #20
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9) #20
  %150 = load ptr, ptr %8, align 8, !tbaa !352
  %.not.i.i73 = icmp eq ptr %150, null
  br i1 %.not.i.i73, label %_ZN3refI5modelED2Ev.exit, label %151

151:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %153 = load i32, ptr %152, align 8, !tbaa !368
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 8, !tbaa !368
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN3refI5modelED2Ev.exit

156:                                              ; preds = %151
  %157 = load ptr, ptr %150, align 8, !tbaa !9
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(96) %150) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %150)
          to label %_ZN3refI5modelED2Ev.exit unwind label %159

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #24
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, %151, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %115, %_ZN3refI5modelED2Ev.exit
  br i1 %.not.i.i61, label %173, label %162

162:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  %163 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %164 = load i32, ptr %163, align 8, !tbaa !386
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 8, !tbaa !386
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %162
  %168 = load ptr, ptr %92, align 8, !tbaa !9
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(72) %92) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %92)
          to label %173 unwind label %170

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #24
  unreachable

173:                                              ; preds = %167, %162, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %174 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %175 = load i32, ptr %174, align 8, !tbaa !386
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 8, !tbaa !386
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %_ZN3refI6solverED2Ev.exit76

178:                                              ; preds = %173
  %179 = load ptr, ptr %83, align 8, !tbaa !9
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(72) %83) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %_ZN3refI6solverED2Ev.exit76 unwind label %181

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #24
  unreachable

_ZN3refI6solverED2Ev.exit76:                      ; preds = %173, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %184 = load ptr, ptr %14, align 8, !tbaa !42
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN3refI6solverED2Ev.exit76
  %186 = getelementptr inbounds i8, ptr %184, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !219
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %184, i64 %188
  %.not.i77 = icmp eq i32 %187, 0
  br i1 %.not.i77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %198, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %184, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %190 = load ptr, ptr %.06.i.i, align 8, !tbaa !220
  %191 = load ptr, ptr %4, align 8, !tbaa !381
  %.not.i.i.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %192

192:                                              ; preds = %.lr.ph.i.i
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !215
  %195 = add i32 %194, -1
  store i32 %195, ptr %193, align 4, !tbaa !215
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

197:                                              ; preds = %192
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %191, ptr noundef nonnull %190)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %205

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %197, %192, %.lr.ph.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %199 = icmp ult ptr %198, %189
  br i1 %199, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !396

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %200 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %184, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %201 = getelementptr inbounds i8, ptr %200, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %201)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %202

202:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #24
  unreachable

205:                                              ; preds = %197
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN3refI6solverED2Ev.exit76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %208 = load ptr, ptr %13, align 8, !tbaa !46
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %210 = getelementptr inbounds i8, ptr %208, i64 -4
  %211 = load i32, ptr %210, align 4, !tbaa !219
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw ptr, ptr %208, i64 %212
  %.not.i78 = icmp eq i32 %211, 0
  br i1 %.not.i78, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i80 = phi ptr [ %222, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %208, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %214 = load ptr, ptr %.06.i.i80, align 8, !tbaa !400
  %215 = load ptr, ptr %3, align 8, !tbaa !402
  %.not.i.i.i.i.i81 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i81, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %216

216:                                              ; preds = %.lr.ph.i.i79
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !215
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 4, !tbaa !215
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

221:                                              ; preds = %216
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %215, ptr noundef nonnull %214)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %229

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %221, %216, %.lr.ph.i.i79
  %222 = getelementptr inbounds nuw i8, ptr %.06.i.i80, i64 8
  %223 = icmp ult ptr %222, %213
  br i1 %223, label %.lr.ph.i.i79, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !404

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i82 = load ptr, ptr %13, align 8, !tbaa !46
  %.not.i.i.i83 = icmp eq ptr %.pre.i82, null
  br i1 %.not.i.i.i83, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %224 = phi ptr [ %.pre.i82, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %208, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %225 = getelementptr inbounds i8, ptr %224, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %225)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %226

226:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #24
  unreachable

229:                                              ; preds = %221
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #24
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret void

232:                                              ; preds = %135, %127
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %239

234:                                              ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %238

236:                                              ; preds = %148, %146, %141, %140, %139
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2qe9uflia_mbiD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %9) #20
  br label %238

238:                                              ; preds = %236, %234
  %.pn = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9) #20
  br label %239

239:                                              ; preds = %238, %232
  %.pn.pn = phi { ptr, i32 } [ %.pn, %238 ], [ %233, %232 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %240

240:                                              ; preds = %125, %239, %123
  %.pn45.pn = phi { ptr, i32 } [ %124, %123 ], [ %126, %125 ], [ %.pn.pn, %239 ]
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %241

241:                                              ; preds = %240, %121
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %240 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %242

242:                                              ; preds = %241, %119
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %241 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %243

243:                                              ; preds = %242, %51, %117, %75
  %.pn51.pn = phi { ptr, i32 } [ %76, %75 ], [ %118, %117 ], [ %52, %51 ], [ %.pn45.pn.pn.pn, %242 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn51.pn
}

declare void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2qe9uflia_mbiC1EP6solverS2_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN2qe9uflia_mbi7projectER3refI5modelER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe9uflia_mbiD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2qe9uflia_mbiE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refI6solverED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !386
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !386
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI6solverED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZN3refI6solverED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %1, %4, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !385
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN3refI6solverED2Ev.exit2, label %17

17:                                               ; preds = %_ZN3refI6solverED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !386
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !386
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN3refI6solverED2Ev.exit2

22:                                               ; preds = %17
  %23 = load ptr, ptr %16, align 8, !tbaa !9
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(72) %16) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %_ZN3refI6solverED2Ev.exit2 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN3refI6solverED2Ev.exit2:                       ; preds = %_ZN3refI6solverED2Ev.exit, %17, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN3refI6solverED2Ev.exit2
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !219
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %30, i64 %34
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = load ptr, ptr %.06.i.i, align 8, !tbaa !220
  %37 = load ptr, ptr %28, align 8, !tbaa !381
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !215
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !215
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

43:                                               ; preds = %38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %51

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %43, %38, %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %45 = icmp ult ptr %44, %35
  br i1 %45, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !396

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %46 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %48

48:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #24
  unreachable

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN3refI6solverED2Ev.exit2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = load ptr, ptr %54, align 8, !tbaa !427
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %57

57:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #24
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %57
  store ptr null, ptr %54, align 8, !tbaa !427
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit13, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3:          ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !219
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %63, i64 %67
  %.not.i4 = icmp eq i32 %66, 0
  br i1 %.not.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i12, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8
  %.06.i.i6 = phi ptr [ %77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8 ], [ %63, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3 ]
  %69 = load ptr, ptr %.06.i.i6, align 8, !tbaa !220
  %70 = load ptr, ptr %61, align 8, !tbaa !381
  %.not.i.i.i.i.i7 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8, label %71

71:                                               ; preds = %.lr.ph.i.i5
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !215
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !215
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8

76:                                               ; preds = %71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %69)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8 unwind label %84

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8: ; preds = %76, %71, %.lr.ph.i.i5
  %77 = getelementptr inbounds nuw i8, ptr %.06.i.i6, i64 8
  %78 = icmp ult ptr %77, %68
  br i1 %78, label %.lr.ph.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9, !llvm.loop !396

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8
  %.pre.i10 = load ptr, ptr %62, align 8, !tbaa !42
  %.not.i.i.i11 = icmp eq ptr %.pre.i10, null
  br i1 %.not.i.i.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i12

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i12: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3
  %79 = phi ptr [ %.pre.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9 ], [ %63, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit13 unwind label %81

81:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i12
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #24
  unreachable

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit13: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i12
  tail call void @_ZN2qe10mbi_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8eufi_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV8eufi_cmd, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8eufi_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV8eufi_cmd, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN8eufi_cmdD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN8eufi_cmdD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN8eufi_cmdD2Ev.exit:                            ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8eufi_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.106
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8eufi_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8eufi_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8eufi_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIP9func_declLb0EjE5resetEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !219
  br label %_ZN6vectorIP9func_declLb0EjE5resetEv.exit

_ZN6vectorIP9func_declLb0EjE5resetEv.exit:        ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8eufi_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !428
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %5, i1 true, i1 %8
  %.0 = select i1 %9, i32 12, i32 15
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8eufi_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !428
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store ptr %2, ptr %4, align 8, !tbaa !428
  br label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %9, align 8, !tbaa !430
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8eufi_cmd12set_next_argER11cmd_contextjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN6vectorIP9func_declLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext i32 %2 to i64
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !46
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %6 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %16, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i ]
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %8 = icmp eq ptr %6, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds i8, ptr %6, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !219
  %12 = getelementptr inbounds i8, ptr %6, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !219
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i

15:                                               ; preds = %9, %.lr.ph.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !219
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i: ; preds = %15, %9
  %16 = phi ptr [ %.pre.i.i, %15 ], [ %6, %9 ]
  %17 = phi i32 [ %.pre2.i.i, %15 ], [ %11, %9 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %7, align 8, !tbaa !400
  store ptr %21, ptr %20, align 8, !tbaa !400
  %22 = add i32 %17, 1
  store i32 %22, ptr %18, align 4, !tbaa !219
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP9func_declLb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !401

_ZN6vectorIP9func_declLb0EjE6appendEjPKS1_.exit:  ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8eufi_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector.158, align 8
  %4 = alloca %"class.qe::interpolator", align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.params_ref, align 8
  %9 = alloca %class.ref, align 8
  %10 = alloca %class.ref, align 8
  %11 = alloca %class.ref, align 8
  %12 = alloca %class.ref, align 8
  %13 = alloca %"class.qe::uflia_mbi", align 8
  %14 = alloca %"class.qe::prop_mbi_plugin", align 8
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %3, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %18, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = icmp eq ptr %20, null
  br i1 %21, label %._crit_edge, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit

_ZN6vectorIP9func_declLb0EjE3endEv.exit:          ; preds = %2
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !219
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %20, i64 %24
  %.not80 = icmp eq i32 %23, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %46, %2, %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr %16, ptr %4, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !428
  store ptr %27, ptr %5, align 8, !tbaa !183
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %28, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !215
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !215
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

.lr.ph:                                           ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit, %46
  %32 = phi ptr [ %47, %46 ], [ null, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ]
  %.081 = phi ptr [ %53, %46 ], [ %20, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ]
  %33 = load ptr, ptr %.081, align 8, !tbaa !400
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %34

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !215
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !215
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %34, %.lr.ph
  %38 = icmp eq ptr %32, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %40 = getelementptr inbounds i8, ptr %32, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !219
  %42 = getelementptr inbounds i8, ptr %32, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !219
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %45
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !46
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !219
  br label %46

46:                                               ; preds = %.noexc, %39
  %47 = phi ptr [ %.pre.i.i, %.noexc ], [ %32, %39 ]
  %48 = phi i32 [ %.pre2.i.i, %.noexc ], [ %41, %39 ]
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  store ptr %33, ptr %51, align 8, !tbaa !400
  %52 = add i32 %48, 1
  store i32 %52, ptr %49, align 4, !tbaa !219
  %53 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %.not = icmp eq ptr %53, %25
  br i1 %.not, label %._crit_edge, label %.lr.ph

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %257

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !430
  store ptr %57, ptr %6, align 8, !tbaa !183
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %58, align 8, !tbaa !185
  %.not.i.i54 = icmp eq ptr %57, null
  br i1 %.not.i.i54, label %62, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i55

_ZN11ast_manager7inc_refEP3ast.exit.i.i55:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !215
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !215
  br label %62

62:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store ptr null, ptr %7, align 8, !tbaa !183
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %63, align 8, !tbaa !185
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %65 = load ptr, ptr %64, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %70 unwind label %231

70:                                               ; preds = %62
  store ptr %69, ptr %9, align 8, !tbaa !385
  %.not.i.i57 = icmp eq ptr %69, null
  br i1 %.not.i.i57, label %_ZN3refI6solverEC2EPS0_.exit, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !386
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !386
  br label %_ZN3refI6solverEC2EPS0_.exit

_ZN3refI6solverEC2EPS0_.exit:                     ; preds = %71, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  %75 = load ptr, ptr %65, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %79 unwind label %233

79:                                               ; preds = %_ZN3refI6solverEC2EPS0_.exit
  store ptr %78, ptr %10, align 8, !tbaa !385
  %.not.i.i58 = icmp eq ptr %78, null
  br i1 %.not.i.i58, label %_ZN3refI6solverEC2EPS0_.exit59, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %82 = load i32, ptr %81, align 8, !tbaa !386
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !386
  br label %_ZN3refI6solverEC2EPS0_.exit59

_ZN3refI6solverEC2EPS0_.exit59:                   ; preds = %80, %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %84 = load ptr, ptr %65, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %88 unwind label %235

88:                                               ; preds = %_ZN3refI6solverEC2EPS0_.exit59
  store ptr %87, ptr %11, align 8, !tbaa !385
  %.not.i.i60 = icmp eq ptr %87, null
  br i1 %.not.i.i60, label %_ZN3refI6solverEC2EPS0_.exit61, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %91 = load i32, ptr %90, align 8, !tbaa !386
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8, !tbaa !386
  br label %_ZN3refI6solverEC2EPS0_.exit61

_ZN3refI6solverEC2EPS0_.exit61:                   ; preds = %89, %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  %93 = load ptr, ptr %65, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %97 unwind label %237

97:                                               ; preds = %_ZN3refI6solverEC2EPS0_.exit61
  store ptr %96, ptr %12, align 8, !tbaa !385
  %.not.i.i62 = icmp eq ptr %96, null
  br i1 %.not.i.i62, label %_ZN3refI6solverEC2EPS0_.exit63, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %100 = load i32, ptr %99, align 8, !tbaa !386
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8, !tbaa !386
  br label %_ZN3refI6solverEC2EPS0_.exit63

_ZN3refI6solverEC2EPS0_.exit63:                   ; preds = %98, %97
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef %27)
          to label %102 unwind label %239

102:                                              ; preds = %_ZN3refI6solverEC2EPS0_.exit63
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef %57)
          to label %103 unwind label %239

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %13) #20
  invoke void @_ZN2qe9uflia_mbiC1EP6solverS2_(ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef nonnull %69, ptr noundef %87)
          to label %104 unwind label %241

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %14) #20
  invoke void @_ZN2qe15prop_mbi_pluginC1EP6solver(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull %78)
          to label %105 unwind label %243

105:                                              ; preds = %104
  invoke void @_ZN2qe10mbi_plugin10set_sharedERK10ref_vectorI9func_decl11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %106 unwind label %245

106:                                              ; preds = %105
  invoke void @_ZN2qe10mbi_plugin10set_sharedERK10ref_vectorI9func_decl11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %107 unwind label %245

107:                                              ; preds = %106
  %108 = invoke noundef i32 @_ZN2qe12interpolator4pogoERNS_10mbi_pluginES2_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %109 unwind label %247

109:                                              ; preds = %107
  %110 = load ptr, ptr %1, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr %112(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %114 unwind label %247

114:                                              ; preds = %109
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef %108)
          to label %116 unwind label %247

116:                                              ; preds = %114
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.61, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %247

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %116
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %119 unwind label %247

119:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.89, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %247

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %119
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2qe15prop_mbi_pluginE, i64 16), ptr %14, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %122 = load ptr, ptr %121, align 8, !tbaa !385
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %_ZN2qe15prop_mbi_pluginD2Ev.exit, label %123

123:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %125 = load i32, ptr %124, align 8, !tbaa !386
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 8, !tbaa !386
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZN2qe15prop_mbi_pluginD2Ev.exit

128:                                              ; preds = %123
  %129 = load ptr, ptr %122, align 8, !tbaa !9
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(72) %122) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %122)
          to label %_ZN2qe15prop_mbi_pluginD2Ev.exit unwind label %131

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #24
  unreachable

_ZN2qe15prop_mbi_pluginD2Ev.exit:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %123, %128
  call void @_ZN2qe10mbi_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #20
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %14) #20
  call void @_ZN2qe9uflia_mbiD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %13) #20
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %13) #20
  br i1 %.not.i.i62, label %_ZN3refI6solverED2Ev.exit, label %134

134:                                              ; preds = %_ZN2qe15prop_mbi_pluginD2Ev.exit
  %135 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %136 = load i32, ptr %135, align 8, !tbaa !386
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 8, !tbaa !386
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN3refI6solverED2Ev.exit

139:                                              ; preds = %134
  %140 = load ptr, ptr %96, align 8, !tbaa !9
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(72) %96) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %96)
          to label %_ZN3refI6solverED2Ev.exit unwind label %142

142:                                              ; preds = %139
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #24
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %_ZN2qe15prop_mbi_pluginD2Ev.exit, %134, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br i1 %.not.i.i60, label %156, label %145

145:                                              ; preds = %_ZN3refI6solverED2Ev.exit
  %146 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %147 = load i32, ptr %146, align 8, !tbaa !386
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 8, !tbaa !386
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = load ptr, ptr %87, align 8, !tbaa !9
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(72) %87) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %156 unwind label %153

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #24
  unreachable

156:                                              ; preds = %150, %145, %_ZN3refI6solverED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %157 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %158 = load i32, ptr %157, align 8, !tbaa !386
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 8, !tbaa !386
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  %162 = load ptr, ptr %78, align 8, !tbaa !9
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(72) %78) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %167 unwind label %164

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #24
  unreachable

167:                                              ; preds = %161, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %168 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %169 = load i32, ptr %168, align 8, !tbaa !386
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 8, !tbaa !386
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %_ZN3refI6solverED2Ev.exit73

172:                                              ; preds = %167
  %173 = load ptr, ptr %69, align 8, !tbaa !9
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(72) %69) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %_ZN3refI6solverED2Ev.exit73 unwind label %175

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #24
  unreachable

_ZN3refI6solverED2Ev.exit73:                      ; preds = %167, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %178 = load ptr, ptr %7, align 8, !tbaa !183
  %.not.i.i74 = icmp eq ptr %178, null
  br i1 %.not.i.i74, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %179

179:                                              ; preds = %_ZN3refI6solverED2Ev.exit73
  %180 = load ptr, ptr %63, align 8, !tbaa !214
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !215
  %183 = add i32 %182, -1
  store i32 %183, ptr %181, align 4, !tbaa !215
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

185:                                              ; preds = %179
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %180, ptr noundef nonnull %178)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN3refI6solverED2Ev.exit73, %179, %185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br i1 %.not.i.i54, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76, label %189

189:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %190 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !215
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 4, !tbaa !215
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76

194:                                              ; preds = %189
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %57)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit76:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %189, %194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78, label %198

198:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit76
  %199 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !215
  %201 = add i32 %200, -1
  store i32 %201, ptr %199, align 4, !tbaa !215
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78

203:                                              ; preds = %198
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %27)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78 unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit78:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit76, %198, %203
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %207 = load ptr, ptr %18, align 8, !tbaa !46
  %208 = icmp eq ptr %207, null
  br i1 %208, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit78
  %209 = getelementptr inbounds i8, ptr %207, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !219
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw ptr, ptr %207, i64 %211
  %.not.i = icmp eq i32 %210, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %221, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %207, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %213 = load ptr, ptr %.06.i.i, align 8, !tbaa !400
  %214 = load ptr, ptr %3, align 8, !tbaa !402
  %.not.i.i.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %215

215:                                              ; preds = %.lr.ph.i.i
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !215
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 4, !tbaa !215
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

220:                                              ; preds = %215
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %214, ptr noundef nonnull %213)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %228

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %220, %215, %.lr.ph.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %222 = icmp ult ptr %221, %212
  br i1 %222, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !404

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !46
  %.not.i.i.i79 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i79, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %223 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %207, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %224 = getelementptr inbounds i8, ptr %223, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %224)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %225

225:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #24
  unreachable

228:                                              ; preds = %220
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #24
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit78, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret void

231:                                              ; preds = %62
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %256

233:                                              ; preds = %_ZN3refI6solverEC2EPS0_.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %255

235:                                              ; preds = %_ZN3refI6solverEC2EPS0_.exit59
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %254

237:                                              ; preds = %_ZN3refI6solverEC2EPS0_.exit61
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %253

239:                                              ; preds = %102, %_ZN3refI6solverEC2EPS0_.exit63
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %252

241:                                              ; preds = %103
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %251

243:                                              ; preds = %104
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %250

245:                                              ; preds = %106, %105
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %119, %116, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %114, %109, %107
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %249

249:                                              ; preds = %247, %245
  %.pn = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @_ZN2qe15prop_mbi_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #20
  br label %250

250:                                              ; preds = %249, %243
  %.pn.pn = phi { ptr, i32 } [ %.pn, %249 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %14) #20
  call void @_ZN2qe9uflia_mbiD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %13) #20
  br label %251

251:                                              ; preds = %250, %241
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %250 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %13) #20
  br label %252

252:                                              ; preds = %251, %239
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %251 ], [ %240, %239 ]
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %253

253:                                              ; preds = %252, %237
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %252 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %254

254:                                              ; preds = %253, %235
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %253 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %255

255:                                              ; preds = %254, %233
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %254 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %256

256:                                              ; preds = %255, %231
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %255 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %257

257:                                              ; preds = %54, %256
  %.pn51.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %256 ], [ %55, %54 ]
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn51.pn
}

declare noundef i32 @_ZN2qe12interpolator4pogoERNS_10mbi_pluginES2_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7qel_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV7qel_cmd, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7qel_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV7qel_cmd, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit.i:          ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i, label %_ZN7qel_cmdD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7qel_cmdD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN7qel_cmdD2Ev.exit:                             ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7qel_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7qel_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7qel_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7qel_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8, !tbaa !431
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !219
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i1 = icmp eq ptr %9, null
  br i1 %.not.i1, label %_ZN6vectorIP9func_declLb0EjE5resetEv.exit, label %10

10:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !219
  br label %_ZN6vectorIP9func_declLb0EjE5resetEv.exit

_ZN6vectorIP9func_declLb0EjE5resetEv.exit:        ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7qel_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !431
  %5 = icmp eq i32 %4, 0
  %. = select i1 %5, i32 13, i32 15
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7qel_cmd12set_next_argER11cmd_contextjPKP4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext i32 %2 to i64
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !42
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %6 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %16, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %8 = icmp eq ptr %6, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds i8, ptr %6, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !219
  %12 = getelementptr inbounds i8, ptr %6, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !219
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

15:                                               ; preds = %9, %.lr.ph.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !42
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !219
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %15, %9
  %16 = phi ptr [ %.pre.i.i, %15 ], [ %6, %9 ]
  %17 = phi i32 [ %.pre2.i.i, %15 ], [ %11, %9 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %7, align 8, !tbaa !220
  store ptr %21, ptr %20, align 8, !tbaa !220
  %22 = add i32 %17, 1
  store i32 %22, ptr %18, align 4, !tbaa !219
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !344

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %23, align 8, !tbaa !431
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7qel_cmd12set_next_argER11cmd_contextjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN6vectorIP9func_declLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext i32 %2 to i64
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !46
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %6 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %16, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i ]
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %8 = icmp eq ptr %6, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds i8, ptr %6, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !219
  %12 = getelementptr inbounds i8, ptr %6, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !219
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i

15:                                               ; preds = %9, %.lr.ph.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !219
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i: ; preds = %15, %9
  %16 = phi ptr [ %.pre.i.i, %15 ], [ %6, %9 ]
  %17 = phi i32 [ %.pre2.i.i, %15 ], [ %11, %9 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %7, align 8, !tbaa !400
  store ptr %21, ptr %20, align 8, !tbaa !400
  %22 = add i32 %17, 1
  store i32 %22, ptr %18, align 4, !tbaa !219
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP9func_declLb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !401

_ZN6vectorIP9func_declLb0EjE6appendEjPKS1_.exit:  ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7qel_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector.158, align 8
  %4 = alloca %class.ref_vector.107, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref.117, align 8
  %8 = alloca %class.params_ref, align 8
  %9 = alloca %class.qel, align 8
  %10 = alloca %class.obj_ref.117, align 8
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %3, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store i64 %13, ptr %4, align 8, !tbaa !185
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %15, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store i64 %13, ptr %5, align 8, !tbaa !185
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %16, align 8, !tbaa !42
  %17 = load ptr, ptr %1, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr %19(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %21 unwind label %56

21:                                               ; preds = %2
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.99, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21
  %23 = load ptr, ptr %20, align 8, !tbaa !9
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %.not.i.i.i146 = icmp eq ptr %28, null
  br i1 %.not.i.i.i146, label %29, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc148 unwind label %56

.noexc148:                                        ; preds = %29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %31 = load i8, ptr %30, align 8, !tbaa !29
  %.not.i1.i.i = icmp eq i8 %31, 0
  br i1 %.not.i1.i.i, label %35, label %32

32:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 67
  %34 = load i8, ptr %33, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

35:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
          to label %.noexc149 unwind label %56

.noexc149:                                        ; preds = %35
  %36 = load ptr, ptr %28, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %56

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc149, %32
  %.0.i.i.i147 = phi i8 [ %34, %32 ], [ %39, %.noexc149 ]
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext %.0.i.i.i147)
          to label %.noexc151 unwind label %56

.noexc151:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %56

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc151
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = icmp eq ptr %43, null
  br i1 %44, label %._crit_edge, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit

_ZN6vectorIP9func_declLb0EjE3endEv.exit:          ; preds = %_ZNSolsEPFRSoS_E.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !219
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %43, i64 %47
  %.not197 = icmp eq i32 %46, 0
  br i1 %.not197, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %93, %_ZNSolsEPFRSoS_E.exit, %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = icmp eq ptr %50, null
  br i1 %51, label %._crit_edge202, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %._crit_edge
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !219
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %50, i64 %54
  %.not68199 = icmp eq i32 %53, 0
  br i1 %.not68199, label %._crit_edge202, label %.lr.ph201

56:                                               ; preds = %.noexc151, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc149, %35, %29, %21, %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %409

.lr.ph:                                           ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit, %93
  %.065198 = phi ptr [ %100, %93 ], [ %43, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ]
  %58 = load ptr, ptr %.065198, align 8, !tbaa !400
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %59

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !215
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !215
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %59, %.lr.ph
  %63 = load ptr, ptr %14, align 8, !tbaa !46
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !219
  %68 = getelementptr inbounds i8, ptr %63, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !219
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %71
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !46
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !219
  br label %72

72:                                               ; preds = %.noexc, %65
  %73 = phi i32 [ %.pre2.i.i, %.noexc ], [ %67, %65 ]
  %74 = phi ptr [ %.pre.i.i, %.noexc ], [ %63, %65 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  store ptr %58, ptr %77, align 8, !tbaa !400
  %78 = add i32 %73, 1
  store i32 %78, ptr %75, align 4, !tbaa !219
  %79 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %58, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %101

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %72
  %.not.i.i.i.i91 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i91, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %80

80:                                               ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !215
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !215
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %80, %_ZN11ast_manager8mk_constEP9func_decl.exit
  %84 = load ptr, ptr %15, align 8, !tbaa !351
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !219
  %89 = getelementptr inbounds i8, ptr %84, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !219
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc95 unwind label %101

.noexc95:                                         ; preds = %92
  %.pre.i.i92 = load ptr, ptr %15, align 8, !tbaa !351
  %.phi.trans.insert.i.i93 = getelementptr inbounds i8, ptr %.pre.i.i92, i64 -4
  %.pre2.i.i94 = load i32, ptr %.phi.trans.insert.i.i93, align 4, !tbaa !219
  br label %93

93:                                               ; preds = %.noexc95, %86
  %94 = phi i32 [ %.pre2.i.i94, %.noexc95 ], [ %88, %86 ]
  %95 = phi ptr [ %.pre.i.i92, %.noexc95 ], [ %84, %86 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %95, i64 %97
  store ptr %79, ptr %98, align 8, !tbaa !367
  %99 = add i32 %94, 1
  store i32 %99, ptr %96, align 4, !tbaa !219
  %100 = getelementptr inbounds nuw i8, ptr %.065198, i64 8
  %.not = icmp eq ptr %100, %48
  br i1 %.not, label %._crit_edge, label %.lr.ph

101:                                              ; preds = %92, %72, %71
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %409

._crit_edge202:                                   ; preds = %._crit_edge, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %.pre = load ptr, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %103 = icmp eq ptr %.pre, null
  br i1 %103, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %104

104:                                              ; preds = %._crit_edge202.thread, %._crit_edge202
  %105 = phi ptr [ %126, %._crit_edge202.thread ], [ %.pre, %._crit_edge202 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !219
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %104, %._crit_edge202
  %108 = phi ptr [ %105, %104 ], [ null, %._crit_edge202 ]
  %.0.i.i.i = phi i32 [ %107, %104 ], [ 0, %._crit_edge202 ]
  %109 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i.i, ptr noundef %108)
          to label %_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit unwind label %177

.lr.ph201:                                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %124
  %.066200 = phi ptr [ %131, %124 ], [ %50, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %110 = load ptr, ptr %.066200, align 8, !tbaa !220
  %.not.i.i.i.i97 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %111

111:                                              ; preds = %.lr.ph201
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !215
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !215
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %111, %.lr.ph201
  %115 = load ptr, ptr %16, align 8, !tbaa !42
  %116 = icmp eq ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !219
  %120 = getelementptr inbounds i8, ptr %115, i64 -8
  %121 = load i32, ptr %120, align 4, !tbaa !219
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc101 unwind label %132

.noexc101:                                        ; preds = %123
  %.pre.i.i98 = load ptr, ptr %16, align 8, !tbaa !42
  %.phi.trans.insert.i.i99 = getelementptr inbounds i8, ptr %.pre.i.i98, i64 -4
  %.pre2.i.i100 = load i32, ptr %.phi.trans.insert.i.i99, align 4, !tbaa !219
  br label %124

124:                                              ; preds = %.noexc101, %117
  %125 = phi i32 [ %.pre2.i.i100, %.noexc101 ], [ %119, %117 ]
  %126 = phi ptr [ %.pre.i.i98, %.noexc101 ], [ %115, %117 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %126, i64 %128
  store ptr %110, ptr %129, align 8, !tbaa !220
  %130 = add i32 %125, 1
  store i32 %130, ptr %127, align 4, !tbaa !219
  %131 = getelementptr inbounds nuw i8, ptr %.066200, i64 8
  %.not68 = icmp eq ptr %131, %55
  br i1 %.not68, label %._crit_edge202.thread, label %.lr.ph201

._crit_edge202.thread:                            ; preds = %124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  br label %104

132:                                              ; preds = %123
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %409

_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  store ptr %109, ptr %6, align 8, !tbaa !183
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %134, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit
  %135 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !215
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !215
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit
  %138 = load ptr, ptr %1, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr %140(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %142 unwind label %179

142:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.115, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 unwind label %179

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103: ; preds = %142
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %145 unwind label %179

145:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %146 = load ptr, ptr %144, align 8, !tbaa !9
  %147 = getelementptr i8, ptr %146, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 240
  %151 = load ptr, ptr %150, align 8, !tbaa !11
  %.not.i.i.i153 = icmp eq ptr %151, null
  br i1 %.not.i.i.i153, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i154

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i154: ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %153 = load i8, ptr %152, align 8, !tbaa !29
  %.not.i1.i.i155 = icmp eq i8 %153, 0
  br i1 %.not.i1.i.i155, label %157, label %154

154:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i154
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 67
  %156 = load i8, ptr %155, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i156

157:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i154
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %151)
          to label %.noexc159 unwind label %179

.noexc159:                                        ; preds = %157
  %158 = load ptr, ptr %151, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef signext i8 %160(ptr noundef nonnull align 8 dereferenceable(570) %151, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i156 unwind label %179

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i156: ; preds = %.noexc159, %154
  %.0.i.i.i157 = phi i8 [ %156, %154 ], [ %161, %.noexc159 ]
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %144, i8 noundef signext %.0.i.i.i157)
          to label %.noexc161 unwind label %179

.noexc161:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i156
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %_ZNSolsEPFRSoS_E.exit105 unwind label %179

_ZNSolsEPFRSoS_E.exit105:                         ; preds = %.noexc161
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.116, i64 noundef 11)
          to label %165 unwind label %179

165:                                              ; preds = %_ZNSolsEPFRSoS_E.exit105
  %166 = load ptr, ptr %15, align 8, !tbaa !351
  %167 = icmp eq ptr %166, null
  br i1 %167, label %._crit_edge206, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %165
  %168 = getelementptr inbounds i8, ptr %166, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !219
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %166, i64 %170
  %.not69203 = icmp eq i32 %169, 0
  br i1 %.not69203, label %._crit_edge206, label %.lr.ph205

.lr.ph205:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %181

._crit_edge206:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %165, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %173 = load ptr, ptr %1, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr %175(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %210 unwind label %179

177:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %408

179:                                              ; preds = %.invoke, %.noexc172, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i167, %.noexc170, %222, %.noexc161, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i156, %.noexc159, %157, %_ZNSolsEPFRSoS_E.exit105, %142, %._crit_edge206, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %407

181:                                              ; preds = %.lr.ph205, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.067204 = phi ptr [ %166, %.lr.ph205 ], [ %205, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %182 = load ptr, ptr %.067204, align 8, !tbaa !367
  %183 = load ptr, ptr %1, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr %185(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %187 unwind label %206

187:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store ptr %182, ptr %7, align 8, !tbaa !229
  store ptr %12, ptr %172, align 8, !tbaa !185
  %.not.i.i109 = icmp eq ptr %182, null
  br i1 %.not.i.i109, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i110

_ZN11ast_manager7inc_refEP3ast.exit.i.i110:       ; preds = %187
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !215
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !215
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i110, %187
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %192 unwind label %208

192:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.61, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112 unwind label %208

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112: ; preds = %192
  %194 = load ptr, ptr %7, align 8, !tbaa !229
  %.not.i.i113 = icmp eq ptr %194, null
  br i1 %.not.i.i113, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %195

195:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %196 = load ptr, ptr %172, align 8, !tbaa !232
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !215
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 4, !tbaa !215
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

201:                                              ; preds = %195
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %196, ptr noundef nonnull %194)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112, %195, %201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %205 = getelementptr inbounds nuw i8, ptr %.067204, i64 8
  %.not69 = icmp eq ptr %205, %171
  br i1 %.not69, label %._crit_edge206, label %181

206:                                              ; preds = %181
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %407

208:                                              ; preds = %192, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %407

210:                                              ; preds = %._crit_edge206
  %211 = load ptr, ptr %176, align 8, !tbaa !9
  %212 = getelementptr i8, ptr %211, i64 -24
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %176, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 240
  %216 = load ptr, ptr %215, align 8, !tbaa !11
  %.not.i.i.i164 = icmp eq ptr %216, null
  br i1 %.not.i.i.i164, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165

.invoke:                                          ; preds = %145, %210
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont unwind label %179

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165: ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %218 = load i8, ptr %217, align 8, !tbaa !29
  %.not.i1.i.i166 = icmp eq i8 %218, 0
  br i1 %.not.i1.i.i166, label %222, label %219

219:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 67
  %221 = load i8, ptr %220, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i167

222:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %216)
          to label %.noexc170 unwind label %179

.noexc170:                                        ; preds = %222
  %223 = load ptr, ptr %216, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef signext i8 %225(ptr noundef nonnull align 8 dereferenceable(570) %216, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i167 unwind label %179

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i167: ; preds = %.noexc170, %219
  %.0.i.i.i168 = phi i8 [ %221, %219 ], [ %226, %.noexc170 ]
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %176, i8 noundef signext %.0.i.i.i168)
          to label %.noexc172 unwind label %179

.noexc172:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i167
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %227)
          to label %_ZNSolsEPFRSoS_E.exit115 unwind label %179

_ZNSolsEPFRSoS_E.exit115:                         ; preds = %.noexc172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  invoke void @_ZN3qelC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %229 unwind label %270

229:                                              ; preds = %_ZNSolsEPFRSoS_E.exit115
  invoke void @_ZN3qelclER10ref_vectorI3app11ast_managerER7obj_refI4exprS2_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %230 unwind label %272

230:                                              ; preds = %229
  %231 = load ptr, ptr %1, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr %233(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %235 unwind label %272

235:                                              ; preds = %230
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull @.str.117, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %272

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %235
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %238 unwind label %272

238:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %239 = load ptr, ptr %237, align 8, !tbaa !9
  %240 = getelementptr i8, ptr %239, i64 -24
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %237, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 240
  %244 = load ptr, ptr %243, align 8, !tbaa !11
  %.not.i.i.i175 = icmp eq ptr %244, null
  br i1 %.not.i.i.i175, label %.invoke219, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176: ; preds = %238
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %246 = load i8, ptr %245, align 8, !tbaa !29
  %.not.i1.i.i177 = icmp eq i8 %246, 0
  br i1 %.not.i1.i.i177, label %250, label %247

247:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 67
  %249 = load i8, ptr %248, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178

250:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %244)
          to label %.noexc181 unwind label %272

.noexc181:                                        ; preds = %250
  %251 = load ptr, ptr %244, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8
  %254 = invoke noundef signext i8 %253(ptr noundef nonnull align 8 dereferenceable(570) %244, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178 unwind label %272

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178: ; preds = %.noexc181, %247
  %.0.i.i.i179 = phi i8 [ %249, %247 ], [ %254, %.noexc181 ]
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %237, i8 noundef signext %.0.i.i.i179)
          to label %.noexc183 unwind label %272

.noexc183:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %255)
          to label %_ZNSolsEPFRSoS_E.exit119 unwind label %272

_ZNSolsEPFRSoS_E.exit119:                         ; preds = %.noexc183
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @.str.116, i64 noundef 11)
          to label %258 unwind label %272

258:                                              ; preds = %_ZNSolsEPFRSoS_E.exit119
  %259 = load ptr, ptr %15, align 8, !tbaa !351
  %260 = icmp eq ptr %259, null
  br i1 %260, label %._crit_edge210, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit123

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit123: ; preds = %258
  %261 = getelementptr inbounds i8, ptr %259, i64 -4
  %262 = load i32, ptr %261, align 4, !tbaa !219
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw ptr, ptr %259, i64 %263
  %.not70207 = icmp eq i32 %262, 0
  br i1 %.not70207, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit123
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %274

._crit_edge210:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit130, %258, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit123
  %266 = load ptr, ptr %1, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = load ptr, ptr %267, align 8
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr %268(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %303 unwind label %272

270:                                              ; preds = %_ZNSolsEPFRSoS_E.exit115
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %406

272:                                              ; preds = %.invoke219, %.noexc194, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i189, %.noexc192, %315, %.noexc183, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178, %.noexc181, %250, %_ZNSolsEPFRSoS_E.exit119, %235, %._crit_edge210, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117, %230, %229
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %405

274:                                              ; preds = %.lr.ph209, %_ZN7obj_refI3app11ast_managerED2Ev.exit130
  %.064208 = phi ptr [ %259, %.lr.ph209 ], [ %298, %_ZN7obj_refI3app11ast_managerED2Ev.exit130 ]
  %275 = load ptr, ptr %.064208, align 8, !tbaa !367
  %276 = load ptr, ptr %1, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %278 = load ptr, ptr %277, align 8
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr %278(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %280 unwind label %299

280:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  store ptr %275, ptr %10, align 8, !tbaa !229
  store ptr %12, ptr %265, align 8, !tbaa !185
  %.not.i.i124 = icmp eq ptr %275, null
  br i1 %.not.i.i124, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit126, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i125

_ZN11ast_manager7inc_refEP3ast.exit.i.i125:       ; preds = %280
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %282 = load i32, ptr %281, align 4, !tbaa !215
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 4, !tbaa !215
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit126

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit126: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i125, %280
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %285 unwind label %301

285:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit126
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull @.str.61, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128 unwind label %301

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128: ; preds = %285
  %287 = load ptr, ptr %10, align 8, !tbaa !229
  %.not.i.i129 = icmp eq ptr %287, null
  br i1 %.not.i.i129, label %_ZN7obj_refI3app11ast_managerED2Ev.exit130, label %288

288:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128
  %289 = load ptr, ptr %265, align 8, !tbaa !232
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %291 = load i32, ptr %290, align 4, !tbaa !215
  %292 = add i32 %291, -1
  store i32 %292, ptr %290, align 4, !tbaa !215
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %_ZN7obj_refI3app11ast_managerED2Ev.exit130

294:                                              ; preds = %288
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %289, ptr noundef nonnull %287)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit130 unwind label %295

295:                                              ; preds = %294
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit130:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128, %288, %294
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  %298 = getelementptr inbounds nuw i8, ptr %.064208, i64 8
  %.not70 = icmp eq ptr %298, %264
  br i1 %.not70, label %._crit_edge210, label %274

299:                                              ; preds = %274
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %405

301:                                              ; preds = %285, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit126
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %405

303:                                              ; preds = %._crit_edge210
  %304 = load ptr, ptr %269, align 8, !tbaa !9
  %305 = getelementptr i8, ptr %304, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %269, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 240
  %309 = load ptr, ptr %308, align 8, !tbaa !11
  %.not.i.i.i186 = icmp eq ptr %309, null
  br i1 %.not.i.i.i186, label %.invoke219, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i187

.invoke219:                                       ; preds = %238, %303
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont220 unwind label %272

.cont220:                                         ; preds = %.invoke219
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i187: ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 56
  %311 = load i8, ptr %310, align 8, !tbaa !29
  %.not.i1.i.i188 = icmp eq i8 %311, 0
  br i1 %.not.i1.i.i188, label %315, label %312

312:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i187
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 67
  %314 = load i8, ptr %313, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i189

315:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i187
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %309)
          to label %.noexc192 unwind label %272

.noexc192:                                        ; preds = %315
  %316 = load ptr, ptr %309, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %318 = load ptr, ptr %317, align 8
  %319 = invoke noundef signext i8 %318(ptr noundef nonnull align 8 dereferenceable(570) %309, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i189 unwind label %272

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i189: ; preds = %.noexc192, %312
  %.0.i.i.i190 = phi i8 [ %314, %312 ], [ %319, %.noexc192 ]
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %269, i8 noundef signext %.0.i.i.i190)
          to label %.noexc194 unwind label %272

.noexc194:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i189
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %320)
          to label %_ZNSolsEPFRSoS_E.exit132 unwind label %272

_ZNSolsEPFRSoS_E.exit132:                         ; preds = %.noexc194
  call void @_ZN3qelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %322 = load ptr, ptr %6, align 8, !tbaa !183
  %.not.i.i133 = icmp eq ptr %322, null
  br i1 %.not.i.i133, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %323

323:                                              ; preds = %_ZNSolsEPFRSoS_E.exit132
  %324 = load ptr, ptr %134, align 8, !tbaa !214
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %326 = load i32, ptr %325, align 4, !tbaa !215
  %327 = add i32 %326, -1
  store i32 %327, ptr %325, align 4, !tbaa !215
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

329:                                              ; preds = %323
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %324, ptr noundef nonnull %322)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %330

330:                                              ; preds = %329
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNSolsEPFRSoS_E.exit132, %323, %329
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %333 = load ptr, ptr %16, align 8, !tbaa !42
  %334 = icmp eq ptr %333, null
  br i1 %334, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %335 = getelementptr inbounds i8, ptr %333, i64 -4
  %336 = load i32, ptr %335, align 4, !tbaa !219
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw ptr, ptr %333, i64 %337
  %.not.i = icmp eq i32 %336, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %347, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %333, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %339 = load ptr, ptr %.06.i.i, align 8, !tbaa !220
  %340 = load ptr, ptr %5, align 8, !tbaa !381
  %.not.i.i.i.i.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %341

341:                                              ; preds = %.lr.ph.i.i
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %343 = load i32, ptr %342, align 4, !tbaa !215
  %344 = add i32 %343, -1
  store i32 %344, ptr %342, align 4, !tbaa !215
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

346:                                              ; preds = %341
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %340, ptr noundef nonnull %339)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %354

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %346, %341, %.lr.ph.i.i
  %347 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %348 = icmp ult ptr %347, %338
  br i1 %348, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !396

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %349 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %333, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %350 = getelementptr inbounds i8, ptr %349, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %350)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %351

351:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #24
  unreachable

354:                                              ; preds = %346
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %357 = load ptr, ptr %15, align 8, !tbaa !351
  %358 = icmp eq ptr %357, null
  br i1 %358, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %359 = getelementptr inbounds i8, ptr %357, i64 -4
  %360 = load i32, ptr %359, align 4, !tbaa !219
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw ptr, ptr %357, i64 %361
  %.not.i134 = icmp eq i32 %360, 0
  br i1 %.not.i134, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i135

.lr.ph.i.i135:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i136 = phi ptr [ %371, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %357, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %363 = load ptr, ptr %.06.i.i136, align 8, !tbaa !367
  %364 = load ptr, ptr %4, align 8, !tbaa !377
  %.not.i.i.i.i.i137 = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i.i137, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %365

365:                                              ; preds = %.lr.ph.i.i135
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %367 = load i32, ptr %366, align 4, !tbaa !215
  %368 = add i32 %367, -1
  store i32 %368, ptr %366, align 4, !tbaa !215
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

370:                                              ; preds = %365
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %364, ptr noundef nonnull %363)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %378

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %370, %365, %.lr.ph.i.i135
  %371 = getelementptr inbounds nuw i8, ptr %.06.i.i136, i64 8
  %372 = icmp ult ptr %371, %362
  br i1 %372, label %.lr.ph.i.i135, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !378

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i138 = load ptr, ptr %15, align 8, !tbaa !351
  %.not.i.i.i139 = icmp eq ptr %.pre.i138, null
  br i1 %.not.i.i.i139, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %373 = phi ptr [ %.pre.i138, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %357, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %374 = getelementptr inbounds i8, ptr %373, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %374)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %375

375:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #24
  unreachable

378:                                              ; preds = %370
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %381 = load ptr, ptr %14, align 8, !tbaa !46
  %382 = icmp eq ptr %381, null
  br i1 %382, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %383 = getelementptr inbounds i8, ptr %381, i64 -4
  %384 = load i32, ptr %383, align 4, !tbaa !219
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw ptr, ptr %381, i64 %385
  %.not.i140 = icmp eq i32 %384, 0
  br i1 %.not.i140, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i141

.lr.ph.i.i141:                                    ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i142 = phi ptr [ %395, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %381, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %387 = load ptr, ptr %.06.i.i142, align 8, !tbaa !400
  %388 = load ptr, ptr %3, align 8, !tbaa !402
  %.not.i.i.i.i.i143 = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i.i143, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %389

389:                                              ; preds = %.lr.ph.i.i141
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %391 = load i32, ptr %390, align 4, !tbaa !215
  %392 = add i32 %391, -1
  store i32 %392, ptr %390, align 4, !tbaa !215
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

394:                                              ; preds = %389
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %388, ptr noundef nonnull %387)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %402

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %394, %389, %.lr.ph.i.i141
  %395 = getelementptr inbounds nuw i8, ptr %.06.i.i142, i64 8
  %396 = icmp ult ptr %395, %386
  br i1 %396, label %.lr.ph.i.i141, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !404

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i144 = load ptr, ptr %14, align 8, !tbaa !46
  %.not.i.i.i145 = icmp eq ptr %.pre.i144, null
  br i1 %.not.i.i.i145, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %397 = phi ptr [ %.pre.i144, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %381, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %398 = getelementptr inbounds i8, ptr %397, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %398)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %399

399:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #24
  unreachable

402:                                              ; preds = %394
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #24
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret void

405:                                              ; preds = %299, %301, %272
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %273, %272 ], [ %302, %301 ], [ %300, %299 ]
  call void @_ZN3qelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %406

406:                                              ; preds = %405, %270
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %405 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %407

407:                                              ; preds = %206, %208, %406, %179
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %406 ], [ %180, %179 ], [ %209, %208 ], [ %207, %206 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %408

408:                                              ; preds = %407, %177
  %.pn77.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn, %407 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %409

409:                                              ; preds = %101, %408, %132, %56
  %.pn84.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn77.pn.pn.pn.pn.pn, %408 ], [ %57, %56 ], [ %102, %101 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn84.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3qelC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN3qelclER10ref_vectorI3app11ast_managerER7obj_refI4exprS2_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3qelD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11qe_lite_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11qe_lite_cmd, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11qe_lite_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11qe_lite_cmd, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit.i:          ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i, label %_ZN11qe_lite_cmdD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN11qe_lite_cmdD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN11qe_lite_cmdD2Ev.exit:                        ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11qe_lite_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11qe_lite_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11qe_lite_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11qe_lite_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8, !tbaa !433
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !219
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i1 = icmp eq ptr %9, null
  br i1 %.not.i1, label %_ZN6vectorIP9func_declLb0EjE5resetEv.exit, label %10

10:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !219
  br label %_ZN6vectorIP9func_declLb0EjE5resetEv.exit

_ZN6vectorIP9func_declLb0EjE5resetEv.exit:        ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11qe_lite_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !433
  %5 = icmp eq i32 %4, 0
  %. = select i1 %5, i32 13, i32 15
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11qe_lite_cmd12set_next_argER11cmd_contextjPKP4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext i32 %2 to i64
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !42
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %6 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %16, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %8 = icmp eq ptr %6, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds i8, ptr %6, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !219
  %12 = getelementptr inbounds i8, ptr %6, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !219
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

15:                                               ; preds = %9, %.lr.ph.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !42
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !219
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %15, %9
  %16 = phi ptr [ %.pre.i.i, %15 ], [ %6, %9 ]
  %17 = phi i32 [ %.pre2.i.i, %15 ], [ %11, %9 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %7, align 8, !tbaa !220
  store ptr %21, ptr %20, align 8, !tbaa !220
  %22 = add i32 %17, 1
  store i32 %22, ptr %18, align 4, !tbaa !219
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !344

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %23, align 8, !tbaa !433
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11qe_lite_cmd12set_next_argER11cmd_contextjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN6vectorIP9func_declLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext i32 %2 to i64
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !46
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %6 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %16, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i ]
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %8 = icmp eq ptr %6, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds i8, ptr %6, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !219
  %12 = getelementptr inbounds i8, ptr %6, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !219
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i

15:                                               ; preds = %9, %.lr.ph.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !219
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i: ; preds = %15, %9
  %16 = phi ptr [ %.pre.i.i, %15 ], [ %6, %9 ]
  %17 = phi i32 [ %.pre2.i.i, %15 ], [ %11, %9 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %7, align 8, !tbaa !400
  store ptr %21, ptr %20, align 8, !tbaa !400
  %22 = add i32 %17, 1
  store i32 %22, ptr %18, align 4, !tbaa !219
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP9func_declLb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !401

_ZN6vectorIP9func_declLb0EjE6appendEjPKS1_.exit:  ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11qe_lite_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector.158, align 8
  %4 = alloca %class.ref_vector.107, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref.117, align 8
  %8 = alloca %class.params_ref, align 8
  %9 = alloca %class.qe_lite, align 8
  %10 = alloca %class.obj_ref.117, align 8
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %3, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store i64 %13, ptr %4, align 8, !tbaa !185
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %15, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store i64 %13, ptr %5, align 8, !tbaa !185
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %16, align 8, !tbaa !42
  %17 = load ptr, ptr %1, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr %19(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %21 unwind label %56

21:                                               ; preds = %2
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.99, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21
  %23 = load ptr, ptr %20, align 8, !tbaa !9
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %.not.i.i.i146 = icmp eq ptr %28, null
  br i1 %.not.i.i.i146, label %29, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc148 unwind label %56

.noexc148:                                        ; preds = %29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %31 = load i8, ptr %30, align 8, !tbaa !29
  %.not.i1.i.i = icmp eq i8 %31, 0
  br i1 %.not.i1.i.i, label %35, label %32

32:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 67
  %34 = load i8, ptr %33, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

35:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
          to label %.noexc149 unwind label %56

.noexc149:                                        ; preds = %35
  %36 = load ptr, ptr %28, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %56

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc149, %32
  %.0.i.i.i147 = phi i8 [ %34, %32 ], [ %39, %.noexc149 ]
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext %.0.i.i.i147)
          to label %.noexc151 unwind label %56

.noexc151:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %56

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc151
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = icmp eq ptr %43, null
  br i1 %44, label %._crit_edge, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit

_ZN6vectorIP9func_declLb0EjE3endEv.exit:          ; preds = %_ZNSolsEPFRSoS_E.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !219
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %43, i64 %47
  %.not197 = icmp eq i32 %46, 0
  br i1 %.not197, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %93, %_ZNSolsEPFRSoS_E.exit, %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = icmp eq ptr %50, null
  br i1 %51, label %._crit_edge202, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %._crit_edge
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !219
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %50, i64 %54
  %.not68199 = icmp eq i32 %53, 0
  br i1 %.not68199, label %._crit_edge202, label %.lr.ph201

56:                                               ; preds = %.noexc151, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc149, %35, %29, %21, %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %409

.lr.ph:                                           ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit, %93
  %.065198 = phi ptr [ %100, %93 ], [ %43, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ]
  %58 = load ptr, ptr %.065198, align 8, !tbaa !400
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %59

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !215
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !215
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %59, %.lr.ph
  %63 = load ptr, ptr %14, align 8, !tbaa !46
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !219
  %68 = getelementptr inbounds i8, ptr %63, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !219
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %71
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !46
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !219
  br label %72

72:                                               ; preds = %.noexc, %65
  %73 = phi i32 [ %.pre2.i.i, %.noexc ], [ %67, %65 ]
  %74 = phi ptr [ %.pre.i.i, %.noexc ], [ %63, %65 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  store ptr %58, ptr %77, align 8, !tbaa !400
  %78 = add i32 %73, 1
  store i32 %78, ptr %75, align 4, !tbaa !219
  %79 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %58, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %101

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %72
  %.not.i.i.i.i91 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i91, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %80

80:                                               ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !215
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !215
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %80, %_ZN11ast_manager8mk_constEP9func_decl.exit
  %84 = load ptr, ptr %15, align 8, !tbaa !351
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !219
  %89 = getelementptr inbounds i8, ptr %84, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !219
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc95 unwind label %101

.noexc95:                                         ; preds = %92
  %.pre.i.i92 = load ptr, ptr %15, align 8, !tbaa !351
  %.phi.trans.insert.i.i93 = getelementptr inbounds i8, ptr %.pre.i.i92, i64 -4
  %.pre2.i.i94 = load i32, ptr %.phi.trans.insert.i.i93, align 4, !tbaa !219
  br label %93

93:                                               ; preds = %.noexc95, %86
  %94 = phi i32 [ %.pre2.i.i94, %.noexc95 ], [ %88, %86 ]
  %95 = phi ptr [ %.pre.i.i92, %.noexc95 ], [ %84, %86 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %95, i64 %97
  store ptr %79, ptr %98, align 8, !tbaa !367
  %99 = add i32 %94, 1
  store i32 %99, ptr %96, align 4, !tbaa !219
  %100 = getelementptr inbounds nuw i8, ptr %.065198, i64 8
  %.not = icmp eq ptr %100, %48
  br i1 %.not, label %._crit_edge, label %.lr.ph

101:                                              ; preds = %92, %72, %71
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %409

._crit_edge202:                                   ; preds = %._crit_edge, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %.pre = load ptr, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %103 = icmp eq ptr %.pre, null
  br i1 %103, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %104

104:                                              ; preds = %._crit_edge202.thread, %._crit_edge202
  %105 = phi ptr [ %126, %._crit_edge202.thread ], [ %.pre, %._crit_edge202 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !219
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %104, %._crit_edge202
  %108 = phi ptr [ %105, %104 ], [ null, %._crit_edge202 ]
  %.0.i.i.i = phi i32 [ %107, %104 ], [ 0, %._crit_edge202 ]
  %109 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i.i, ptr noundef %108)
          to label %_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit unwind label %177

.lr.ph201:                                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %124
  %.066200 = phi ptr [ %131, %124 ], [ %50, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %110 = load ptr, ptr %.066200, align 8, !tbaa !220
  %.not.i.i.i.i97 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %111

111:                                              ; preds = %.lr.ph201
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !215
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !215
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %111, %.lr.ph201
  %115 = load ptr, ptr %16, align 8, !tbaa !42
  %116 = icmp eq ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !219
  %120 = getelementptr inbounds i8, ptr %115, i64 -8
  %121 = load i32, ptr %120, align 4, !tbaa !219
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc101 unwind label %132

.noexc101:                                        ; preds = %123
  %.pre.i.i98 = load ptr, ptr %16, align 8, !tbaa !42
  %.phi.trans.insert.i.i99 = getelementptr inbounds i8, ptr %.pre.i.i98, i64 -4
  %.pre2.i.i100 = load i32, ptr %.phi.trans.insert.i.i99, align 4, !tbaa !219
  br label %124

124:                                              ; preds = %.noexc101, %117
  %125 = phi i32 [ %.pre2.i.i100, %.noexc101 ], [ %119, %117 ]
  %126 = phi ptr [ %.pre.i.i98, %.noexc101 ], [ %115, %117 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %126, i64 %128
  store ptr %110, ptr %129, align 8, !tbaa !220
  %130 = add i32 %125, 1
  store i32 %130, ptr %127, align 4, !tbaa !219
  %131 = getelementptr inbounds nuw i8, ptr %.066200, i64 8
  %.not68 = icmp eq ptr %131, %55
  br i1 %.not68, label %._crit_edge202.thread, label %.lr.ph201

._crit_edge202.thread:                            ; preds = %124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  br label %104

132:                                              ; preds = %123
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %409

_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  store ptr %109, ptr %6, align 8, !tbaa !183
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %134, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit
  %135 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !215
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !215
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit
  %138 = load ptr, ptr %1, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr %140(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %142 unwind label %179

142:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.119, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 unwind label %179

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103: ; preds = %142
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %145 unwind label %179

145:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %146 = load ptr, ptr %144, align 8, !tbaa !9
  %147 = getelementptr i8, ptr %146, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 240
  %151 = load ptr, ptr %150, align 8, !tbaa !11
  %.not.i.i.i153 = icmp eq ptr %151, null
  br i1 %.not.i.i.i153, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i154

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i154: ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %153 = load i8, ptr %152, align 8, !tbaa !29
  %.not.i1.i.i155 = icmp eq i8 %153, 0
  br i1 %.not.i1.i.i155, label %157, label %154

154:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i154
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 67
  %156 = load i8, ptr %155, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i156

157:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i154
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %151)
          to label %.noexc159 unwind label %179

.noexc159:                                        ; preds = %157
  %158 = load ptr, ptr %151, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef signext i8 %160(ptr noundef nonnull align 8 dereferenceable(570) %151, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i156 unwind label %179

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i156: ; preds = %.noexc159, %154
  %.0.i.i.i157 = phi i8 [ %156, %154 ], [ %161, %.noexc159 ]
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %144, i8 noundef signext %.0.i.i.i157)
          to label %.noexc161 unwind label %179

.noexc161:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i156
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %_ZNSolsEPFRSoS_E.exit105 unwind label %179

_ZNSolsEPFRSoS_E.exit105:                         ; preds = %.noexc161
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.120, i64 noundef 12)
          to label %165 unwind label %179

165:                                              ; preds = %_ZNSolsEPFRSoS_E.exit105
  %166 = load ptr, ptr %15, align 8, !tbaa !351
  %167 = icmp eq ptr %166, null
  br i1 %167, label %._crit_edge206, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %165
  %168 = getelementptr inbounds i8, ptr %166, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !219
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %166, i64 %170
  %.not69203 = icmp eq i32 %169, 0
  br i1 %.not69203, label %._crit_edge206, label %.lr.ph205

.lr.ph205:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %181

._crit_edge206:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %165, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %173 = load ptr, ptr %1, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr %175(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %210 unwind label %179

177:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %408

179:                                              ; preds = %.invoke, %.noexc172, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i167, %.noexc170, %222, %.noexc161, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i156, %.noexc159, %157, %_ZNSolsEPFRSoS_E.exit105, %142, %._crit_edge206, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %407

181:                                              ; preds = %.lr.ph205, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.067204 = phi ptr [ %166, %.lr.ph205 ], [ %205, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %182 = load ptr, ptr %.067204, align 8, !tbaa !367
  %183 = load ptr, ptr %1, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr %185(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %187 unwind label %206

187:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store ptr %182, ptr %7, align 8, !tbaa !229
  store ptr %12, ptr %172, align 8, !tbaa !185
  %.not.i.i109 = icmp eq ptr %182, null
  br i1 %.not.i.i109, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i110

_ZN11ast_manager7inc_refEP3ast.exit.i.i110:       ; preds = %187
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !215
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !215
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i110, %187
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %192 unwind label %208

192:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.61, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112 unwind label %208

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112: ; preds = %192
  %194 = load ptr, ptr %7, align 8, !tbaa !229
  %.not.i.i113 = icmp eq ptr %194, null
  br i1 %.not.i.i113, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %195

195:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %196 = load ptr, ptr %172, align 8, !tbaa !232
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !215
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 4, !tbaa !215
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

201:                                              ; preds = %195
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %196, ptr noundef nonnull %194)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112, %195, %201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %205 = getelementptr inbounds nuw i8, ptr %.067204, i64 8
  %.not69 = icmp eq ptr %205, %171
  br i1 %.not69, label %._crit_edge206, label %181

206:                                              ; preds = %181
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %407

208:                                              ; preds = %192, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %407

210:                                              ; preds = %._crit_edge206
  %211 = load ptr, ptr %176, align 8, !tbaa !9
  %212 = getelementptr i8, ptr %211, i64 -24
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %176, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 240
  %216 = load ptr, ptr %215, align 8, !tbaa !11
  %.not.i.i.i164 = icmp eq ptr %216, null
  br i1 %.not.i.i.i164, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165

.invoke:                                          ; preds = %145, %210
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont unwind label %179

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165: ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %218 = load i8, ptr %217, align 8, !tbaa !29
  %.not.i1.i.i166 = icmp eq i8 %218, 0
  br i1 %.not.i1.i.i166, label %222, label %219

219:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 67
  %221 = load i8, ptr %220, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i167

222:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %216)
          to label %.noexc170 unwind label %179

.noexc170:                                        ; preds = %222
  %223 = load ptr, ptr %216, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef signext i8 %225(ptr noundef nonnull align 8 dereferenceable(570) %216, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i167 unwind label %179

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i167: ; preds = %.noexc170, %219
  %.0.i.i.i168 = phi i8 [ %221, %219 ], [ %226, %.noexc170 ]
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %176, i8 noundef signext %.0.i.i.i168)
          to label %.noexc172 unwind label %179

.noexc172:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i167
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %227)
          to label %_ZNSolsEPFRSoS_E.exit115 unwind label %179

_ZNSolsEPFRSoS_E.exit115:                         ; preds = %.noexc172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  invoke void @_ZN7qe_liteC1ER11ast_managerRK10params_refb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false)
          to label %229 unwind label %270

229:                                              ; preds = %_ZNSolsEPFRSoS_E.exit115
  invoke void @_ZN7qe_liteclER10ref_vectorI3app11ast_managerER7obj_refI4exprS2_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %230 unwind label %272

230:                                              ; preds = %229
  %231 = load ptr, ptr %1, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr %233(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %235 unwind label %272

235:                                              ; preds = %230
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull @.str.121, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %272

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %235
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %238 unwind label %272

238:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %239 = load ptr, ptr %237, align 8, !tbaa !9
  %240 = getelementptr i8, ptr %239, i64 -24
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %237, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 240
  %244 = load ptr, ptr %243, align 8, !tbaa !11
  %.not.i.i.i175 = icmp eq ptr %244, null
  br i1 %.not.i.i.i175, label %.invoke219, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176: ; preds = %238
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %246 = load i8, ptr %245, align 8, !tbaa !29
  %.not.i1.i.i177 = icmp eq i8 %246, 0
  br i1 %.not.i1.i.i177, label %250, label %247

247:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 67
  %249 = load i8, ptr %248, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178

250:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %244)
          to label %.noexc181 unwind label %272

.noexc181:                                        ; preds = %250
  %251 = load ptr, ptr %244, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8
  %254 = invoke noundef signext i8 %253(ptr noundef nonnull align 8 dereferenceable(570) %244, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178 unwind label %272

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178: ; preds = %.noexc181, %247
  %.0.i.i.i179 = phi i8 [ %249, %247 ], [ %254, %.noexc181 ]
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %237, i8 noundef signext %.0.i.i.i179)
          to label %.noexc183 unwind label %272

.noexc183:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %255)
          to label %_ZNSolsEPFRSoS_E.exit119 unwind label %272

_ZNSolsEPFRSoS_E.exit119:                         ; preds = %.noexc183
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @.str.120, i64 noundef 12)
          to label %258 unwind label %272

258:                                              ; preds = %_ZNSolsEPFRSoS_E.exit119
  %259 = load ptr, ptr %15, align 8, !tbaa !351
  %260 = icmp eq ptr %259, null
  br i1 %260, label %._crit_edge210, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit123

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit123: ; preds = %258
  %261 = getelementptr inbounds i8, ptr %259, i64 -4
  %262 = load i32, ptr %261, align 4, !tbaa !219
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw ptr, ptr %259, i64 %263
  %.not70207 = icmp eq i32 %262, 0
  br i1 %.not70207, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit123
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %274

._crit_edge210:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit130, %258, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit123
  %266 = load ptr, ptr %1, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = load ptr, ptr %267, align 8
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr %268(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %303 unwind label %272

270:                                              ; preds = %_ZNSolsEPFRSoS_E.exit115
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %406

272:                                              ; preds = %.invoke219, %.noexc194, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i189, %.noexc192, %315, %.noexc183, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178, %.noexc181, %250, %_ZNSolsEPFRSoS_E.exit119, %235, %._crit_edge210, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117, %230, %229
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %405

274:                                              ; preds = %.lr.ph209, %_ZN7obj_refI3app11ast_managerED2Ev.exit130
  %.064208 = phi ptr [ %259, %.lr.ph209 ], [ %298, %_ZN7obj_refI3app11ast_managerED2Ev.exit130 ]
  %275 = load ptr, ptr %.064208, align 8, !tbaa !367
  %276 = load ptr, ptr %1, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %278 = load ptr, ptr %277, align 8
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr %278(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %280 unwind label %299

280:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  store ptr %275, ptr %10, align 8, !tbaa !229
  store ptr %12, ptr %265, align 8, !tbaa !185
  %.not.i.i124 = icmp eq ptr %275, null
  br i1 %.not.i.i124, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit126, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i125

_ZN11ast_manager7inc_refEP3ast.exit.i.i125:       ; preds = %280
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %282 = load i32, ptr %281, align 4, !tbaa !215
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 4, !tbaa !215
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit126

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit126: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i125, %280
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %285 unwind label %301

285:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit126
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull @.str.61, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128 unwind label %301

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128: ; preds = %285
  %287 = load ptr, ptr %10, align 8, !tbaa !229
  %.not.i.i129 = icmp eq ptr %287, null
  br i1 %.not.i.i129, label %_ZN7obj_refI3app11ast_managerED2Ev.exit130, label %288

288:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128
  %289 = load ptr, ptr %265, align 8, !tbaa !232
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %291 = load i32, ptr %290, align 4, !tbaa !215
  %292 = add i32 %291, -1
  store i32 %292, ptr %290, align 4, !tbaa !215
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %_ZN7obj_refI3app11ast_managerED2Ev.exit130

294:                                              ; preds = %288
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %289, ptr noundef nonnull %287)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit130 unwind label %295

295:                                              ; preds = %294
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit130:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128, %288, %294
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  %298 = getelementptr inbounds nuw i8, ptr %.064208, i64 8
  %.not70 = icmp eq ptr %298, %264
  br i1 %.not70, label %._crit_edge210, label %274

299:                                              ; preds = %274
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %405

301:                                              ; preds = %285, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit126
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %405

303:                                              ; preds = %._crit_edge210
  %304 = load ptr, ptr %269, align 8, !tbaa !9
  %305 = getelementptr i8, ptr %304, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %269, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 240
  %309 = load ptr, ptr %308, align 8, !tbaa !11
  %.not.i.i.i186 = icmp eq ptr %309, null
  br i1 %.not.i.i.i186, label %.invoke219, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i187

.invoke219:                                       ; preds = %238, %303
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont220 unwind label %272

.cont220:                                         ; preds = %.invoke219
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i187: ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 56
  %311 = load i8, ptr %310, align 8, !tbaa !29
  %.not.i1.i.i188 = icmp eq i8 %311, 0
  br i1 %.not.i1.i.i188, label %315, label %312

312:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i187
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 67
  %314 = load i8, ptr %313, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i189

315:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i187
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %309)
          to label %.noexc192 unwind label %272

.noexc192:                                        ; preds = %315
  %316 = load ptr, ptr %309, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %318 = load ptr, ptr %317, align 8
  %319 = invoke noundef signext i8 %318(ptr noundef nonnull align 8 dereferenceable(570) %309, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i189 unwind label %272

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i189: ; preds = %.noexc192, %312
  %.0.i.i.i190 = phi i8 [ %314, %312 ], [ %319, %.noexc192 ]
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %269, i8 noundef signext %.0.i.i.i190)
          to label %.noexc194 unwind label %272

.noexc194:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i189
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %320)
          to label %_ZNSolsEPFRSoS_E.exit132 unwind label %272

_ZNSolsEPFRSoS_E.exit132:                         ; preds = %.noexc194
  call void @_ZN7qe_liteD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %322 = load ptr, ptr %6, align 8, !tbaa !183
  %.not.i.i133 = icmp eq ptr %322, null
  br i1 %.not.i.i133, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %323

323:                                              ; preds = %_ZNSolsEPFRSoS_E.exit132
  %324 = load ptr, ptr %134, align 8, !tbaa !214
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %326 = load i32, ptr %325, align 4, !tbaa !215
  %327 = add i32 %326, -1
  store i32 %327, ptr %325, align 4, !tbaa !215
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

329:                                              ; preds = %323
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %324, ptr noundef nonnull %322)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %330

330:                                              ; preds = %329
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNSolsEPFRSoS_E.exit132, %323, %329
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %333 = load ptr, ptr %16, align 8, !tbaa !42
  %334 = icmp eq ptr %333, null
  br i1 %334, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %335 = getelementptr inbounds i8, ptr %333, i64 -4
  %336 = load i32, ptr %335, align 4, !tbaa !219
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw ptr, ptr %333, i64 %337
  %.not.i = icmp eq i32 %336, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %347, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %333, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %339 = load ptr, ptr %.06.i.i, align 8, !tbaa !220
  %340 = load ptr, ptr %5, align 8, !tbaa !381
  %.not.i.i.i.i.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %341

341:                                              ; preds = %.lr.ph.i.i
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %343 = load i32, ptr %342, align 4, !tbaa !215
  %344 = add i32 %343, -1
  store i32 %344, ptr %342, align 4, !tbaa !215
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

346:                                              ; preds = %341
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %340, ptr noundef nonnull %339)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %354

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %346, %341, %.lr.ph.i.i
  %347 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %348 = icmp ult ptr %347, %338
  br i1 %348, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !396

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %349 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %333, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %350 = getelementptr inbounds i8, ptr %349, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %350)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %351

351:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #24
  unreachable

354:                                              ; preds = %346
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %357 = load ptr, ptr %15, align 8, !tbaa !351
  %358 = icmp eq ptr %357, null
  br i1 %358, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %359 = getelementptr inbounds i8, ptr %357, i64 -4
  %360 = load i32, ptr %359, align 4, !tbaa !219
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw ptr, ptr %357, i64 %361
  %.not.i134 = icmp eq i32 %360, 0
  br i1 %.not.i134, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i135

.lr.ph.i.i135:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i136 = phi ptr [ %371, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %357, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %363 = load ptr, ptr %.06.i.i136, align 8, !tbaa !367
  %364 = load ptr, ptr %4, align 8, !tbaa !377
  %.not.i.i.i.i.i137 = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i.i137, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %365

365:                                              ; preds = %.lr.ph.i.i135
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %367 = load i32, ptr %366, align 4, !tbaa !215
  %368 = add i32 %367, -1
  store i32 %368, ptr %366, align 4, !tbaa !215
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

370:                                              ; preds = %365
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %364, ptr noundef nonnull %363)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %378

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %370, %365, %.lr.ph.i.i135
  %371 = getelementptr inbounds nuw i8, ptr %.06.i.i136, i64 8
  %372 = icmp ult ptr %371, %362
  br i1 %372, label %.lr.ph.i.i135, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !378

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i138 = load ptr, ptr %15, align 8, !tbaa !351
  %.not.i.i.i139 = icmp eq ptr %.pre.i138, null
  br i1 %.not.i.i.i139, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %373 = phi ptr [ %.pre.i138, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %357, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %374 = getelementptr inbounds i8, ptr %373, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %374)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %375

375:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #24
  unreachable

378:                                              ; preds = %370
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %381 = load ptr, ptr %14, align 8, !tbaa !46
  %382 = icmp eq ptr %381, null
  br i1 %382, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %383 = getelementptr inbounds i8, ptr %381, i64 -4
  %384 = load i32, ptr %383, align 4, !tbaa !219
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw ptr, ptr %381, i64 %385
  %.not.i140 = icmp eq i32 %384, 0
  br i1 %.not.i140, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i141

.lr.ph.i.i141:                                    ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i142 = phi ptr [ %395, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %381, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %387 = load ptr, ptr %.06.i.i142, align 8, !tbaa !400
  %388 = load ptr, ptr %3, align 8, !tbaa !402
  %.not.i.i.i.i.i143 = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i.i143, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %389

389:                                              ; preds = %.lr.ph.i.i141
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %391 = load i32, ptr %390, align 4, !tbaa !215
  %392 = add i32 %391, -1
  store i32 %392, ptr %390, align 4, !tbaa !215
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

394:                                              ; preds = %389
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %388, ptr noundef nonnull %387)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %402

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %394, %389, %.lr.ph.i.i141
  %395 = getelementptr inbounds nuw i8, ptr %.06.i.i142, i64 8
  %396 = icmp ult ptr %395, %386
  br i1 %396, label %.lr.ph.i.i141, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !404

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i144 = load ptr, ptr %14, align 8, !tbaa !46
  %.not.i.i.i145 = icmp eq ptr %.pre.i144, null
  br i1 %.not.i.i.i145, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %397 = phi ptr [ %.pre.i144, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %381, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %398 = getelementptr inbounds i8, ptr %397, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %398)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %399

399:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #24
  unreachable

402:                                              ; preds = %394
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #24
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret void

405:                                              ; preds = %299, %301, %272
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %273, %272 ], [ %302, %301 ], [ %300, %299 ]
  call void @_ZN7qe_liteD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %406

406:                                              ; preds = %405, %270
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %405 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %407

407:                                              ; preds = %206, %208, %406, %179
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %406 ], [ %180, %179 ], [ %209, %208 ], [ %207, %206 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %408

408:                                              ; preds = %407, %177
  %.pn77.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn, %407 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %409

409:                                              ; preds = %101, %408, %132, %56
  %.pn84.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn77.pn.pn.pn.pn.pn, %408 ], [ %57, %56 ], [ %102, %101 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn84.pn
}

declare void @_ZN7qe_liteC1ER11ast_managerRK10params_refb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7qe_liteclER10ref_vectorI3app11ast_managerER7obj_refI4exprS2_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7qe_liteD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dbg_cmds.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS10params_ref", !5, i64 0}
!5 = !{!"p1 _ZTS6params", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !26, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 0, !23, i64 216, !7, i64 224, !24, i64 225, !25, i64 232, !26, i64 240, !27, i64 248, !28, i64 256}
!13 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 28, !16, i64 32, !17, i64 40, !18, i64 48, !7, i64 64, !19, i64 192, !20, i64 200, !21, i64 208}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !14, i64 8}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!21 = !{!"_ZTSSt6locale", !22, i64 0}
!22 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!23 = !{!"p1 _ZTSSo", !6, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!26 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!27 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!28 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !31, i64 0, !32, i64 16, !24, i64 24, !33, i64 32, !33, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!"_ZTSNSt6locale5facetE", !19, i64 8}
!32 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!33 = !{!"p1 int", !6, i64 0}
!34 = !{!"p1 short", !6, i64 0}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !19, i64 16}
!37 = !{!"_ZTS3cmd", !38, i64 8, !19, i64 16, !19, i64 20}
!38 = !{!"_ZTS6symbol", !39, i64 0}
!39 = !{!"p1 omnipotent char", !6, i64 0}
!40 = !{!37, !19, i64 20}
!41 = !{!38, !39, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTS6vectorIP4exprLb0EjE", !44, i64 0}
!44 = !{!"p2 _ZTS4expr", !45, i64 0}
!45 = !{!"any p2 pointer", !6, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTS6vectorIP9func_declLb0EjE", !48, i64 0}
!48 = !{!"p2 _ZTS9func_decl", !45, i64 0}
!49 = !{!39, !39, i64 0}
!50 = !{!51, !55, i64 24}
!51 = !{!"_ZTS10quantifier", !52, i64 0, !54, i64 16, !19, i64 20, !55, i64 24, !56, i64 32, !19, i64 40, !19, i64 44, !24, i64 48, !24, i64 49, !38, i64 56, !38, i64 64, !19, i64 72, !19, i64 76, !7, i64 80}
!52 = !{!"_ZTS4expr", !53, i64 0}
!53 = !{!"_ZTS3ast", !19, i64 0, !19, i64 4, !19, i64 6, !19, i64 6, !19, i64 6, !19, i64 8, !19, i64 12}
!54 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!55 = !{!"p1 _ZTS4expr", !6, i64 0}
!56 = !{!"p1 _ZTS4sort", !6, i64 0}
!57 = !{!58, !39, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = !{!61, !39, i64 0}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !14, i64 8, !7, i64 16}
!62 = !{!61, !14, i64 8}
!63 = !{!64, !19, i64 40}
!64 = !{!"_ZTS13cmd_exception", !65, i64 0, !19, i64 40, !19, i64 44}
!65 = !{!"_ZTS17default_exception", !66, i64 0, !61, i64 8}
!66 = !{!"_ZTS12z3_exception", !67, i64 0}
!67 = !{!"_ZTSSt9exception"}
!68 = !{!64, !19, i64 44}
!69 = !{!70, !98, i64 296}
!70 = !{!"_ZTS11cmd_context", !71, i64 0, !72, i64 8, !94, i64 104, !96, i64 112, !24, i64 240, !38, i64 248, !24, i64 256, !24, i64 257, !24, i64 258, !19, i64 260, !24, i64 264, !24, i64 265, !24, i64 266, !99, i64 268, !24, i64 272, !24, i64 273, !24, i64 274, !24, i64 275, !100, i64 280, !102, i64 288, !98, i64 296, !24, i64 304, !24, i64 305, !106, i64 312, !107, i64 320, !108, i64 328, !110, i64 336, !110, i64 424, !111, i64 512, !115, i64 536, !119, i64 560, !123, i64 568, !127, i64 592, !131, i64 616, !133, i64 624, !137, i64 648, !140, i64 672, !144, i64 696, !148, i64 720, !151, i64 728, !151, i64 736, !154, i64 744, !154, i64 752, !157, i64 760, !158, i64 768, !157, i64 792, !163, i64 800, !163, i64 808, !165, i64 816, !168, i64 824, !170, i64 832, !172, i64 840, !174, i64 848, !176, i64 856, !179, i64 880, !181, i64 888}
!71 = !{!"_ZTS17progress_callback"}
!72 = !{!"_ZTS14tactic_manager", !73, i64 0, !77, i64 24, !81, i64 48, !85, i64 72, !88, i64 80, !91, i64 88}
!73 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !74, i64 0}
!74 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !75, i64 0}
!75 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !76, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!76 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !6, i64 0}
!77 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !78, i64 0}
!78 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !79, i64 0}
!79 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !80, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!80 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !6, i64 0}
!81 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !82, i64 0}
!82 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !83, i64 0}
!83 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !84, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!84 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !6, i64 0}
!85 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !86, i64 0}
!86 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !87, i64 0}
!87 = !{!"p2 _ZTS10tactic_cmd", !45, i64 0}
!88 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !89, i64 0}
!89 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !90, i64 0}
!90 = !{!"p2 _ZTS14simplifier_cmd", !45, i64 0}
!91 = !{!"_ZTS10ptr_vectorI10probe_infoE", !92, i64 0}
!92 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !93, i64 0}
!93 = !{!"p2 _ZTS10probe_info", !45, i64 0}
!94 = !{!"_ZTS19ast_printer_context", !95, i64 0}
!95 = !{!"_ZTS11ast_printer"}
!96 = !{!"_ZTS18ast_context_params", !97, i64 0, !98, i64 120}
!97 = !{!"_ZTS14context_params", !19, i64 0, !19, i64 4, !61, i64 8, !61, i64 40, !24, i64 72, !24, i64 73, !24, i64 74, !24, i64 75, !24, i64 76, !24, i64 77, !24, i64 78, !24, i64 79, !24, i64 80, !24, i64 81, !24, i64 82, !61, i64 88}
!98 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!99 = !{!"_ZTSN11cmd_context6statusE", !7, i64 0}
!100 = !{!"_ZTS10scoped_ptrI10proof_cmdsE", !101, i64 0}
!101 = !{!"p1 _ZTS10proof_cmds", !6, i64 0}
!102 = !{!"_ZTS15ref_vector_coreI23generic_model_converter21ref_unmanaged_wrapperIS0_EE", !103, i64 0}
!103 = !{!"_ZTS10ptr_vectorI23generic_model_converterE", !104, i64 0}
!104 = !{!"_ZTS6vectorIP23generic_model_converterLb0EjE", !105, i64 0}
!105 = !{!"p2 _ZTS23generic_model_converter", !45, i64 0}
!106 = !{!"p1 _ZTS13pdecl_manager", !6, i64 0}
!107 = !{!"p1 _ZTS13sexpr_manager", !6, i64 0}
!108 = !{!"_ZTS11check_logic", !109, i64 0}
!109 = !{!"p1 _ZTSN11check_logic3impE", !6, i64 0}
!110 = !{!"_ZTS10stream_ref", !61, i64 0, !23, i64 32, !61, i64 40, !23, i64 72, !24, i64 80}
!111 = !{!"_ZTS3mapI6symbolP3cmd16symbol_hash_proc14symbol_eq_procE", !112, i64 0}
!112 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP3cmdE16symbol_hash_proc14symbol_eq_procE", !113, i64 0}
!113 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP3cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !114, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!114 = !{!"p1 _ZTS17default_map_entryI6symbolP3cmdE", !6, i64 0}
!115 = !{!"_ZTS3mapI6symbol12builtin_decl16symbol_hash_proc14symbol_eq_procE", !116, i64 0}
!116 = !{!"_ZTS9table2mapI17default_map_entryI6symbol12builtin_declE16symbol_hash_proc14symbol_eq_procE", !117, i64 0}
!117 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol12builtin_declEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !118, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!118 = !{!"p1 _ZTS17default_map_entryI6symbol12builtin_declE", !6, i64 0}
!119 = !{!"_ZTS17scoped_ptr_vectorI12builtin_declE", !120, i64 0}
!120 = !{!"_ZTS10ptr_vectorI12builtin_declE", !121, i64 0}
!121 = !{!"_ZTS6vectorIP12builtin_declLb0EjE", !122, i64 0}
!122 = !{!"p2 _ZTS12builtin_decl", !45, i64 0}
!123 = !{!"_ZTS3mapI6symbolP10object_ref16symbol_hash_proc14symbol_eq_procE", !124, i64 0}
!124 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10object_refE16symbol_hash_proc14symbol_eq_procE", !125, i64 0}
!125 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10object_refEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !126, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!126 = !{!"p1 _ZTS17default_map_entryI6symbolP10object_refE", !6, i64 0}
!127 = !{!"_ZTS3mapI6symbolP5sexpr16symbol_hash_proc14symbol_eq_procE", !128, i64 0}
!128 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP5sexprE16symbol_hash_proc14symbol_eq_procE", !129, i64 0}
!129 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !130, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!130 = !{!"p1 _ZTS17default_map_entryI6symbolP5sexprE", !6, i64 0}
!131 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !132, i64 0}
!132 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !6, i64 0}
!133 = !{!"_ZTS3mapI6symbol10func_decls16symbol_hash_proc14symbol_eq_procE", !134, i64 0}
!134 = !{!"_ZTS9table2mapI17default_map_entryI6symbol10func_declsE16symbol_hash_proc14symbol_eq_procE", !135, i64 0}
!135 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol10func_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !136, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!136 = !{!"p1 _ZTS17default_map_entryI6symbol10func_declsE", !6, i64 0}
!137 = !{!"_ZTS7obj_mapI9func_decl6symbolE", !138, i64 0}
!138 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decl6symbolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !139, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!139 = !{!"p1 _ZTSN7obj_mapI9func_decl6symbolE13obj_map_entryE", !6, i64 0}
!140 = !{!"_ZTS3mapI6symbolP10psort_decl16symbol_hash_proc14symbol_eq_procE", !141, i64 0}
!141 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10psort_declE16symbol_hash_proc14symbol_eq_procE", !142, i64 0}
!142 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10psort_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !143, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!143 = !{!"p1 _ZTS17default_map_entryI6symbolP10psort_declE", !6, i64 0}
!144 = !{!"_ZTS3mapI6symbol11macro_decls16symbol_hash_proc14symbol_eq_procE", !145, i64 0}
!145 = !{!"_ZTS9table2mapI17default_map_entryI6symbol11macro_declsE16symbol_hash_proc14symbol_eq_procE", !146, i64 0}
!146 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol11macro_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !147, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!147 = !{!"p1 _ZTS17default_map_entryI6symbol11macro_declsE", !6, i64 0}
!148 = !{!"_ZTS7svectorISt4pairI6symbolP9func_declEjE", !149, i64 0}
!149 = !{!"_ZTS6vectorISt4pairI6symbolP9func_declELb0EjE", !150, i64 0}
!150 = !{!"p1 _ZTSSt4pairI6symbolP9func_declE", !6, i64 0}
!151 = !{!"_ZTS7svectorI6symboljE", !152, i64 0}
!152 = !{!"_ZTS6vectorI6symbolLb0EjE", !153, i64 0}
!153 = !{!"p1 _ZTS6symbol", !6, i64 0}
!154 = !{!"_ZTS10ptr_vectorI5pdeclE", !155, i64 0}
!155 = !{!"_ZTS6vectorIP5pdeclLb0EjE", !156, i64 0}
!156 = !{!"p2 _ZTS5pdecl", !45, i64 0}
!157 = !{!"_ZTS10ptr_vectorI4exprE", !43, i64 0}
!158 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!163 = !{!"_ZTS10scoped_ptrI9var_substE", !164, i64 0}
!164 = !{!"p1 _ZTS9var_subst", !6, i64 0}
!165 = !{!"_ZTS7svectorIN11cmd_context5scopeEjE", !166, i64 0}
!166 = !{!"_ZTS6vectorIN11cmd_context5scopeELb0EjE", !167, i64 0}
!167 = !{!"p1 _ZTSN11cmd_context5scopeE", !6, i64 0}
!168 = !{!"_ZTS10scoped_ptrI14solver_factoryE", !169, i64 0}
!169 = !{!"p1 _ZTS14solver_factory", !6, i64 0}
!170 = !{!"_ZTS3refI6solverE", !171, i64 0}
!171 = !{!"p1 _ZTS6solver", !6, i64 0}
!172 = !{!"_ZTS3refI16check_sat_resultE", !173, i64 0}
!173 = !{!"p1 _ZTS16check_sat_result", !6, i64 0}
!174 = !{!"_ZTS3refI11opt_wrapperE", !175, i64 0}
!175 = !{!"p1 _ZTS11opt_wrapper", !6, i64 0}
!176 = !{!"_ZTS9stopwatch", !177, i64 0, !178, i64 8, !24, i64 16}
!177 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !178, i64 0}
!178 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !14, i64 0}
!179 = !{!"_ZTS10scoped_ptrIN11cmd_context5dt_ehEE", !180, i64 0}
!180 = !{!"p1 _ZTSN11cmd_context5dt_ehE", !6, i64 0}
!181 = !{!"_ZTS10scoped_ptrIN11cmd_context6pp_envEE", !182, i64 0}
!182 = !{!"p1 _ZTSN11cmd_context6pp_envE", !6, i64 0}
!183 = !{!184, !55, i64 0}
!184 = !{!"_ZTS7obj_refI4expr11ast_managerE", !55, i64 0, !98, i64 8}
!185 = !{!98, !98, i64 0}
!186 = !{!187, !19, i64 144}
!187 = !{!"_ZTS11var_shifter", !188, i64 0, !19, i64 144, !19, i64 148, !19, i64 152}
!188 = !{!"_ZTS16var_shifter_core", !189, i64 0}
!189 = !{!"_ZTS13rewriter_core", !98, i64 8, !24, i64 16, !24, i64 17, !190, i64 24, !193, i64 32, !194, i64 40, !197, i64 48, !190, i64 64, !193, i64 72, !200, i64 80, !206, i64 96, !55, i64 120, !19, i64 128, !209, i64 136}
!190 = !{!"_ZTS10ptr_vectorI9act_cacheE", !191, i64 0}
!191 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !192, i64 0}
!192 = !{!"p2 _ZTS9act_cache", !45, i64 0}
!193 = !{!"p1 _ZTS9act_cache", !6, i64 0}
!194 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !195, i64 0}
!195 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !196, i64 0}
!196 = !{!"p1 _ZTSN13rewriter_core5frameE", !6, i64 0}
!197 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !198, i64 0}
!198 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !199, i64 0, !157, i64 8}
!199 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !98, i64 0}
!200 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !201, i64 0}
!201 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !202, i64 0, !203, i64 8}
!202 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !98, i64 0}
!203 = !{!"_ZTS10ptr_vectorI3appE", !204, i64 0}
!204 = !{!"_ZTS6vectorIP3appLb0EjE", !205, i64 0}
!205 = !{!"p2 _ZTS3app", !45, i64 0}
!206 = !{!"_ZTS13obj_hashtableI4exprE", !207, i64 0}
!207 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !208, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!208 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !6, i64 0}
!209 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !210, i64 0}
!210 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !211, i64 0}
!211 = !{!"p1 _ZTSN13rewriter_core5scopeE", !6, i64 0}
!212 = !{!187, !19, i64 148}
!213 = !{!187, !19, i64 152}
!214 = !{!184, !98, i64 8}
!215 = !{!53, !19, i64 8}
!216 = !{!217, !19, i64 24}
!217 = !{!"_ZTS9subst_cmd", !37, i64 0, !19, i64 24, !55, i64 32, !38, i64 40, !157, i64 48}
!218 = !{!217, !55, i64 32}
!219 = !{!19, !19, i64 0}
!220 = !{!55, !55, i64 0}
!221 = distinct !{!221, !222}
!222 = !{!"llvm.loop.mustprogress"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN12rewriter_tplI16beta_reducer_cfgEclEP4exprjPKS3_: argument 0"}
!225 = distinct !{!225, !"_ZN12rewriter_tplI16beta_reducer_cfgEclEP4exprjPKS3_"}
!226 = !{!189, !98, i64 8}
!227 = !{!228, !33, i64 0}
!228 = !{!"_ZTS6vectorIjLb0EjE", !33, i64 0}
!229 = !{!230, !231, i64 0}
!230 = !{!"_ZTS7obj_refI3app11ast_managerE", !231, i64 0, !98, i64 8}
!231 = !{!"p1 _ZTS3app", !6, i64 0}
!232 = !{!230, !98, i64 8}
!233 = !{!234, !24, i64 8}
!234 = !{!"_ZTS13bool_rewriter", !98, i64 0, !24, i64 8, !24, i64 9, !24, i64 10, !24, i64 11, !24, i64 12, !24, i64 13, !19, i64 16, !24, i64 20, !19, i64 24, !19, i64 28, !24, i64 32, !157, i64 40, !157, i64 48, !235, i64 56, !235, i64 64}
!235 = !{!"_ZTS7svectorIjjE", !228, i64 0}
!236 = !{!234, !24, i64 9}
!237 = !{!234, !19, i64 28}
!238 = !{!239, !55, i64 24}
!239 = !{!"_ZTS6lt_cmd", !37, i64 0, !55, i64 24, !55, i64 32}
!240 = !{!239, !55, i64 32}
!241 = !{!242, !277, i64 712}
!242 = !{!"_ZTS11ast_manager", !243, i64 0, !252, i64 40, !253, i64 560, !261, i64 616, !266, i64 648, !270, i64 672, !274, i64 704, !277, i64 712, !24, i64 716, !278, i64 720, !281, i64 784, !284, i64 808, !284, i64 824, !56, i64 840, !56, i64 848, !231, i64 856, !231, i64 864, !231, i64 872, !19, i64 880, !24, i64 884, !285, i64 888, !290, i64 912, !24, i64 920, !24, i64 921, !98, i64 928, !38, i64 936, !291, i64 944, !294, i64 968}
!243 = !{!"_ZTS8reslimit", !244, i64 0, !24, i64 4, !14, i64 8, !14, i64 16, !246, i64 24, !249, i64 32}
!244 = !{!"_ZTSSt6atomicIjE", !245, i64 0}
!245 = !{!"_ZTSSt13__atomic_baseIjE", !19, i64 0}
!246 = !{!"_ZTS7svectorImjE", !247, i64 0}
!247 = !{!"_ZTS6vectorImLb0EjE", !248, i64 0}
!248 = !{!"p1 long", !6, i64 0}
!249 = !{!"_ZTS10ptr_vectorI8reslimitE", !250, i64 0}
!250 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !251, i64 0}
!251 = !{!"p2 _ZTS8reslimit", !45, i64 0}
!252 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !14, i64 512}
!253 = !{!"_ZTS14family_manager", !19, i64 0, !254, i64 8, !151, i64 48}
!254 = !{!"_ZTS12symbol_tableIiE", !255, i64 0, !257, i64 24, !259, i64 32}
!255 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !256, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!256 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!257 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !258, i64 0}
!258 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!259 = !{!"_ZTS7svectorIijE", !260, i64 0}
!260 = !{!"_ZTS6vectorIiLb0EjE", !33, i64 0}
!261 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !98, i64 0, !262, i64 8, !263, i64 16, !263, i64 24}
!262 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!263 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !264, i64 0}
!264 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !265, i64 0}
!265 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !45, i64 0}
!266 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !98, i64 0, !262, i64 8, !267, i64 16}
!267 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !268, i64 0}
!268 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !269, i64 0}
!269 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !45, i64 0}
!270 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !98, i64 0, !262, i64 8, !271, i64 16, !271, i64 24}
!271 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !272, i64 0}
!272 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !273, i64 0}
!273 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !45, i64 0}
!274 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !275, i64 0}
!275 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !276, i64 0}
!276 = !{!"p2 _ZTS11decl_plugin", !45, i64 0}
!277 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!278 = !{!"_ZTS9ast_table", !279, i64 0}
!279 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !280, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !280, i64 40, !280, i64 48, !280, i64 56}
!280 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!281 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !282, i64 0}
!282 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !283, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!283 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!284 = !{!"_ZTS6id_gen", !19, i64 0, !235, i64 8}
!285 = !{!"_ZTS5u_mapIjE", !286, i64 0}
!286 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !287, i64 0}
!287 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !288, i64 0}
!288 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !289, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!289 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!290 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!291 = !{!"_ZTS7obj_mapI9func_declPS0_E", !292, i64 0}
!292 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !293, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!293 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!294 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!295 = !{!296, !98, i64 0}
!296 = !{!"_ZTS10scoped_ptrI11ast_managerE", !98, i64 0}
!297 = !{!298, !98, i64 0}
!298 = !{!"_ZTS15ast_translation", !98, i64 0, !98, i64 8, !299, i64 16, !302, i64 24, !302, i64 32, !305, i64 40, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !19, i64 80}
!299 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !300, i64 0}
!300 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !301, i64 0}
!301 = !{!"p1 _ZTSN15ast_translation5frameE", !6, i64 0}
!302 = !{!"_ZTS10ptr_vectorI3astE", !303, i64 0}
!303 = !{!"_ZTS6vectorIP3astLb0EjE", !304, i64 0}
!304 = !{!"p2 _ZTS3ast", !45, i64 0}
!305 = !{!"_ZTS7obj_mapI3astPS0_E", !306, i64 0}
!306 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !307, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!307 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !6, i64 0}
!308 = !{!298, !98, i64 8}
!309 = !{!306, !307, i64 0}
!310 = !{!306, !19, i64 8}
!311 = !{!306, !19, i64 12}
!312 = !{!306, !19, i64 16}
!313 = !{!303, !304, i64 0}
!314 = !{!300, !301, i64 0}
!315 = !{!316, !317, i64 0}
!316 = !{!"_ZTS6vectorIP4sortLb0EjE", !317, i64 0}
!317 = !{!"p2 _ZTS4sort", !45, i64 0}
!318 = distinct !{!318, !222}
!319 = !{!320, !321, i64 0}
!320 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !321, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!321 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !6, i64 0}
!322 = !{!320, !19, i64 8}
!323 = !{!320, !19, i64 12}
!324 = !{!320, !19, i64 16}
!325 = !{!326, !327, i64 0}
!326 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !327, i64 0}
!327 = !{!"p1 _ZTS15expr_delta_pair", !6, i64 0}
!328 = !{!329, !19, i64 40}
!329 = !{!"_ZTS9used_vars", !330, i64 0, !331, i64 8, !332, i64 32, !19, i64 40, !19, i64 44}
!330 = !{!"_ZTS10ptr_vectorI4sortE", !316, i64 0}
!331 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !320, i64 0}
!332 = !{!"_ZTS7svectorI15expr_delta_pairjE", !326, i64 0}
!333 = !{!329, !19, i64 44}
!334 = !{!56, !56, i64 0}
!335 = !{!13, !15, i64 24}
!336 = !{!15, !15, i64 0}
!337 = !{!13, !14, i64 16}
!338 = distinct !{!338, !222}
!339 = !{!340, !341, i64 24}
!340 = !{!"_ZTS20instantiate_cmd_core", !37, i64 0, !341, i64 24, !157, i64 32}
!341 = !{!"p1 _ZTS10quantifier", !6, i64 0}
!342 = !{!51, !19, i64 20}
!343 = distinct !{!343, !222}
!344 = distinct !{!344, !222}
!345 = !{!346, !347, i64 0}
!346 = !{!"_ZTS10scoped_ptrI7obj_refI4expr11ast_managerEE", !347, i64 0}
!347 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !6, i64 0}
!348 = !{!168, !169, i64 0}
!349 = !{!350, !55, i64 24}
!350 = !{!"_ZTS7mbp_cmd", !37, i64 0, !55, i64 24, !157, i64 32}
!351 = !{!204, !205, i64 0}
!352 = !{!353, !354, i64 0}
!353 = !{!"_ZTS3refI5modelE", !354, i64 0}
!354 = !{!"p1 _ZTS5model", !6, i64 0}
!355 = !{!356, !19, i64 24}
!356 = !{!"_ZTS3app", !52, i64 0, !357, i64 16, !19, i64 24, !358, i64 28, !7, i64 32}
!357 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!358 = !{!"_ZTS9app_flags", !19, i64 0, !19, i64 2, !19, i64 2, !19, i64 2}
!359 = !{!356, !357, i64 16}
!360 = !{!361, !362, i64 24}
!361 = !{!"_ZTS4decl", !53, i64 0, !38, i64 16, !362, i64 24}
!362 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!363 = !{!364, !19, i64 0}
!364 = !{!"_ZTS9decl_info", !19, i64 0, !19, i64 4, !365, i64 8, !24, i64 16}
!365 = !{!"_ZTS6vectorI9parameterLb1EjE", !366, i64 0}
!366 = !{!"p1 _ZTS9parameter", !6, i64 0}
!367 = !{!231, !231, i64 0}
!368 = !{!369, !19, i64 16}
!369 = !{!"_ZTS10model_core", !98, i64 8, !19, i64 16, !370, i64 24, !373, i64 48, !376, i64 72, !376, i64 80, !376, i64 88}
!370 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !371, i64 0}
!371 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !372, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!372 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !6, i64 0}
!373 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !374, i64 0}
!374 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !375, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!375 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !6, i64 0}
!376 = !{!"_ZTS10ptr_vectorI9func_declE", !47, i64 0}
!377 = !{!202, !98, i64 0}
!378 = distinct !{!378, !222}
!379 = !{!380, !19, i64 24}
!380 = !{!"_ZTS11mbp_qel_cmd", !37, i64 0, !19, i64 24, !157, i64 32, !157, i64 40}
!381 = !{!199, !98, i64 0}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!384 = distinct !{!384, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!385 = !{!170, !171, i64 0}
!386 = !{!387, !19, i64 48}
!387 = !{!"_ZTS16check_sat_result", !98, i64 8, !197, i64 16, !230, i64 32, !19, i64 48, !388, i64 52, !389, i64 56, !391, i64 64}
!388 = !{!"_ZTS5lbool", !7, i64 0}
!389 = !{!"_ZTS3refI15model_converterE", !390, i64 0}
!390 = !{!"p1 _ZTS15model_converter", !6, i64 0}
!391 = !{!"double", !7, i64 0}
!392 = !{!389, !390, i64 0}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!395 = distinct !{!395, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!396 = distinct !{!396, !222}
!397 = !{!398, !55, i64 24}
!398 = !{!"_ZTS7mbi_cmd", !37, i64 0, !55, i64 24, !55, i64 32, !376, i64 40}
!399 = !{!398, !55, i64 32}
!400 = !{!357, !357, i64 0}
!401 = distinct !{!401, !222}
!402 = !{!403, !98, i64 0}
!403 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !98, i64 0}
!404 = distinct !{!404, !222}
!405 = !{!406, !19, i64 12}
!406 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !407, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!407 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !6, i64 0}
!408 = !{!406, !407, i64 0}
!409 = !{!406, !19, i64 8}
!410 = !{!411, !357, i64 0}
!411 = !{!"_ZTS14obj_hash_entryI9func_declE", !357, i64 0}
!412 = distinct !{!412, !222}
!413 = !{!406, !19, i64 16}
!414 = !{!415, !6, i64 0}
!415 = !{!"_ZTS6vectorI5lboolLb0EjE", !6, i64 0}
!416 = distinct !{!416, !222}
!417 = !{!53, !19, i64 12}
!418 = distinct !{!418, !222}
!419 = distinct !{!419, !222}
!420 = distinct !{!420, !222}
!421 = distinct !{!421, !222}
!422 = distinct !{!422, !222}
!423 = !{!424, !6, i64 16}
!424 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!425 = !{!426, !19, i64 24}
!426 = !{!"_ZTS15euf_project_cmd", !37, i64 0, !19, i64 24, !157, i64 32, !376, i64 40}
!427 = !{!207, !208, i64 0}
!428 = !{!429, !55, i64 24}
!429 = !{!"_ZTS8eufi_cmd", !37, i64 0, !55, i64 24, !55, i64 32, !376, i64 40}
!430 = !{!429, !55, i64 32}
!431 = !{!432, !19, i64 24}
!432 = !{!"_ZTS7qel_cmd", !37, i64 0, !19, i64 24, !157, i64 32, !376, i64 40}
!433 = !{!434, !19, i64 24}
!434 = !{!"_ZTS11qe_lite_cmd", !37, i64 0, !19, i64 24, !157, i64 32, !376, i64 40}
