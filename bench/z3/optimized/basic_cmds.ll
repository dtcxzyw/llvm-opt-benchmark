; ModuleID = 'bench/z3/original/basic_cmds.ll'
source_filename = "bench/z3/original/basic_cmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.ref.67 = type { ptr }
%struct.macro_decl = type { %class.ptr_vector.65, ptr }
%class.ptr_vector.65 = type { %class.vector.66 }
%class.vector.66 = type { ptr }
%"class.model::scoped_model_completion" = type { i8, ptr }
%class.obj_ref = type { ptr, ptr }
%struct.pp_params = type { ptr, %class.params_ref }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.ast_smt_pp = type <{ ptr, %class.ref_vector, %class.ref_vector, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.ast_smt_pp::is_declared", ptr, i8, [7 x i8] }>
%class.ref_vector = type { %class.ref_vector_core.122 }
%class.ref_vector_core.122 = type { %class.ref_manager_wrapper, %class.ptr_vector.52 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%"class.ast_smt_pp::is_declared" = type { ptr }
%class.cmd_is_declared = type { %"class.ast_smt_pp::is_declared", ptr }
%class.obj_ref.123 = type { ptr, ptr }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.128 }
%union.anon.128 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.ast_pp_dot = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%class.escaped = type { ptr, i8, i32 }
%class.vector.129 = type { ptr }
%"struct.std::pair" = type { %class.symbol, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i8 }
%class.svector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper.137, %class.ptr_buffer }
%class.ref_manager_wrapper.137 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.obj_ref.153 = type { ptr, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.154" }
%"union.std::__detail::__variant::_Variadic_union.154" = type { %"struct.std::__detail::__variant::_Uninitialized.155" }
%"struct.std::__detail::__variant::_Uninitialized.155" = type { ptr }
%class.obj_ref.167 = type { ptr, ptr }

$_ZN12get_info_cmdC2Ev = comdat any

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

$_ZN3cmdD0Ev = comdat any

$_ZNK3cmd9get_usageEv = comdat any

$_ZNK3cmd9get_descrER11cmd_context = comdat any

$_ZNK3cmd9get_arityEv = comdat any

$_ZNK3cmd13next_arg_kindER11cmd_context = comdat any

$_ZN3cmd12set_next_argER11cmd_contextRK6symbol = comdat any

$_ZN11cmd_context13print_successEv = comdat any

$_ZN11cmd_context17print_unsupportedERK6symbolii = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$__clang_call_terminate = comdat any

$_ZN11cmd_context22print_unsupported_infoERK6symbolii = comdat any

$_ZN8exit_cmdD0Ev = comdat any

$_ZNK8exit_cmd9get_usageEv = comdat any

$_ZNK8exit_cmd9get_descrER11cmd_context = comdat any

$_ZNK8exit_cmd9get_arityEv = comdat any

$_ZN8exit_cmd7executeER11cmd_context = comdat any

$_ZN18get_assignment_cmdD0Ev = comdat any

$_ZNK18get_assignment_cmd9get_usageEv = comdat any

$_ZNK18get_assignment_cmd9get_descrER11cmd_context = comdat any

$_ZNK18get_assignment_cmd9get_arityEv = comdat any

$_ZN18get_assignment_cmd7executeER11cmd_context = comdat any

$_ZN13cmd_exceptionC2EPKc = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN5model23scoped_model_completionD2Ev = comdat any

$_ZN10macro_declD2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN13cmd_exceptionD0Ev = comdat any

$_ZN18get_assertions_cmdD0Ev = comdat any

$_ZNK18get_assertions_cmd9get_usageEv = comdat any

$_ZNK18get_assertions_cmd9get_descrER11cmd_context = comdat any

$_ZNK18get_assertions_cmd9get_arityEv = comdat any

$_ZN18get_assertions_cmd7executeER11cmd_context = comdat any

$_ZN13get_proof_cmdD0Ev = comdat any

$_ZNK13get_proof_cmd9get_usageEv = comdat any

$_ZNK13get_proof_cmd9get_descrER11cmd_context = comdat any

$_ZNK13get_proof_cmd9get_arityEv = comdat any

$_ZN13get_proof_cmd7executeER11cmd_context = comdat any

$_ZN10ast_smt_ppD2Ev = comdat any

$_ZNK15cmd_is_declaredclEP9func_decl = comdat any

$_ZNK15cmd_is_declaredclEP4sort = comdat any

$_ZN10ast_smt_pp11is_declaredD2Ev = comdat any

$_ZN15cmd_is_declaredD0Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN19get_proof_graph_cmdD0Ev = comdat any

$_ZNK19get_proof_graph_cmd9get_usageEv = comdat any

$_ZNK19get_proof_graph_cmd9get_descrER11cmd_context = comdat any

$_ZNK19get_proof_graph_cmd9get_arityEv = comdat any

$_ZN19get_proof_graph_cmd7executeER11cmd_context = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN18get_unsat_core_cmdD0Ev = comdat any

$_ZNK18get_unsat_core_cmd9get_usageEv = comdat any

$_ZNK18get_unsat_core_cmd9get_descrER11cmd_context = comdat any

$_ZNK18get_unsat_core_cmd9get_arityEv = comdat any

$_ZN18get_unsat_core_cmd7executeER11cmd_context = comdat any

$_ZN18set_get_option_cmdC2EPKc = comdat any

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

$_ZN18set_get_option_cmdD0Ev = comdat any

$_ZN14set_option_cmd11to_unsignedERK8rational = comdat any

$_ZNK18set_get_option_cmd17is_builtin_optionERK6symbol = comdat any

$_ZN14set_option_cmd9set_paramER11cmd_contextPKc = comdat any

$_ZN14set_option_cmd10set_symbolER11cmd_contextRK6symbol = comdat any

$_ZNK14set_option_cmd7to_boolERK6symbol = comdat any

$_ZN14set_option_cmd21check_not_initializedER11cmd_contextRK6symbol = comdat any

$_ZN14set_option_cmd19check_no_assertionsER11cmd_contextRK6symbol = comdat any

$_ZeqRK6symbolPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc = comdat any

$_ZN14get_option_cmdD0Ev = comdat any

$_ZNK14get_option_cmd9get_usageEv = comdat any

$_ZNK14get_option_cmd9get_descrER11cmd_context = comdat any

$_ZNK14get_option_cmd9get_arityEv = comdat any

$_ZNK14get_option_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN14get_option_cmd12set_next_argER11cmd_contextRK6symbol = comdat any

$_ZN14get_option_cmd10print_boolER11cmd_contextb = comdat any

$_ZN14get_option_cmd14print_unsignedER11cmd_contextj = comdat any

$_ZN14get_option_cmd12print_stringER11cmd_contextPKc = comdat any

$_ZN12get_info_cmdD0Ev = comdat any

$_ZNK12get_info_cmd9get_usageEv = comdat any

$_ZNK12get_info_cmd9get_descrER11cmd_context = comdat any

$_ZNK12get_info_cmd9get_arityEv = comdat any

$_ZNK12get_info_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN12get_info_cmd12set_next_argER11cmd_contextRK6symbol = comdat any

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

$_ZN21set_initial_value_cmdD0Ev = comdat any

$_ZNK21set_initial_value_cmd9get_usageEv = comdat any

$_ZNK21set_initial_value_cmd9get_descrER11cmd_context = comdat any

$_ZNK21set_initial_value_cmd9get_arityEv = comdat any

$_ZN21set_initial_value_cmd7prepareER11cmd_context = comdat any

$_ZNK21set_initial_value_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN21set_initial_value_cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN21set_initial_value_cmd7executeER11cmd_context = comdat any

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

$_ZN11builtin_cmdD0Ev = comdat any

$_ZNK11builtin_cmd9get_usageEv = comdat any

$_ZNK11builtin_cmd9get_descrER11cmd_context = comdat any

$_ZN25get_unsat_assumptions_cmdD0Ev = comdat any

$_ZNK25get_unsat_assumptions_cmd9get_usageEv = comdat any

$_ZNK25get_unsat_assumptions_cmd9get_descrER11cmd_context = comdat any

$_ZNK25get_unsat_assumptions_cmd9get_arityEv = comdat any

$_ZN25get_unsat_assumptions_cmd7executeER11cmd_context = comdat any

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

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_ = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN8help_cmd11display_cmdER11cmd_contextRK6symbolP3cmd = comdat any

$_ZN6vectorISt4pairI6symbolP3cmdELb1EjED2Ev = comdat any

$_ZN6vectorISt4pairI6symbolP3cmdELb1EjE13expand_vectorEv = comdat any

$_ZSt16__introsort_loopIPSt4pairI6symbolP3cmdElN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_SC_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPSt4pairI6symbolP3cmdElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_T0_SD_T1_T2_ = comdat any

$_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEET_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_SC_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_SC_T0_ = comdat any

$_ZN6pp_cmdD0Ev = comdat any

$_ZNK6pp_cmd9get_usageEv = comdat any

$_ZNK6pp_cmd9get_descrER11cmd_context = comdat any

$_ZNK6pp_cmd9get_arityEv = comdat any

$_ZNK6pp_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN6pp_cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN13get_model_cmdD0Ev = comdat any

$_ZN13get_model_cmd5resetER11cmd_context = comdat any

$_ZNK13get_model_cmd9get_usageEv = comdat any

$_ZNK13get_model_cmd9get_descrER11cmd_context = comdat any

$_ZNK13get_model_cmd9get_arityEv = comdat any

$_ZNK13get_model_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN13get_model_cmd12set_next_argER11cmd_contextj = comdat any

$_ZN13get_model_cmd7executeER11cmd_context = comdat any

$_ZN8echo_cmdD0Ev = comdat any

$_ZNK8echo_cmd9get_usageEv = comdat any

$_ZNK8echo_cmd9get_descrER11cmd_context = comdat any

$_ZNK8echo_cmd9get_arityEv = comdat any

$_ZNK8echo_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN8echo_cmd12set_next_argER11cmd_contextPKc = comdat any

$_ZN3cmdD2Ev = comdat any

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

$_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev = comdat any

$_ZTV13set_logic_cmd = comdat any

$_ZTI13set_logic_cmd = comdat any

$_ZTS13set_logic_cmd = comdat any

$_ZTI3cmd = comdat any

$_ZTS3cmd = comdat any

$_ZTV3cmd = comdat any

$_ZTV8exit_cmd = comdat any

$_ZTI8exit_cmd = comdat any

$_ZTS8exit_cmd = comdat any

$_ZTI21stop_parser_exception = comdat any

$_ZTS21stop_parser_exception = comdat any

$_ZTV18get_assignment_cmd = comdat any

$_ZTI18get_assignment_cmd = comdat any

$_ZTS18get_assignment_cmd = comdat any

$_ZTI13cmd_exception = comdat any

$_ZTS13cmd_exception = comdat any

$_ZTV13cmd_exception = comdat any

$_ZTV18get_assertions_cmd = comdat any

$_ZTI18get_assertions_cmd = comdat any

$_ZTS18get_assertions_cmd = comdat any

$_ZTV13get_proof_cmd = comdat any

$_ZTI13get_proof_cmd = comdat any

$_ZTS13get_proof_cmd = comdat any

$_ZTV15cmd_is_declared = comdat any

$_ZTI15cmd_is_declared = comdat any

$_ZTS15cmd_is_declared = comdat any

$_ZTIN10ast_smt_pp11is_declaredE = comdat any

$_ZTSN10ast_smt_pp11is_declaredE = comdat any

$_ZTV19get_proof_graph_cmd = comdat any

$_ZTI19get_proof_graph_cmd = comdat any

$_ZTS19get_proof_graph_cmd = comdat any

$_ZTV18get_unsat_core_cmd = comdat any

$_ZTI18get_unsat_core_cmd = comdat any

$_ZTS18get_unsat_core_cmd = comdat any

$_ZTV14set_option_cmd = comdat any

$_ZTI14set_option_cmd = comdat any

$_ZTS14set_option_cmd = comdat any

$_ZTI18set_get_option_cmd = comdat any

$_ZTS18set_get_option_cmd = comdat any

$_ZTV18set_get_option_cmd = comdat any

$_ZTV14get_option_cmd = comdat any

$_ZTI14get_option_cmd = comdat any

$_ZTS14get_option_cmd = comdat any

$_ZTV12get_info_cmd = comdat any

$_ZTI12get_info_cmd = comdat any

$_ZTS12get_info_cmd = comdat any

$_ZTV12set_info_cmd = comdat any

$_ZTI12set_info_cmd = comdat any

$_ZTS12set_info_cmd = comdat any

$_ZTV21set_initial_value_cmd = comdat any

$_ZTI21set_initial_value_cmd = comdat any

$_ZTS21set_initial_value_cmd = comdat any

$_ZTV20get_consequences_cmd = comdat any

$_ZTI20get_consequences_cmd = comdat any

$_ZTS20get_consequences_cmd = comdat any

$_ZTV11builtin_cmd = comdat any

$_ZTI11builtin_cmd = comdat any

$_ZTS11builtin_cmd = comdat any

$_ZTV25get_unsat_assumptions_cmd = comdat any

$_ZTI25get_unsat_assumptions_cmd = comdat any

$_ZTS25get_unsat_assumptions_cmd = comdat any

$_ZTV20reset_assertions_cmd = comdat any

$_ZTI20reset_assertions_cmd = comdat any

$_ZTS20reset_assertions_cmd = comdat any

$_ZTV8help_cmd = comdat any

$_ZTI8help_cmd = comdat any

$_ZTS8help_cmd = comdat any

$_ZTV6pp_cmd = comdat any

$_ZTI6pp_cmd = comdat any

$_ZTS6pp_cmd = comdat any

$_ZTV13get_model_cmd = comdat any

$_ZTI13get_model_cmd = comdat any

$_ZTS13get_model_cmd = comdat any

$_ZTV8echo_cmd = comdat any

$_ZTI8echo_cmd = comdat any

$_ZTS8echo_cmd = comdat any

$_ZTV10labels_cmd = comdat any

$_ZTI10labels_cmd = comdat any

$_ZTS10labels_cmd = comdat any

$_ZTV15declare_map_cmd = comdat any

$_ZTI15declare_map_cmd = comdat any

$_ZTS15declare_map_cmd = comdat any

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
@_ZTV13set_logic_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI13set_logic_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN13set_logic_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK13set_logic_cmd9get_usageEv, ptr @_ZNK13set_logic_cmd9get_descrER11cmd_context, ptr @_ZNK13set_logic_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK13set_logic_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN13set_logic_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI13set_logic_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13set_logic_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13set_logic_cmd = linkonce_odr hidden constant [16 x i8] c"13set_logic_cmd\00", comdat, align 1
@_ZTI3cmd = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS3cmd }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS3cmd = linkonce_odr hidden constant [5 x i8] c"3cmd\00", comdat, align 1
@_ZTV3cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI3cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN3cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK3cmd9get_usageEv, ptr @_ZNK3cmd9get_descrER11cmd_context, ptr @_ZNK3cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@.str.36 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/cmd_context_types.h\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"<symbol>\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"set the background logic.\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"ignoring unsupported logic \00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"unsupported\00", align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.47 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c" line: \00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c" position: \00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@_ZTV8exit_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI8exit_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN8exit_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK8exit_cmd9get_usageEv, ptr @_ZNK8exit_cmd9get_descrER11cmd_context, ptr @_ZNK8exit_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN8exit_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI8exit_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8exit_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS8exit_cmd = linkonce_odr hidden constant [10 x i8] c"8exit_cmd\00", comdat, align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"exit.\00", align 1
@_ZTI21stop_parser_exception = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21stop_parser_exception }, comdat, align 8
@_ZTS21stop_parser_exception = linkonce_odr hidden constant [24 x i8] c"21stop_parser_exception\00", comdat, align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"get-assignment\00", align 1
@_ZTV18get_assignment_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI18get_assignment_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN18get_assignment_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK18get_assignment_cmd9get_usageEv, ptr @_ZNK18get_assignment_cmd9get_descrER11cmd_context, ptr @_ZNK18get_assignment_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN18get_assignment_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI18get_assignment_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18get_assignment_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS18get_assignment_cmd = linkonce_odr hidden constant [21 x i8] c"18get_assignment_cmd\00", comdat, align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"retrieve assignment\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"model is not available\00", align 1
@_ZTI13cmd_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cmd_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTS13cmd_exception = linkonce_odr hidden constant [16 x i8] c"13cmd_exception\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@.str.57 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTV13cmd_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI13cmd_exception, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN13cmd_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.62 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.63 = private unnamed_addr constant [15 x i8] c"get-assertions\00", align 1
@_ZTV18get_assertions_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI18get_assertions_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN18get_assertions_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK18get_assertions_cmd9get_usageEv, ptr @_ZNK18get_assertions_cmd9get_descrER11cmd_context, ptr @_ZNK18get_assertions_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN18get_assertions_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI18get_assertions_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18get_assertions_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS18get_assertions_cmd = linkonce_odr hidden constant [21 x i8] c"18get_assertions_cmd\00", comdat, align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"retrieve asserted terms when in interactive mode\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"get-proof\00", align 1
@_ZTV13get_proof_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI13get_proof_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN13get_proof_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK13get_proof_cmd9get_usageEv, ptr @_ZNK13get_proof_cmd9get_descrER11cmd_context, ptr @_ZNK13get_proof_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN13get_proof_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI13get_proof_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13get_proof_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS13get_proof_cmd = linkonce_odr hidden constant [16 x i8] c"13get_proof_cmd\00", comdat, align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"retrieve proof\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"proof is not available\00", align 1
@.str.68 = private unnamed_addr constant [81 x i8] c"proof construction is not enabled, use command (set-option :produce-proofs true)\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"proof is not well sorted\00", align 1
@_ZN10params_ref18g_empty_params_refE = external global %class.params_ref, align 8
@.str.70 = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"pretty_proof\00", align 1
@_ZTV15cmd_is_declared = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI15cmd_is_declared, ptr @_ZNK15cmd_is_declaredclEP9func_decl, ptr @_ZNK15cmd_is_declaredclEP4sort, ptr @_ZN10ast_smt_pp11is_declaredD2Ev, ptr @_ZN15cmd_is_declaredD0Ev] }, comdat, align 8
@_ZTI15cmd_is_declared = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15cmd_is_declared, ptr @_ZTIN10ast_smt_pp11is_declaredE }, comdat, align 8
@_ZTS15cmd_is_declared = linkonce_odr hidden constant [18 x i8] c"15cmd_is_declared\00", comdat, align 1
@_ZTIN10ast_smt_pp11is_declaredE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10ast_smt_pp11is_declaredE }, comdat, align 8
@_ZTSN10ast_smt_pp11is_declaredE = linkonce_odr hidden constant [28 x i8] c"N10ast_smt_pp11is_declaredE\00", comdat, align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"simplify_implies\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"get-proof-graph\00", align 1
@_ZTV19get_proof_graph_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI19get_proof_graph_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN19get_proof_graph_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK19get_proof_graph_cmd9get_usageEv, ptr @_ZNK19get_proof_graph_cmd9get_descrER11cmd_context, ptr @_ZNK19get_proof_graph_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN19get_proof_graph_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI19get_proof_graph_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19get_proof_graph_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS19get_proof_graph_cmd = linkonce_odr hidden constant [22 x i8] c"19get_proof_graph_cmd\00", comdat, align 1
@.str.74 = private unnamed_addr constant [40 x i8] c"retrieve proof and print it in graphviz\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"get-unsat-core\00", align 1
@_ZTV18get_unsat_core_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI18get_unsat_core_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN18get_unsat_core_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK18get_unsat_core_cmd9get_usageEv, ptr @_ZNK18get_unsat_core_cmd9get_descrER11cmd_context, ptr @_ZNK18get_unsat_core_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN18get_unsat_core_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI18get_unsat_core_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18get_unsat_core_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS18get_unsat_core_cmd = linkonce_odr hidden constant [21 x i8] c"18get_unsat_core_cmd\00", comdat, align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"retrieve unsat core\00", align 1
@.str.77 = private unnamed_addr constant [91 x i8] c"unsat core construction is not enabled, use command (set-option :produce-unsat-cores true)\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"unsat core is not available\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"set-option\00", align 1
@_ZTV14set_option_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI14set_option_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN14set_option_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK14set_option_cmd9get_usageEv, ptr @_ZNK14set_option_cmd9get_descrER11cmd_context, ptr @_ZNK14set_option_cmd9get_arityEv, ptr @_ZN14set_option_cmd7prepareER11cmd_context, ptr @_ZNK14set_option_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN14set_option_cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN14set_option_cmd12set_next_argER11cmd_contextPKc, ptr @_ZN14set_option_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN14set_option_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI14set_option_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14set_option_cmd, ptr @_ZTI18set_get_option_cmd }, comdat, align 8
@_ZTS14set_option_cmd = linkonce_odr hidden constant [17 x i8] c"14set_option_cmd\00", comdat, align 1
@_ZTI18set_get_option_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18set_get_option_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS18set_get_option_cmd = linkonce_odr hidden constant [21 x i8] c"18set_get_option_cmd\00", comdat, align 1
@_ZTV18set_get_option_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI18set_get_option_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN18set_get_option_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK3cmd9get_usageEv, ptr @_ZNK3cmd9get_descrER11cmd_context, ptr @_ZNK3cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@.str.80 = private unnamed_addr constant [15 x i8] c":print-success\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c":print-warning\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c":expand-definitions\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c":interactive-mode\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c":produce-proofs\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c":produce-unsat-cores\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c":produce-unsat-assumptions\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c":produce-models\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c":produce-assignments\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c":produce-assertions\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c":regular-output-channel\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c":diagnostic-output-channel\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c":random-seed\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c":verbosity\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c":global-decls\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c":global-declarations\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c":numeral-as-real\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c":error-behavior\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c":int-real-coercions\00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c":reproducible-resource-limit\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"<keyword> <value>\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"set configuration option.\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"option value is not a numeral\00", align 1
@.str.103 = private unnamed_addr constant [53 x i8] c"option value is too big to fit in a machine integer.\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.104 = private unnamed_addr constant [29 x i8] c"option value is not a string\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"immediate-exit\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"continued-execution\00", align 1
@.str.107 = private unnamed_addr constant [87 x i8] c"error setting :error-behavior, 'immediate-execution' or 'continued-execution' expected\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"option value is not a symbol\00", align 1
@.str.109 = private unnamed_addr constant [42 x i8] c"invalid option value, true/false expected\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"error setting '\00", align 1
@.str.111 = private unnamed_addr constant [56 x i8] c"', option value cannot be modified after initialization\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.113 = private unnamed_addr constant [68 x i8] c"', option value cannot be modified after assertions have been added\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"get-option\00", align 1
@_ZTV14get_option_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI14get_option_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN14get_option_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK14get_option_cmd9get_usageEv, ptr @_ZNK14get_option_cmd9get_descrER11cmd_context, ptr @_ZNK14get_option_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK14get_option_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN14get_option_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI14get_option_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14get_option_cmd, ptr @_ZTI18set_get_option_cmd }, comdat, align 8
@_ZTS14get_option_cmd = linkonce_odr hidden constant [17 x i8] c"14get_option_cmd\00", comdat, align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"<keyword>\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"get configuration option.\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"get-info\00", align 1
@_ZTV12get_info_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI12get_info_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN12get_info_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK12get_info_cmd9get_usageEv, ptr @_ZNK12get_info_cmd9get_descrER11cmd_context, ptr @_ZNK12get_info_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK12get_info_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN12get_info_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@.str.118 = private unnamed_addr constant [6 x i8] c":name\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c":authors\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c":version\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c":reason-unknown\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c":all-statistics\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c":assertion-stack-levels\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c":rlimit\00", align 1
@_ZTI12get_info_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12get_info_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS12get_info_cmd = linkonce_odr hidden constant [15 x i8] c"12get_info_cmd\00", comdat, align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"(get-info :?) for options.\00", align 1
@.str.127 = private unnamed_addr constant [33 x i8] c"(:error-behavior immediate-exit)\00", align 1
@.str.128 = private unnamed_addr constant [38 x i8] c"(:error-behavior continued-execution)\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"(:name \22Z3\22)\00", align 1
@.str.130 = private unnamed_addr constant [92 x i8] c"(:authors \22Leonardo de Moura, Nikolaj Bjorner, Lev Nachmanson and Christoph Wintersteiger\22)\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"(:version \22\00", align 1
@.str.132 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"\22)\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"(:status \00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"(:reason-unknown \22\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"(:rlimit \00", align 1
@.str.137 = private unnamed_addr constant [26 x i8] c"(:assertion-stack-levels \00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c":parameters\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c":?\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c"; Suppported get-info parameters:\0A\00", align 1
@.str.141 = private unnamed_addr constant [30 x i8] c"; (get-info :reason-unknown)\0A\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"; (get-info :status)\0A\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"; (get-info :version)\0A\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"; (get-info :authors)\0A\00", align 1
@.str.145 = private unnamed_addr constant [30 x i8] c"; (get-info :error-behavior)\0A\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"; (get-info :parameters)\0A\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"; (get-info :rlimit)\0A\00", align 1
@.str.148 = private unnamed_addr constant [38 x i8] c"; (get-info :assertion-stack-levels)\0A\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"set-info\00", align 1
@_ZTV12set_info_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI12set_info_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN12set_info_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK12set_info_cmd9get_usageEv, ptr @_ZNK12set_info_cmd9get_descrER11cmd_context, ptr @_ZNK12set_info_cmd9get_arityEv, ptr @_ZN12set_info_cmd7prepareER11cmd_context, ptr @_ZNK12set_info_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN12set_info_cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN12set_info_cmd12set_next_argER11cmd_contextPKc, ptr @_ZN12set_info_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN12set_info_cmd7executeER11cmd_context] }, comdat, align 8
@.str.150 = private unnamed_addr constant [6 x i8] c"unsat\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_ZTI12set_info_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12set_info_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS12set_info_cmd = linkonce_odr hidden constant [15 x i8] c"12set_info_cmd\00", comdat, align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"set information.\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"invalid ':status' attribute\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"set-initial-value\00", align 1
@_ZTV21set_initial_value_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI21set_initial_value_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN21set_initial_value_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK21set_initial_value_cmd9get_usageEv, ptr @_ZNK21set_initial_value_cmd9get_descrER11cmd_context, ptr @_ZNK21set_initial_value_cmd9get_arityEv, ptr @_ZN21set_initial_value_cmd7prepareER11cmd_context, ptr @_ZNK21set_initial_value_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN21set_initial_value_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN21set_initial_value_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI21set_initial_value_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21set_initial_value_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS21set_initial_value_cmd = linkonce_odr hidden constant [24 x i8] c"21set_initial_value_cmd\00", comdat, align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"<var> <value>\00", align 1
@.str.157 = private unnamed_addr constant [56 x i8] c"set an initial value for search as a hint to the solver\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"get-consequences\00", align 1
@_ZTV20get_consequences_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI20get_consequences_cmd, ptr @_ZN20get_consequences_cmdD2Ev, ptr @_ZN20get_consequences_cmdD0Ev, ptr @_ZN20get_consequences_cmd5resetER11cmd_context, ptr @_ZN20get_consequences_cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK20get_consequences_cmd9get_usageEv, ptr @_ZNK20get_consequences_cmd9get_descrER11cmd_context, ptr @_ZNK20get_consequences_cmd9get_arityEv, ptr @_ZN20get_consequences_cmd7prepareER11cmd_context, ptr @_ZNK20get_consequences_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN20get_consequences_cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN20get_consequences_cmd15failure_cleanupER11cmd_context, ptr @_ZN20get_consequences_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI20get_consequences_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20get_consequences_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS20get_consequences_cmd = linkonce_odr hidden constant [23 x i8] c"20get_consequences_cmd\00", comdat, align 1
@.str.159 = private unnamed_addr constant [36 x i8] c"(<boolean-variable>*) (<variable>*)\00", align 1
@.str.160 = private unnamed_addr constant [61 x i8] c"retrieve consequences that fix values for supplied variables\00", align 1
@.str.161 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.162 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTV11builtin_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI11builtin_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN11builtin_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK11builtin_cmd9get_usageEv, ptr @_ZNK11builtin_cmd9get_descrER11cmd_context, ptr @_ZNK3cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI11builtin_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11builtin_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS11builtin_cmd = linkonce_odr hidden constant [14 x i8] c"11builtin_cmd\00", comdat, align 1
@.str.163 = private unnamed_addr constant [22 x i8] c"get-unsat-assumptions\00", align 1
@_ZTV25get_unsat_assumptions_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI25get_unsat_assumptions_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN25get_unsat_assumptions_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK25get_unsat_assumptions_cmd9get_usageEv, ptr @_ZNK25get_unsat_assumptions_cmd9get_descrER11cmd_context, ptr @_ZNK25get_unsat_assumptions_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN25get_unsat_assumptions_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI25get_unsat_assumptions_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25get_unsat_assumptions_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS25get_unsat_assumptions_cmd = linkonce_odr hidden constant [28 x i8] c"25get_unsat_assumptions_cmd\00", comdat, align 1
@.str.164 = private unnamed_addr constant [63 x i8] c"retrieve subset of assumptions sufficient for unsatisfiability\00", align 1
@.str.165 = private unnamed_addr constant [104 x i8] c"unsat assumptions construction is not enabled, use command (set-option :produce-unsat-assumptions true)\00", align 1
@.str.166 = private unnamed_addr constant [35 x i8] c"unsat assumptions is not available\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"reset-assertions\00", align 1
@_ZTV20reset_assertions_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI20reset_assertions_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN20reset_assertions_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK20reset_assertions_cmd9get_usageEv, ptr @_ZNK20reset_assertions_cmd9get_descrER11cmd_context, ptr @_ZNK20reset_assertions_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN20reset_assertions_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI20reset_assertions_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20reset_assertions_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS20reset_assertions_cmd = linkonce_odr hidden constant [23 x i8] c"20reset_assertions_cmd\00", comdat, align 1
@.str.168 = private unnamed_addr constant [70 x i8] c"reset all asserted formulas (but retain definitions and declarations)\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@_ZTV8help_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI8help_cmd, ptr @_ZN8help_cmdD2Ev, ptr @_ZN8help_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK8help_cmd9get_usageEv, ptr @_ZNK8help_cmd9get_descrER11cmd_context, ptr @_ZNK8help_cmd9get_arityEv, ptr @_ZN8help_cmd7prepareER11cmd_context, ptr @_ZNK8help_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN8help_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN8help_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI8help_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8help_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS8help_cmd = linkonce_odr hidden constant [10 x i8] c"8help_cmd\00", comdat, align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"<symbol>*\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"print this help.\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"unknown command '\00", align 1
@.str.173 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.174 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.176 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@_ZTV6pp_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI6pp_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN6pp_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK6pp_cmd9get_usageEv, ptr @_ZNK6pp_cmd9get_descrER11cmd_context, ptr @_ZNK6pp_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK6pp_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN6pp_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI6pp_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6pp_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS6pp_cmd = linkonce_odr hidden constant [8 x i8] c"6pp_cmd\00", comdat, align 1
@.str.180 = private unnamed_addr constant [24 x i8] c"display the given term.\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"get-model\00", align 1
@_ZTV13get_model_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI13get_model_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN13get_model_cmdD0Ev, ptr @_ZN13get_model_cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK13get_model_cmd9get_usageEv, ptr @_ZNK13get_model_cmd9get_descrER11cmd_context, ptr @_ZNK13get_model_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK13get_model_cmd13next_arg_kindER11cmd_context, ptr @_ZN13get_model_cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN13get_model_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI13get_model_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13get_model_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS13get_model_cmd = linkonce_odr hidden constant [16 x i8] c"13get_model_cmd\00", comdat, align 1
@.str.182 = private unnamed_addr constant [27 x i8] c"[<index of box objective>]\00", align 1
@.str.183 = private unnamed_addr constant [137 x i8] c"retrieve model for the last check-sat command.\0ASupply optional index if retrieving a model corresponding to a box optimization objective\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@_ZTV8echo_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI8echo_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN8echo_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK8echo_cmd9get_usageEv, ptr @_ZNK8echo_cmd9get_descrER11cmd_context, ptr @_ZNK8echo_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK8echo_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN8echo_cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI8echo_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8echo_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS8echo_cmd = linkonce_odr hidden constant [10 x i8] c"8echo_cmd\00", comdat, align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"display the given string\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"labels\00", align 1
@_ZTV10labels_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI10labels_cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN10labels_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK10labels_cmd9get_usageEv, ptr @_ZNK10labels_cmd9get_descrER11cmd_context, ptr @_ZNK10labels_cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN10labels_cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI10labels_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10labels_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS10labels_cmd = linkonce_odr hidden constant [13 x i8] c"10labels_cmd\00", comdat, align 1
@.str.188 = private unnamed_addr constant [30 x i8] c"retrieve Simplify-like labels\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"labels are not available\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"(labels\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"declare-map\00", align 1
@_ZTV15declare_map_cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI15declare_map_cmd, ptr @_ZN15declare_map_cmdD2Ev, ptr @_ZN15declare_map_cmdD0Ev, ptr @_ZN15declare_map_cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK15declare_map_cmd9get_usageEv, ptr @_ZNK15declare_map_cmd9get_descrER11cmd_context, ptr @_ZNK15declare_map_cmd9get_arityEv, ptr @_ZN15declare_map_cmd7prepareER11cmd_context, ptr @_ZNK15declare_map_cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN15declare_map_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN15declare_map_cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN15declare_map_cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN15declare_map_cmd7executeER11cmd_context] }, comdat, align 8
@.str.192 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@_ZTI15declare_map_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15declare_map_cmd, ptr @_ZTI3cmd }, comdat, align 8
@_ZTS15declare_map_cmd = linkonce_odr hidden constant [18 x i8] c"15declare_map_cmd\00", comdat, align 1
@.str.193 = private unnamed_addr constant [35 x i8] c"<symbol> (<sort>+) <func-decl-ref>\00", align 1
@.str.194 = private unnamed_addr constant [830 x i8] c"declare a new array map operator with name <symbol> using the given function declaration.\0A<func-decl-ref> ::= <symbol>\0A                  | (<symbol> (<sort>*) <sort>)\0A                  | ((_ <symbol> <numeral>+) (<sort>*) <sort>)\0AThe last two cases are used to disambiguate between declarations with the same name and/or select (indexed) builtin declarations.\0AFor more details about the array map operator, see 'Generalized and Efficient Array Decision Procedures' (FMCAD 2009).\0AExample: (declare-map set-union (Int) (or (Bool Bool) Bool))\0ADeclares a new function (declare-fun set-union ((Array Int Bool) (Array Int Bool)) (Array Int Bool)).\0AThe instance of the map axiom for this new declaration is:\0A(forall ((a1 (Array Int Bool)) (a2 (Array Int Bool)) (i Int)) (= (select (set-union a1 a2) i) (or (select a1 i) (select a2 i))))\00", align 1
@.str.195 = private unnamed_addr constant [41 x i8] c"invalid map declaration, empty sort list\00", align 1
@.str.196 = private unnamed_addr constant [66 x i8] c"invalid map declaration, function declaration must have arity > 0\00", align 1
@.str.197 = private unnamed_addr constant [28 x i8] c"Array sort is not available\00", align 1
@.str.198 = private unnamed_addr constant [27 x i8] c"invalid array map operator\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_basic_cmds.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18install_basic_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.35)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %5, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV13set_logic_cmd, i64 16), ptr %2, align 8, !tbaa !3
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %2)
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.52)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %9, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV8exit_cmd, i64 16), ptr %6, align 8, !tbaa !3
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %6)
  %10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.54)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %12, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %13, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV18get_assignment_cmd, i64 16), ptr %10, align 8, !tbaa !3
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %10)
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.63)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %17, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV18get_assertions_cmd, i64 16), ptr %14, align 8, !tbaa !3
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %14)
  %18 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.65)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %20, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %21, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV13get_proof_cmd, i64 16), ptr %18, align 8, !tbaa !3
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %18)
  %22 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.73)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %24, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %25, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV19get_proof_graph_cmd, i64 16), ptr %22, align 8, !tbaa !3
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %22)
  %26 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.75)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %28, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %29, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV18get_unsat_core_cmd, i64 16), ptr %26, align 8, !tbaa !3
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %26)
  %30 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 216)
  tail call void @_ZN18set_get_option_cmdC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %30, ptr noundef nonnull @.str.79)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV14set_option_cmd, i64 16), ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 200
  store i8 0, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 208
  store ptr null, ptr %32, align 8, !tbaa !18
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %30)
  %33 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 200)
  tail call void @_ZN18set_get_option_cmdC2EPKc(ptr noundef nonnull align 8 dereferenceable(200) %33, ptr noundef nonnull @.str.114)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV14get_option_cmd, i64 16), ptr %33, align 8, !tbaa !3
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %33)
  %34 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
  tail call void @_ZN12get_info_cmdC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34)
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %34)
  %35 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.149)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %37, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %38, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV12set_info_cmd, i64 16), ptr %35, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %39, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 32
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.121)
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 40
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.150)
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 48
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.151)
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 56
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.152)
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %35)
  %44 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %44, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.155)
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %46, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %47, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV21set_initial_value_cmd, i64 16), ptr %44, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %44)
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.158)
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %51, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %52, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV20get_consequences_cmd, i64 16), ptr %49, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %53, i8 0, i64 20, i1 false)
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %49)
  %54 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %54, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str)
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %56, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %57, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11builtin_cmd, i64 16), ptr %54, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr @.str.1, ptr %58, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr @.str.2, ptr %59, align 8, !tbaa !21
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %54)
  %60 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %60, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.3)
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %62, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %63, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11builtin_cmd, i64 16), ptr %60, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr @.str.4, ptr %64, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr @.str.5, ptr %65, align 8, !tbaa !21
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %60)
  %66 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %66, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.6)
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %68, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %69, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11builtin_cmd, i64 16), ptr %66, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr @.str.7, ptr %70, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr @.str.8, ptr %71, align 8, !tbaa !21
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %66)
  %72 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %72, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.9)
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 0, ptr %74, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 0, ptr %75, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11builtin_cmd, i64 16), ptr %72, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr @.str.7, ptr %76, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr @.str.10, ptr %77, align 8, !tbaa !21
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %72)
  %78 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %78, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.11)
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %80, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %81, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11builtin_cmd, i64 16), ptr %78, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr @.str.12, ptr %82, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr @.str.13, ptr %83, align 8, !tbaa !21
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %78)
  %84 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %84, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.14)
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 0, ptr %86, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i32 0, ptr %87, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11builtin_cmd, i64 16), ptr %84, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr @.str.15, ptr %88, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr @.str.16, ptr %89, align 8, !tbaa !21
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %84)
  %90 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %90, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.17)
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 0, ptr %92, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 0, ptr %93, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11builtin_cmd, i64 16), ptr %90, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr @.str.18, ptr %94, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr @.str.19, ptr %95, align 8, !tbaa !21
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %90)
  %96 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %96, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.20)
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 0, ptr %98, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 0, ptr %99, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11builtin_cmd, i64 16), ptr %96, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr @.str.21, ptr %100, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr @.str.22, ptr %101, align 8, !tbaa !21
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %96)
  %102 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %102, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.23)
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 0, ptr %104, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i32 0, ptr %105, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11builtin_cmd, i64 16), ptr %102, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr @.str.24, ptr %106, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr @.str.25, ptr %107, align 8, !tbaa !21
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %102)
  %108 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %108, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.26)
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 0, ptr %110, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 20
  store i32 0, ptr %111, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11builtin_cmd, i64 16), ptr %108, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr @.str.27, ptr %112, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr @.str.28, ptr %113, align 8, !tbaa !21
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %108)
  %114 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %114, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.29)
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 0, ptr %116, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 20
  store i32 0, ptr %117, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11builtin_cmd, i64 16), ptr %114, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr @.str.30, ptr %118, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store ptr @.str.31, ptr %119, align 8, !tbaa !21
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %114)
  %120 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %120, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.163)
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i32 0, ptr %122, align 8, !tbaa !6
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 20
  store i32 0, ptr %123, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV25get_unsat_assumptions_cmd, i64 16), ptr %120, align 8, !tbaa !3
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %120)
  %124 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %124, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.167)
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i32 0, ptr %126, align 8, !tbaa !6
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 20
  store i32 0, ptr %127, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV20reset_assertions_cmd, i64 16), ptr %124, align 8, !tbaa !3
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %124)
  ret void
}

declare void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12get_info_cmdC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.117)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %4, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV12get_info_cmd, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.97)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.118)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.119)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.120)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.121)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.122)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.123)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.124)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.125)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22install_ext_basic_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.169)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %5, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV8help_cmd, i64 16), ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8, !tbaa !22
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %2)
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.179)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %10, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV6pp_cmd, i64 16), ptr %7, align 8, !tbaa !3
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %7)
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.181)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %13, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %14, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV13get_model_cmd, i64 16), ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %15, align 8, !tbaa !25
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %11)
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.184)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %18, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %19, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV8echo_cmd, i64 16), ptr %16, align 8, !tbaa !3
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %16)
  %20 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.187)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %22, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %23, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV10labels_cmd, i64 16), ptr %20, align 8, !tbaa !3
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %20)
  %24 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.191)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %26, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %27, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV15declare_map_cmd, i64 16), ptr %24, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.192)
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i32 -1, ptr %30, align 8, !tbaa !27
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %24)
  %31 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.32)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %33, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %34, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11builtin_cmd, i64 16), ptr %31, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr null, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr @.str.33, ptr %36, align 8, !tbaa !21
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %31)
  tail call void @_Z20install_simplify_cmdR11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull @.str.34)
  tail call void @_Z16install_eval_cmdR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %0)
  ret void
}

declare void @_Z20install_simplify_cmdR11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef) local_unnamed_addr #0

declare void @_Z16install_eval_cmdR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13set_logic_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd5resetER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd8finalizeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3cmd8get_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13set_logic_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13set_logic_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13set_logic_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13set_logic_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 102, ptr noundef nonnull @.str.37)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 103, ptr noundef nonnull @.str.37)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRK8rational(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 104, ptr noundef nonnull @.str.37)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, double noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 105, ptr noundef nonnull @.str.37)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 106, ptr noundef nonnull @.str.37)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13set_logic_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.symbol, align 8
  %7 = tail call noundef zeroext i1 @_ZN11cmd_context9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN11cmd_context13print_successEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  br label %54

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.40, i64 noundef 27)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !35, !alias.scope !37
  %12 = load ptr, ptr %10, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !43
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %12, ptr %4, align 8, !tbaa !40, !alias.scope !37
  %20 = load i64, ptr %13, align 8, !tbaa !44
  store i64 %20, ptr %11, align 8, !tbaa !44, !alias.scope !37
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %15
  %22 = phi ptr [ %11, %15 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %23 = phi i64 [ %17, %15 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !43, !alias.scope !37
  store ptr %13, ptr %10, align 8, !tbaa !40
  store i64 0, ptr %24, align 8, !tbaa !43
  store i8 0, ptr %13, align 8, !tbaa !44
  %26 = load ptr, ptr %5, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %21
  %29 = load i64, ptr %27, align 8, !tbaa !44
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #24
  %.pre = load ptr, ptr %4, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %31 = phi ptr [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %31)
          to label %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %48

_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !13
  invoke void @_ZN11cmd_context17print_unsupportedERK6symbolii(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %33, i32 noundef %35)
          to label %36 unwind label %48

36:                                               ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = load ptr, ptr %4, align 8, !tbaa !40
  %38 = icmp eq ptr %37, %11
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %36
  %39 = load i64, ptr %11, align 8, !tbaa !44
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

41:                                               ; preds = %9
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %41
  %46 = load i64, ptr %44, align 8, !tbaa !44
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = load ptr, ptr %4, align 8, !tbaa !40
  %51 = icmp eq ptr %50, %11
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %48
  %52 = load i64, ptr %11, align 8, !tbaa !44
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 108, ptr noundef nonnull @.str.37)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 109, ptr noundef nonnull @.str.37)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 110, ptr noundef nonnull @.str.37)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 111, ptr noundef nonnull @.str.37)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 112, ptr noundef nonnull @.str.37)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 113, ptr noundef nonnull @.str.37)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 114, ptr noundef nonnull @.str.37)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 115, ptr noundef nonnull @.str.37)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 116, ptr noundef nonnull @.str.37)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 117, ptr noundef nonnull @.str.37)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd15failure_cleanupER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 101, ptr noundef nonnull @.str.37)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 107, ptr noundef nonnull @.str.37)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN11cmd_context9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11cmd_context13print_successEv(ptr noundef nonnull align 8 dereferenceable(896) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %3 = load i8, ptr %2, align 2, !tbaa !45, !range !160, !noundef !161
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %30

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr %8(ptr noundef nonnull align 8 dereferenceable(896) %0)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.41, i64 noundef 7)
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %17, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

17:                                               ; preds = %5
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %19 = load i8, ptr %18, align 8, !tbaa !176
  %.not.i1.i.i = icmp eq i8 %19, 0
  br i1 %.not.i1.i.i, label %23, label %20

20:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 67
  %22 = load i8, ptr %21, align 1, !tbaa !44
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

23:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %24 = load ptr, ptr %16, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %20, %23
  %.0.i.i.i = phi i8 [ %22, %20 ], [ %27, %23 ]
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext %.0.i.i.i)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %30

30:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %1
  ret void
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11cmd_context17print_unsupportedERK6symbolii(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(896) %0)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.46, i64 noundef 11)
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !162
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %16, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

16:                                               ; preds = %4
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = load i8, ptr %17, align 8, !tbaa !176
  %.not.i1.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i1.i.i.i, label %22, label %19

19:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 67
  %21 = load i8, ptr %20, align 1, !tbaa !44
  br label %_ZN11cmd_context21print_unsupported_msgEv.exit

22:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
  %23 = load ptr, ptr %15, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
  br label %_ZN11cmd_context21print_unsupported_msgEv.exit

_ZN11cmd_context21print_unsupported_msgEv.exit:   ; preds = %19, %22
  %.0.i.i.i.i = phi i8 [ %21, %19 ], [ %26, %22 ]
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %.0.i.i.i.i)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  tail call void @_ZN11cmd_context22print_unsupported_infoERK6symbolii(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !44
  store i8 %33, ptr %30, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !44
  store i8 %36, ptr %21, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !44
  store i8 %42, ptr %21, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !44
  store i8 %48, ptr %45, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !44
  store i8 %55, ptr %21, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !44
  store i8 %65, ptr %21, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !44
  store i8 %72, ptr %21, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !44
  store i8 %78, ptr %74, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !43
  %81 = load ptr, ptr %0, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !44
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #25
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !182

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !44
  store i8 %33, ptr %31, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !44
  store i8 %40, ptr %38, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !44
  store i8 %48, ptr %44, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !40
  store i64 %.0, ptr %13, align 8, !tbaa !44
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11cmd_context22print_unsupported_infoERK6symbolii(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  %6 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !18
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %49, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(896) %0)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.47, i64 noundef 2)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !34
  %13 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %14 = and i64 %13, 7
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %7
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %19, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %16
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #27
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %17)
  br label %_ZlsRSo6symbol.exit

19:                                               ; preds = %16
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.50, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

21:                                               ; preds = %7
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.51, i64 noundef 2)
  %23 = lshr i64 %13, 3
  %24 = trunc i64 %23 to i32
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %24)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %19, %21
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.48, i64 noundef 7)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %2)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.49, i64 noundef 11)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %3)
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %35 = load ptr, ptr %34, align 8, !tbaa !162
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %36, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

36:                                               ; preds = %_ZlsRSo6symbol.exit
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZlsRSo6symbol.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %38 = load i8, ptr %37, align 8, !tbaa !176
  %.not.i1.i.i = icmp eq i8 %38, 0
  br i1 %.not.i1.i.i, label %42, label %39

39:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 67
  %41 = load i8, ptr %40, align 1, !tbaa !44
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

42:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %35)
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef signext i8 %45(ptr noundef nonnull align 8 dereferenceable(570) %35, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %39, %42
  %.0.i.i.i = phi i8 [ %41, %39 ], [ %46, %42 ]
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext %.0.i.i.i)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  br label %49

49:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8exit_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8exit_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8exit_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8exit_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8exit_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN11cmd_context13print_successEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %3 = tail call ptr @__cxa_allocate_exception(i64 1) #27
  tail call void @__cxa_throw(ptr %3, ptr nonnull @_ZTI21stop_parser_exception, ptr null) #25
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18get_assignment_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18get_assignment_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18get_assignment_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18get_assignment_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18get_assignment_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref.67, align 8
  %4 = alloca %struct.macro_decl, align 8
  %5 = alloca %"class.model::scoped_model_completion", align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !183
  %8 = invoke noundef zeroext i1 @_ZNK11cmd_context18is_model_availableER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %or.cond.not = select i1 %8, i1 %12, i1 false
  br i1 %or.cond.not, label %20, label %13

13:                                               ; preds = %9
  %14 = call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.56)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %261 unwind label %16

16:                                               ; preds = %25, %20, %15, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %260

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %14) #27
  br label %260

20:                                               ; preds = %9
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr %23(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %25 unwind label %16

25:                                               ; preds = %20
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.57, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %16

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %28 = load ptr, ptr %27, align 8, !tbaa !186
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %30 = load i32, ptr %29, align 8, !tbaa !187
  %31 = zext i32 %30 to i64
  %.idx.i.i = mul nuw nsw i64 %31, 24
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %36
  %.sroa.0.0.i.i = phi ptr [ %37, %36 ], [ %28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !188
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %37, %32
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !194

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %36, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.sroa.0.1.i.i = phi ptr [ %28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %32, %36 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %31
  %.not117133 = icmp eq ptr %.sroa.0.1.i.i, %38
  br i1 %.not117133, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %49

._crit_edge138:                                   ; preds = %_ZN14core_hashtableI17default_map_entryI6symbol11macro_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit, %.loopexit
  %45 = load ptr, ptr %1, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr %47(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %225 unwind label %258

49:                                               ; preds = %.lr.ph137, %_ZN14core_hashtableI17default_map_entryI6symbol11macro_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit
  %.045135 = phi i1 [ true, %.lr.ph137 ], [ %.146.lcssa, %_ZN14core_hashtableI17default_map_entryI6symbol11macro_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit ]
  %.sroa.0108.0134 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph137 ], [ %.sroa.0108.2, %_ZN14core_hashtableI17default_map_entryI6symbol11macro_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0134, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0134, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !196
  %53 = load ptr, ptr %52, align 8, !tbaa !197
  %54 = icmp eq ptr %53, null
  br i1 %54, label %._crit_edge, label %_ZNK11macro_decls3endEv.exit

_ZNK11macro_decls3endEv.exit:                     ; preds = %49
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !200
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 4
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %.not128 = icmp eq i32 %56, 0
  br i1 %.not128, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN10macro_declD2Ev.exit, %49, %_ZNK11macro_decls3endEv.exit
  %.146.lcssa = phi i1 [ %.045135, %_ZNK11macro_decls3endEv.exit ], [ %.045135, %49 ], [ %.247, %_ZN10macro_declD2Ev.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0134, i64 24
  %.not1.i.i = icmp eq ptr %60, %32
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbol11macro_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %64
  %.sroa.0108.1 = phi ptr [ %65, %64 ], [ %60, %._crit_edge ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0108.1, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !188
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %_ZN14core_hashtableI17default_map_entryI6symbol11macro_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit, label %64

64:                                               ; preds = %.lr.ph.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0108.1, i64 24
  %.not.i.i = icmp eq ptr %65, %32
  br i1 %.not.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbol11macro_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !194

_ZN14core_hashtableI17default_map_entryI6symbol11macro_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %64, %._crit_edge
  %.sroa.0108.2 = phi ptr [ %60, %._crit_edge ], [ %65, %64 ], [ %.sroa.0108.1, %.lr.ph.i.i ]
  %.not117 = icmp eq ptr %.sroa.0108.2, %38
  br i1 %.not117, label %._crit_edge138, label %49

.lr.ph:                                           ; preds = %_ZNK11macro_decls3endEv.exit, %_ZN10macro_declD2Ev.exit
  %.044130 = phi ptr [ %222, %_ZN10macro_declD2Ev.exit ], [ %53, %_ZNK11macro_decls3endEv.exit ]
  %.146129 = phi i1 [ %.247, %_ZN10macro_declD2Ev.exit ], [ %.045135, %_ZNK11macro_decls3endEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !201
  %66 = load ptr, ptr %.044130, align 8, !tbaa !201
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %.thread, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i

.thread:                                          ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.044130, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !202
  store ptr %68, ptr %39, align 8, !tbaa !202
  br label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %.lr.ph
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !200
  %71 = getelementptr inbounds i8, ptr %66, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !200
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = add nuw nsw i64 %74, 8
  %76 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %75)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i
  store i32 %72, ptr %76, align 4, !tbaa !200
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 %70, ptr %77, align 4, !tbaa !200
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %78, ptr %4, align 8, !tbaa !201
  %79 = load ptr, ptr %.044130, align 8, !tbaa !201
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i:      ; preds = %.noexc
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !200
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit, label %83

83:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i
  %84 = zext i32 %82 to i64
  %85 = shl nuw nsw i64 %84, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %78, ptr nonnull align 8 %79, i64 %85, i1 false)
  br label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i, %83, %.noexc
  %.in = getelementptr inbounds nuw i8, ptr %.044130, i64 8
  %86 = load ptr, ptr %.in, align 8, !tbaa !202
  store ptr %86, ptr %39, align 8, !tbaa !202
  %87 = icmp eq i32 %70, 0
  br i1 %87, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread, label %215

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread:     ; preds = %.thread, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit
  %88 = phi ptr [ %86, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit ], [ %68, %.thread ]
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %89 unwind label %117

89:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread
  %90 = load ptr, ptr %40, align 8, !tbaa !205
  %91 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef %88)
          to label %92 unwind label %117

92:                                               ; preds = %89
  br i1 %91, label %93, label %215

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %94 = load ptr, ptr %3, align 8, !tbaa !183
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %96 = invoke noundef zeroext i1 @_ZNK15model_evaluator20get_model_completionEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %.noexc68 unwind label %119

.noexc68:                                         ; preds = %93
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %5, align 8, !tbaa !206
  store ptr %94, ptr %41, align 8, !tbaa !208
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %95, i1 noundef zeroext true)
          to label %_ZN5model23scoped_model_completionC2ERS_b.exit unwind label %119

_ZN5model23scoped_model_completionC2ERS_b.exit:   ; preds = %.noexc68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %98 = load ptr, ptr %3, align 8, !tbaa !183
  %99 = load ptr, ptr %39, align 8, !tbaa !202
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(160) %98, ptr noundef %99)
          to label %100 unwind label %121

100:                                              ; preds = %_ZN5model23scoped_model_completionC2ERS_b.exit
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %101 unwind label %123

101:                                              ; preds = %100
  %102 = load ptr, ptr %40, align 8, !tbaa !205
  %103 = load ptr, ptr %6, align 8, !tbaa !209
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 856
  %105 = load ptr, ptr %104, align 8, !tbaa !211
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %114, label %107

107:                                              ; preds = %101
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %108 unwind label %123

108:                                              ; preds = %107
  %109 = load ptr, ptr %40, align 8, !tbaa !205
  %110 = load ptr, ptr %6, align 8, !tbaa !209
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 864
  %112 = load ptr, ptr %111, align 8, !tbaa !269
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %114, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94

114:                                              ; preds = %108, %101
  br i1 %.146129, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75, label %125

115:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %224

117:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread, %89
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %223

119:                                              ; preds = %.noexc68, %93
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %214

121:                                              ; preds = %_ZN5model23scoped_model_completionC2ERS_b.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %213

123:                                              ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92, %184, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87, %182, %.noexc84, %173, %136, %130, %107, %100, %_ZlsRSo6symbol.exit, %162, %143, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75, %125
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %212

125:                                              ; preds = %114
  %126 = load ptr, ptr %1, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr %128(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %130 unwind label %123

130:                                              ; preds = %125
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.58, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %123

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %130, %114
  %132 = load ptr, ptr %1, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr %134(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %136 unwind label %123

136:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.57, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77 unwind label %123

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77: ; preds = %136
  %138 = invoke noundef zeroext i1 @_Z21is_smt2_quoted_symbolRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %139 unwind label %123

139:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77
  %140 = load ptr, ptr %1, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8
  br i1 %138, label %143, label %162

143:                                              ; preds = %139
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr %142(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %145 unwind label %123

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_Z21mk_smt2_quoted_symbolB5cxx11RK6symbol(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %146 unwind label %154

146:                                              ; preds = %145
  %147 = load ptr, ptr %7, align 8, !tbaa !40
  %148 = load i64, ptr %42, align 8, !tbaa !43
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef %147, i64 noundef %148)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %156

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %146
  %150 = load ptr, ptr %7, align 8, !tbaa !40
  %151 = icmp eq ptr %150, %43
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %152 = load i64, ptr %43, align 8, !tbaa !44
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZlsRSo6symbol.exit

154:                                              ; preds = %145
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

156:                                              ; preds = %146
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %7, align 8, !tbaa !40
  %159 = icmp eq ptr %158, %43
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %156
  %160 = load i64, ptr %43, align 8, !tbaa !44
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %212

162:                                              ; preds = %139
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr %142(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %164 unwind label %123

164:                                              ; preds = %162
  %.sroa.0.0.copyload = load ptr, ptr %50, align 8, !tbaa !34
  %165 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %166 = and i64 %165, 7
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %168
  %169 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #27
  br label %.invoke

.invoke:                                          ; preds = %168, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %170 = phi ptr [ %.sroa.0.0.copyload, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.50, %168 ]
  %171 = phi i64 [ %169, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 4, %168 ]
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull %170, i64 noundef %171)
          to label %_ZlsRSo6symbol.exit unwind label %123

173:                                              ; preds = %164
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.51, i64 noundef 2)
          to label %.noexc84 unwind label %123

.noexc84:                                         ; preds = %173
  %175 = lshr i64 %165, 3
  %176 = trunc i64 %175 to i32
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef %176)
          to label %_ZlsRSo6symbol.exit unwind label %123

_ZlsRSo6symbol.exit:                              ; preds = %.invoke, %.noexc84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %178 = load ptr, ptr %1, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr %180(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %182 unwind label %123

182:                                              ; preds = %_ZlsRSo6symbol.exit
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.58, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %123

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87: ; preds = %182
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %184 unwind label %123

184:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  %185 = load ptr, ptr %40, align 8, !tbaa !205
  %186 = load ptr, ptr %6, align 8, !tbaa !209
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 856
  %188 = load ptr, ptr %187, align 8, !tbaa !211
  %189 = icmp eq ptr %186, %188
  %190 = select i1 %189, ptr @.str.59, ptr @.str.60
  %191 = select i1 %189, i64 4, i64 5
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull %190, i64 noundef %191)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92 unwind label %123

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92: ; preds = %184
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.61, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94thread-pre-split unwind label %123

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94thread-pre-split: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  %.pr112 = load ptr, ptr %6, align 8, !tbaa !209
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94thread-pre-split, %108
  %194 = phi ptr [ %.pr112, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94thread-pre-split ], [ %110, %108 ]
  %.348 = phi i1 [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94thread-pre-split ], [ %.146129, %108 ]
  %.not.i.i95 = icmp eq ptr %194, null
  br i1 %.not.i.i95, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %195

195:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %196 = load ptr, ptr %44, align 8, !tbaa !270
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !271
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 4, !tbaa !271
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

201:                                              ; preds = %195
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %196, ptr noundef nonnull %194)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #28
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94, %195, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %205 = load ptr, ptr %41, align 8, !tbaa !273
  %206 = load i8, ptr %5, align 8, !tbaa !206, !range !160, !noundef !161
  %207 = trunc nuw i8 %206 to i1
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 128
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %208, i1 noundef zeroext %207)
          to label %_ZN5model23scoped_model_completionD2Ev.exit unwind label %209

209:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #28
  unreachable

_ZN5model23scoped_model_completionD2Ev.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %215

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %123
  %.pn51 = phi { ptr, i32 } [ %124, %123 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %213

213:                                              ; preds = %212, %121
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %212 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5model23scoped_model_completionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %214

214:                                              ; preds = %213, %119
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %213 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %223

215:                                              ; preds = %_ZN5model23scoped_model_completionD2Ev.exit, %92, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit
  %.247 = phi i1 [ %.348, %_ZN5model23scoped_model_completionD2Ev.exit ], [ %.146129, %92 ], [ %.146129, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit ]
  %216 = load ptr, ptr %4, align 8, !tbaa !201
  %.not.i.i.i96 = icmp eq ptr %216, null
  br i1 %.not.i.i.i96, label %_ZN10macro_declD2Ev.exit, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds i8, ptr %216, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %218)
          to label %_ZN10macro_declD2Ev.exit unwind label %219

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #28
  unreachable

_ZN10macro_declD2Ev.exit:                         ; preds = %215, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %222 = getelementptr inbounds nuw i8, ptr %.044130, i64 16
  %.not = icmp eq ptr %222, %59
  br i1 %.not, label %._crit_edge, label %.lr.ph

223:                                              ; preds = %214, %117
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %214 ], [ %118, %117 ]
  call void @_ZN10macro_declD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %224

224:                                              ; preds = %223, %115
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn, %223 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %260

225:                                              ; preds = %._crit_edge138
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.61, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 unwind label %258

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98: ; preds = %225
  %227 = load ptr, ptr %48, align 8, !tbaa !3
  %228 = getelementptr i8, ptr %227, i64 -24
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %48, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 240
  %232 = load ptr, ptr %231, align 8, !tbaa !162
  %.not.i.i.i101 = icmp eq ptr %232, null
  br i1 %.not.i.i.i101, label %233, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

233:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc103 unwind label %258

.noexc103:                                        ; preds = %233
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 56
  %235 = load i8, ptr %234, align 8, !tbaa !176
  %.not.i1.i.i = icmp eq i8 %235, 0
  br i1 %.not.i1.i.i, label %239, label %236

236:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 67
  %238 = load i8, ptr %237, align 1, !tbaa !44
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

239:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %232)
          to label %.noexc104 unwind label %258

.noexc104:                                        ; preds = %239
  %240 = load ptr, ptr %232, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noundef signext i8 %242(ptr noundef nonnull align 8 dereferenceable(570) %232, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %258

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc104, %236
  %.0.i.i.i102 = phi i8 [ %238, %236 ], [ %243, %.noexc104 ]
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef signext %.0.i.i.i102)
          to label %.noexc106 unwind label %258

.noexc106:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %244)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %258

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc106
  %246 = load ptr, ptr %3, align 8, !tbaa !183
  %.not.i.i100 = icmp eq ptr %246, null
  br i1 %.not.i.i100, label %_ZN3refI5modelED2Ev.exit, label %247

247:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %249 = load i32, ptr %248, align 8, !tbaa !274
  %250 = add i32 %249, -1
  store i32 %250, ptr %248, align 8, !tbaa !274
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %_ZN3refI5modelED2Ev.exit

252:                                              ; preds = %247
  %253 = load ptr, ptr %246, align 8, !tbaa !3
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(96) %246) #27
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %246)
          to label %_ZN3refI5modelED2Ev.exit unwind label %255

255:                                              ; preds = %252
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #28
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZNSolsEPFRSoS_E.exit, %247, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

258:                                              ; preds = %.noexc106, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc104, %239, %233, %225, %._crit_edge138
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %260

260:                                              ; preds = %224, %258, %18, %16
  %.pn63 = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ], [ %259, %258 ], [ %.pn51.pn.pn.pn.pn, %224 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn63

261:                                              ; preds = %15
  unreachable
}

declare noundef zeroext i1 @_ZNK11cmd_context18is_model_availableER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !35
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #25
  unreachable

6:                                                ; preds = %2
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i

9:                                                ; preds = %6
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %.noexc.i, label %11

.noexc.i:                                         ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #25
  unreachable

11:                                               ; preds = %9
  %12 = add nuw i64 %7, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !182

.noexc11.i:                                       ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %11
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #26
  store ptr %14, ptr %3, align 8, !tbaa !40
  store i64 %7, ptr %4, align 8, !tbaa !44
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %6
  %15 = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %4, %6 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !44
  store i8 %17, ptr %15, align 1, !tbaa !44
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %20, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 0, ptr %21, align 1, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !35
  %24 = load ptr, ptr %3, align 8, !tbaa !40
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %19
  %27 = load i64, ptr %20, align 8, !tbaa !43
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %24, ptr %22, align 8, !tbaa !40
  %30 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %30, ptr %23, align 8, !tbaa !44
  %.pre = load i64, ptr %20, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %33, align 8, !tbaa !285
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %34, align 4, !tbaa !290
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN5modelclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z21is_smt2_quoted_symbolRK6symbol(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z21mk_smt2_quoted_symbolB5cxx11RK6symbol(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !209
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !271
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !271
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
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5model23scoped_model_completionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = load i8, ptr %0, align 8, !tbaa !206, !range !160, !noundef !161
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %5)
          to label %_ZN5model20set_model_completionEb.exit unwind label %7

_ZN5model20set_model_completionEb.exit:           ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10macro_declD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !201
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !183
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !274
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !274
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !35
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !182

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !40
  store i64 %8, ptr %4, align 8, !tbaa !44
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !44
  store i8 %18, ptr %16, align 1, !tbaa !44
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN17default_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK15model_evaluator20get_model_completionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18get_assertions_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18get_assertions_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18get_assertions_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18get_assertions_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18get_assertions_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN11cmd_context18display_assertionsEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  ret void
}

declare void @_ZN11cmd_context18display_assertionsEv(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13get_proof_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13get_proof_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13get_proof_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13get_proof_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13get_proof_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %struct.pp_params, align 8
  %5 = alloca %struct.mk_pp, align 8
  %6 = alloca %class.ast_smt_pp, align 8
  %7 = alloca %class.cmd_is_declared, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  %.not61 = icmp eq ptr %9, null
  br i1 %.not61, label %10, label %15

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.67)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %11) #27
  br label %161

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %16 = load ptr, ptr %8, align 8, !tbaa !205
  store ptr null, ptr %3, align 8, !tbaa !209
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !291
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %19 = load ptr, ptr %18, align 8, !tbaa !292
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %.critedge

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 273
  %22 = load i8, ptr %21, align 1, !tbaa !293, !range !160, !noundef !161
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %26

24:                                               ; preds = %.invoke, %47, %48, %.thread, %32, %.critedge
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %160

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.67)
          to label %.invoke unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %27) #27
  br label %160

.critedge:                                        ; preds = %15
  %30 = invoke noundef ptr @_ZN16check_sat_result9get_proofEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %31 unwind label %24

31:                                               ; preds = %.critedge
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %32, label %.thread

32:                                               ; preds = %31
  store ptr %30, ptr %3, align 8, !tbaa !209
  %33 = invoke noundef zeroext i1 @_ZNK11cmd_context14produce_proofsEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %34 unwind label %24

34:                                               ; preds = %32
  %35 = tail call ptr @__cxa_allocate_exception(i64 48) #27
  br i1 %33, label %39, label %36

36:                                               ; preds = %34
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.68)
          to label %.invoke unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %35) #27
  br label %160

39:                                               ; preds = %34
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.67)
          to label %.invoke unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %35) #27
  br label %160

.thread:                                          ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !271
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !271
  store ptr %30, ptr %3, align 8, !tbaa !209
  %45 = invoke noundef zeroext i1 @_ZNK11cmd_context25well_sorted_check_enabledEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %46 unwind label %24

46:                                               ; preds = %.thread
  br i1 %45, label %47, label %57

47:                                               ; preds = %46
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %48 unwind label %24

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8, !tbaa !205
  %50 = invoke noundef zeroext i1 @_Z14is_well_sortedRK11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %30)
          to label %51 unwind label %24

51:                                               ; preds = %48
  br i1 %50, label %57, label %52

52:                                               ; preds = %51
  %53 = tail call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull @.str.69)
          to label %.invoke unwind label %55

.invoke:                                          ; preds = %52, %39, %36, %26
  %54 = phi ptr [ %35, %39 ], [ %35, %36 ], [ %27, %26 ], [ %53, %52 ]
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %.cont unwind label %24

.cont:                                            ; preds = %.invoke
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %53) #27
  br label %160

57:                                               ; preds = %51, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN10params_ref18g_empty_params_refE, ptr %4, align 8, !tbaa !294
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %58, ptr noundef nonnull @.str.70)
          to label %_ZN9pp_paramsC2ERK10params_ref.exit unwind label %91

_ZN9pp_paramsC2ERK10params_ref.exit:              ; preds = %57
  %59 = load ptr, ptr %4, align 8, !tbaa !296
  %60 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.71, ptr noundef nonnull align 8 dereferenceable(8) %58, i1 noundef zeroext false)
          to label %_ZNK9pp_params12pretty_proofEv.exit unwind label %93

_ZNK9pp_params12pretty_proofEv.exit:              ; preds = %_ZN9pp_paramsC2ERK10params_ref.exit
  br i1 %60, label %61, label %101

61:                                               ; preds = %_ZNK9pp_params12pretty_proofEv.exit
  %62 = load ptr, ptr %1, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr %64(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %66 unwind label %93

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %67 unwind label %95

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8, !tbaa !205
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(976) %68, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %95

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %67
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %70 unwind label %97

70:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %71 = load ptr, ptr %69, align 8, !tbaa !3
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 240
  %76 = load ptr, ptr %75, align 8, !tbaa !162
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %77, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

77:                                               ; preds = %70
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc45 unwind label %97

.noexc45:                                         ; preds = %77
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %79 = load i8, ptr %78, align 8, !tbaa !176
  %.not.i1.i.i = icmp eq i8 %79, 0
  br i1 %.not.i1.i.i, label %83, label %80

80:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 67
  %82 = load i8, ptr %81, align 1, !tbaa !44
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

83:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %76)
          to label %.noexc46 unwind label %97

.noexc46:                                         ; preds = %83
  %84 = load ptr, ptr %76, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef signext i8 %86(ptr noundef nonnull align 8 dereferenceable(570) %76, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %97

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc46, %80
  %.0.i.i.i = phi i8 [ %82, %80 ], [ %87, %.noexc46 ]
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef signext %.0.i.i.i)
          to label %.noexc48 unwind label %97

.noexc48:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %97

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc48
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %149

91:                                               ; preds = %57
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %159

93:                                               ; preds = %_ZN9pp_paramsC2ERK10params_ref.exit, %61
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %158

95:                                               ; preds = %67, %66
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %100

97:                                               ; preds = %.noexc48, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc46, %83, %77, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #27
  br label %100

100:                                              ; preds = %97, %95
  %.pn26 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %158

101:                                              ; preds = %_ZNK9pp_params12pretty_proofEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %102 unwind label %144

102:                                              ; preds = %101
  %103 = load ptr, ptr %8, align 8, !tbaa !205
  invoke void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137) %6, ptr noundef nonnull align 8 dereferenceable(976) %103)
          to label %104 unwind label %144

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV15cmd_is_declared, i64 16), ptr %7, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %105, align 8, !tbaa !300
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %7, ptr %106, align 8, !tbaa !302
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %109 = load i64, ptr %107, align 8, !tbaa !34
  store i64 %109, ptr %108, align 8, !tbaa !34
  %110 = load ptr, ptr %4, align 8, !tbaa !296
  %111 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(8) %58, i1 noundef zeroext true)
          to label %_ZNK9pp_params16simplify_impliesEv.exit unwind label %146

_ZNK9pp_params16simplify_impliesEv.exit:          ; preds = %104
  %112 = zext i1 %111 to i8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i8 %112, ptr %113, align 8, !tbaa !309
  %114 = load ptr, ptr %1, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr %116(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %118 unwind label %146

118:                                              ; preds = %_ZNK9pp_params16simplify_impliesEv.exit
  invoke void @_ZN10ast_smt_pp12display_smt2ERSoP4expr(ptr noundef nonnull align 8 dereferenceable(137) %6, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull %30)
          to label %119 unwind label %146

119:                                              ; preds = %118
  %120 = load ptr, ptr %1, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr %122(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %124 unwind label %146

124:                                              ; preds = %119
  %125 = load ptr, ptr %123, align 8, !tbaa !3
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %123, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 240
  %130 = load ptr, ptr %129, align 8, !tbaa !162
  %.not.i.i.i50 = icmp eq ptr %130, null
  br i1 %.not.i.i.i50, label %131, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51

131:                                              ; preds = %124
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc55 unwind label %146

.noexc55:                                         ; preds = %131
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51: ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %133 = load i8, ptr %132, align 8, !tbaa !176
  %.not.i1.i.i52 = icmp eq i8 %133, 0
  br i1 %.not.i1.i.i52, label %137, label %134

134:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 67
  %136 = load i8, ptr %135, align 1, !tbaa !44
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i53

137:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %130)
          to label %.noexc56 unwind label %146

.noexc56:                                         ; preds = %137
  %138 = load ptr, ptr %130, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef signext i8 %140(ptr noundef nonnull align 8 dereferenceable(570) %130, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i53 unwind label %146

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i53: ; preds = %.noexc56, %134
  %.0.i.i.i54 = phi i8 [ %136, %134 ], [ %141, %.noexc56 ]
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %123, i8 noundef signext %.0.i.i.i54)
          to label %.noexc58 unwind label %146

.noexc58:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i53
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %_ZNSolsEPFRSoS_E.exit44 unwind label %146

_ZNSolsEPFRSoS_E.exit44:                          ; preds = %.noexc58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %149

144:                                              ; preds = %101, %102
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %.noexc58, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i53, %.noexc56, %137, %131, %104, %119, %118, %_ZNK9pp_params16simplify_impliesEv.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #27
  br label %148

148:                                              ; preds = %146, %144
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %158

149:                                              ; preds = %_ZNSolsEPFRSoS_E.exit44, %_ZNSolsEPFRSoS_E.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !271
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 4, !tbaa !271
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

154:                                              ; preds = %149
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %30)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #28
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %20, %149, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

158:                                              ; preds = %148, %100, %93
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %100 ], [ %94, %93 ], [ %.pn, %148 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #27
  br label %159

159:                                              ; preds = %158, %91
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %158 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %160

160:                                              ; preds = %159, %55, %40, %37, %28, %24
  %.pn30 = phi { ptr, i32 } [ %25, %24 ], [ %41, %40 ], [ %.pn26.pn.pn, %159 ], [ %56, %55 ], [ %38, %37 ], [ %29, %28 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %161

161:                                              ; preds = %160, %13
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %160 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn30.pn
}

declare noundef ptr @_ZN16check_sat_result9get_proofEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11cmd_context14produce_proofsEv(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11cmd_context25well_sorted_check_enabledEv(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14is_well_sortedRK11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10ast_smt_pp12display_smt2ERSoP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !310
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !200
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %17 = load ptr, ptr %.06.i.i, align 8, !tbaa !311
  %18 = load ptr, ptr %8, align 8, !tbaa !312
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !271
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !271
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

24:                                               ; preds = %19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %32

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %24, %19, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %26 = icmp ult ptr %25, %16
  br i1 %26, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !313

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !310
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %27 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %29

29:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #28
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !310
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !200
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not.i2 = icmp eq i32 %40, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %44 = load ptr, ptr %.06.i.i4, align 8, !tbaa !311
  %45 = load ptr, ptr %35, align 8, !tbaa !312
  %.not.i.i.i.i.i5 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %46

46:                                               ; preds = %.lr.ph.i.i3
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !271
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !271
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

51:                                               ; preds = %46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %51, %46, %.lr.ph.i.i3
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %53 = icmp ult ptr %52, %43
  br i1 %53, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !313

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %36, align 8, !tbaa !310
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %54 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %56

56:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #28
  unreachable

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #28
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  ret void
}

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15cmd_is_declaredclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !314
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = tail call noundef zeroext i1 @_ZNK11cmd_context12is_func_declERK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15cmd_is_declaredclEP4sort(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !314
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %7 = load i64, ptr %5, align 8, !tbaa !34
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %_ZNK14core_hashtableI17default_map_entryI6symbolP10psort_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i, label %10

10:                                               ; preds = %2
  %11 = and i64 %7, 7
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = lshr i64 %7, 3
  %15 = trunc i64 %14 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolP10psort_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %8, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !316
  %19 = trunc i64 %18 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolP10psort_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolP10psort_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i: ; preds = %16, %13, %2
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %19, %16 ], [ %15, %13 ], [ -1640531495, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 680
  %21 = load i32, ptr %20, align 8, !tbaa !317
  %22 = add i32 %21, -1
  %23 = and i32 %22, %.0.i.i.i.i.i.i.i.i
  %24 = load ptr, ptr %6, align 8, !tbaa !318
  %25 = zext i32 %23 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %25, 24
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i.i
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %27
  %.not30.i.i.i.i = icmp eq i32 %23, %21
  br i1 %.not30.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %38, %_ZNK14core_hashtableI17default_map_entryI6symbolP10psort_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i
  %.not2732.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not2732.i.i.i.i, label %_ZNK11cmd_context12is_sort_declERK6symbol.exit, label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolP10psort_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i, %38
  %.031.i.i.i.i = phi ptr [ %39, %38 ], [ %26, %_ZNK14core_hashtableI17default_map_entryI6symbolP10psort_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !319
  switch i32 %30, label %38 [
    i32 2, label %31
    i32 0, label %_ZNK11cmd_context12is_sort_declERK6symbol.exit
  ]

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !323
  %33 = icmp eq i32 %32, %.0.i.i.i.i.i.i.i.i
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = icmp eq ptr %36, %8
  br i1 %37, label %_ZNK11cmd_context12is_sort_declERK6symbol.exit, label %38

38:                                               ; preds = %34, %31, %.lr.ph.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %39, %28
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !324

.lr.ph34.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %49
  %.133.i.i.i.i = phi ptr [ %50, %49 ], [ %24, %.preheader.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !319
  switch i32 %41, label %49 [
    i32 2, label %42
    i32 0, label %_ZNK11cmd_context12is_sort_declERK6symbol.exit
  ]

42:                                               ; preds = %.lr.ph34.i.i.i.i
  %43 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !323
  %44 = icmp eq i32 %43, %.0.i.i.i.i.i.i.i.i
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = icmp eq ptr %47, %8
  br i1 %48, label %_ZNK11cmd_context12is_sort_declERK6symbol.exit, label %49

49:                                               ; preds = %45, %42, %.lr.ph34.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %50, %26
  br i1 %.not27.i.i.i.i, label %_ZNK11cmd_context12is_sort_declERK6symbol.exit, label %.lr.ph34.i.i.i.i, !llvm.loop !325

_ZNK11cmd_context12is_sort_declERK6symbol.exit:   ; preds = %.lr.ph.i.i.i.i, %34, %.lr.ph34.i.i.i.i, %45, %49, %.preheader.i.i.i.i
  %.026.i.i.i.i = phi i1 [ false, %.preheader.i.i.i.i ], [ false, %.lr.ph34.i.i.i.i ], [ true, %45 ], [ false, %49 ], [ true, %34 ], [ false, %.lr.ph.i.i.i.i ]
  ret i1 %.026.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ast_smt_pp11is_declaredD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15cmd_is_declaredD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

declare noundef zeroext i1 @_ZNK11cmd_context12is_func_declERK6symbol(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !200
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !311
  %11 = load ptr, ptr %0, align 8, !tbaa !312
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !271
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !271
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !313

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !310
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19get_proof_graph_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19get_proof_graph_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19get_proof_graph_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19get_proof_graph_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19get_proof_graph_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.123, align 8
  %4 = alloca %"class.std::basic_ofstream", align 8
  %5 = alloca %class.ast_pp_dot, align 8
  %6 = tail call noundef zeroext i1 @_ZNK11cmd_context14produce_proofsEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.68)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #27
  br label %95

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %14 = load ptr, ptr %13, align 8, !tbaa !205
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call noundef i32 @_ZNK11cmd_context8cs_stateEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %22, label %17

17:                                               ; preds = %15, %12
  %18 = tail call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.67)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %18) #27
  br label %95

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %23 = load ptr, ptr %13, align 8, !tbaa !205
  store ptr null, ptr %3, align 8, !tbaa !326
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !291
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 273
  %26 = load i8, ptr %25, align 1, !tbaa !293, !range !160, !noundef !161
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %30 = load ptr, ptr %29, align 8, !tbaa !292
  %31 = invoke noundef ptr @_ZN16check_sat_result9get_proofEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %32 unwind label %35

32:                                               ; preds = %28
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %33, label %39

33:                                               ; preds = %32
  store ptr %31, ptr %3, align 8, !tbaa !326
  %34 = tail call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.67)
          to label %.invoke unwind label %37

35:                                               ; preds = %.invoke, %45, %46, %39, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %94

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %34) #27
  br label %94

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !271
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !271
  store ptr %31, ptr %3, align 8, !tbaa !326
  %43 = invoke noundef zeroext i1 @_ZNK11cmd_context25well_sorted_check_enabledEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %44 unwind label %35

44:                                               ; preds = %39
  br i1 %43, label %45, label %55

45:                                               ; preds = %44
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %46 unwind label %35

46:                                               ; preds = %45
  %47 = load ptr, ptr %13, align 8, !tbaa !205
  %48 = invoke noundef zeroext i1 @_Z14is_well_sortedRK11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %31)
          to label %49 unwind label %35

49:                                               ; preds = %46
  br i1 %48, label %55, label %50

50:                                               ; preds = %49
  %51 = tail call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.69)
          to label %.invoke unwind label %53

.invoke:                                          ; preds = %33, %50
  %52 = phi ptr [ %51, %50 ], [ %34, %33 ]
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %.cont unwind label %35

.cont:                                            ; preds = %.invoke
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %51) #27
  br label %94

55:                                               ; preds = %49, %44
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 16)
          to label %57 unwind label %89

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %23, ptr %5, align 8, !tbaa !291
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %31, ptr %58, align 8, !tbaa !328
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ast_pp_dot(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %60 unwind label %91

60:                                               ; preds = %57
  %61 = load ptr, ptr %59, align 8, !tbaa !3
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 240
  %66 = load ptr, ptr %65, align 8, !tbaa !162
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %67, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

67:                                               ; preds = %60
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc22 unwind label %91

.noexc22:                                         ; preds = %67
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %69 = load i8, ptr %68, align 8, !tbaa !176
  %.not.i1.i.i = icmp eq i8 %69, 0
  br i1 %.not.i1.i.i, label %73, label %70

70:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 67
  %72 = load i8, ptr %71, align 1, !tbaa !44
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

73:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %66)
          to label %.noexc23 unwind label %91

.noexc23:                                         ; preds = %73
  %74 = load ptr, ptr %66, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef signext i8 %76(ptr noundef nonnull align 8 dereferenceable(570) %66, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %91

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc23, %70
  %.0.i.i.i = phi i8 [ %72, %70 ], [ %77, %.noexc23 ]
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef signext %.0.i.i.i)
          to label %.noexc25 unwind label %91

.noexc25:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %80 unwind label %91

80:                                               ; preds = %.noexc25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !271
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !271
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

85:                                               ; preds = %80
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %31)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #28
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %22, %80, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

89:                                               ; preds = %55
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %.noexc25, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc23, %73, %67, %57
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #27
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

94:                                               ; preds = %93, %53, %37, %35
  %.pn16 = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ], [ %.pn, %93 ], [ %54, %53 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %95

95:                                               ; preds = %94, %20, %10
  %.pn18 = phi { ptr, i32 } [ %21, %20 ], [ %.pn16, %94 ], [ %11, %10 ]
  resume { ptr, i32 } %.pn18
}

declare noundef i32 @_ZNK11cmd_context8cs_stateEv(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ast_pp_dot(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !326
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !330
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !271
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !271
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
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18get_unsat_core_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18get_unsat_core_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18get_unsat_core_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18get_unsat_core_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18get_unsat_core_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 273
  %4 = load i8, ptr %3, align 1, !tbaa !293, !range !160, !noundef !161
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZNK11cmd_context19produce_unsat_coresEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.77)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %25

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %15 = load ptr, ptr %14, align 8, !tbaa !205
  %.not8 = icmp eq ptr %15, null
  br i1 %.not8, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call noundef i32 @_ZNK11cmd_context8cs_stateEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %16, %13
  %19 = tail call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.78)
          to label %20 unwind label %21

20:                                               ; preds = %18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %16
  tail call fastcc void @_ZL10print_coreR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %1)
  br label %24

24:                                               ; preds = %2, %23
  ret void

25:                                               ; preds = %21, %11
  %.sink = phi ptr [ %19, %21 ], [ %9, %11 ]
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %12, %11 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #27
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK11cmd_context19produce_unsat_coresEv(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10print_coreR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ref_vector, align 8
  %3 = alloca %struct.mk_ismt2_pp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %2, align 8, !tbaa !291
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %7, align 8, !tbaa !310
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %9 = load ptr, ptr %8, align 8, !tbaa !292
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %13 unwind label %33

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr %16(ptr noundef nonnull align 8 dereferenceable(896) %0)
          to label %18 unwind label %33

18:                                               ; preds = %13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.57, i64 noundef 1)
          to label %20 unwind label %33

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !310
  %22 = icmp eq ptr %21, null
  br i1 %22, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %20
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !200
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %.not39 = icmp eq i32 %24, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %35

._crit_edge:                                      ; preds = %55, %20, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr %31(ptr noundef nonnull align 8 dereferenceable(896) %0)
          to label %62 unwind label %108

33:                                               ; preds = %18, %13, %1
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %110

35:                                               ; preds = %.lr.ph, %55
  %.02241 = phi ptr [ %21, %.lr.ph ], [ %56, %55 ]
  %.02340 = phi i1 [ true, %.lr.ph ], [ false, %55 ]
  %36 = load ptr, ptr %.02241, align 8, !tbaa !311
  br i1 %.02340, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr %40(ptr noundef nonnull align 8 dereferenceable(896) %0)
          to label %42 unwind label %44

42:                                               ; preds = %37
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.58, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %44

44:                                               ; preds = %42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %42, %35
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr %48(ptr noundef nonnull align 8 dereferenceable(896) %0)
          to label %50 unwind label %44

50:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %0)
          to label %51 unwind label %57

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8, !tbaa !205
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(976) %52, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %53 unwind label %57

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %55 unwind label %59

55:                                               ; preds = %53
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %.02241, i64 8
  %.not = icmp eq ptr %56, %27
  br i1 %.not, label %._crit_edge, label %35

57:                                               ; preds = %50, %51
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #27
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %110

62:                                               ; preds = %._crit_edge
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.61, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %62
  %64 = load ptr, ptr %32, align 8, !tbaa !3
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %32, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 240
  %69 = load ptr, ptr %68, align 8, !tbaa !162
  %.not.i.i.i33 = icmp eq ptr %69, null
  br i1 %.not.i.i.i33, label %70, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

70:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %70
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %72 = load i8, ptr %71, align 8, !tbaa !176
  %.not.i1.i.i = icmp eq i8 %72, 0
  br i1 %.not.i1.i.i, label %76, label %73

73:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 67
  %75 = load i8, ptr %74, align 1, !tbaa !44
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

76:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %69)
          to label %.noexc35 unwind label %108

.noexc35:                                         ; preds = %76
  %77 = load ptr, ptr %69, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef signext i8 %79(ptr noundef nonnull align 8 dereferenceable(570) %69, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %108

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc35, %73
  %.0.i.i.i34 = phi i8 [ %75, %73 ], [ %80, %.noexc35 ]
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef signext %.0.i.i.i34)
          to label %.noexc37 unwind label %108

.noexc37:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %108

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc37
  %83 = load ptr, ptr %7, align 8, !tbaa !310
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNSolsEPFRSoS_E.exit
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !200
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 %88
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %98, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %83, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %90 = load ptr, ptr %.06.i.i, align 8, !tbaa !311
  %91 = load ptr, ptr %2, align 8, !tbaa !312
  %.not.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %92

92:                                               ; preds = %.lr.ph.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !271
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !271
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

97:                                               ; preds = %92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %90)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %105

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %97, %92, %.lr.ph.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %99 = icmp ult ptr %98, %89
  br i1 %99, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !313

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !310
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %100 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %83, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %102

102:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #28
  unreachable

105:                                              ; preds = %97
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #28
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

108:                                              ; preds = %.noexc37, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc35, %76, %70, %62, %._crit_edge
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %108, %61, %44, %33
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %109, %108 ], [ %45, %44 ], [ %.pn, %61 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18set_get_option_cmdC2EPKc(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %5, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV18set_get_option_cmd, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.59)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.60)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.80)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.81)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.82)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.83)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.84)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.85)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.86)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.87)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.88)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.89)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.90)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.91)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.92)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.93)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.94)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.95)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.96)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.97)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.98)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.99)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14set_option_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14set_option_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14set_option_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.101
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14set_option_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14set_option_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !34
  store i64 %5, ptr %4, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14set_option_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !18
  %6 = icmp eq ptr %4, %5
  %7 = select i1 %6, i32 7, i32 6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14set_option_cmd12set_next_argER11cmd_contextRK8rational(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = tail call noundef i32 @_ZN14set_option_cmd11to_unsignedERK8rational(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 260
  store i32 %11, ptr %12, align 4, !tbaa !331
  br label %89

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp eq ptr %7, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = tail call noundef i32 @_ZN14set_option_cmd11to_unsignedERK8rational(ptr noundef nonnull align 8 dereferenceable(32) %2)
  store i32 %19, ptr %18, align 8, !tbaa !332
  br label %89

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = icmp eq ptr %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call noundef i32 @_ZN14set_option_cmd11to_unsignedERK8rational(ptr noundef nonnull align 8 dereferenceable(32) %2)
  tail call void @_Z19set_verbosity_levelj(i32 noundef %25)
  br label %89

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = icmp eq ptr %7, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %7, %31
  %or.cond.i = select i1 %29, i1 true, i1 %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %7, %34
  %or.cond22.i = select i1 %or.cond.i, i1 true, i1 %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %7, %37
  %or.cond25.i = select i1 %or.cond22.i, i1 true, i1 %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %7, %40
  %or.cond28.i = select i1 %or.cond25.i, i1 true, i1 %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %7, %43
  %or.cond31.i = select i1 %or.cond28.i, i1 true, i1 %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %7, %46
  %or.cond34.i = select i1 %or.cond31.i, i1 true, i1 %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %7, %49
  %or.cond37.i = select i1 %or.cond34.i, i1 true, i1 %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %7, %52
  %or.cond40.i = select i1 %or.cond37.i, i1 true, i1 %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %7, %55
  %or.cond43.i = select i1 %or.cond40.i, i1 true, i1 %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %7, %58
  %or.cond46.i = select i1 %or.cond43.i, i1 true, i1 %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %7, %61
  %or.cond55.i = select i1 %or.cond46.i, i1 true, i1 %62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %7, %64
  %or.cond58.i = select i1 %or.cond55.i, i1 true, i1 %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %7, %67
  %or.cond61.i = select i1 %or.cond58.i, i1 true, i1 %68
  br i1 %or.cond61.i, label %69, label %_ZNK18set_get_option_cmd17is_builtin_optionERK6symbol.exit

69:                                               ; preds = %26
  %70 = tail call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull @.str.102)
          to label %71 unwind label %72

71:                                               ; preds = %69
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %70) #27
  br label %90

_ZNK18set_get_option_cmd17is_builtin_optionERK6symbol.exit: ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %74 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !333, !noalias !335
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %74, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %75 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @_ZN14set_option_cmd9set_paramER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %75)
          to label %76 unwind label %82

76:                                               ; preds = %_ZNK18set_get_option_cmd17is_builtin_optionERK6symbol.exit
  %77 = load ptr, ptr %4, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %76
  %80 = load i64, ptr %78, align 8, !tbaa !44
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

82:                                               ; preds = %_ZNK18set_get_option_cmd17is_builtin_optionERK6symbol.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %4, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %82
  %87 = load i64, ptr %85, align 8, !tbaa !44
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

89:                                               ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %24, %10
  ret void

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14set_option_cmd12set_next_argER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @_ZN10stream_ref3setEPKc(ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef %2)
  br label %67

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %6, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @_ZN11cmd_context21set_diagnostic_streamEPKc(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2)
  br label %67

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %6, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %6, %21
  %or.cond.i = select i1 %19, i1 true, i1 %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %6, %24
  %or.cond22.i = select i1 %or.cond.i, i1 true, i1 %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %6, %27
  %or.cond25.i = select i1 %or.cond22.i, i1 true, i1 %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %6, %30
  %or.cond28.i = select i1 %or.cond25.i, i1 true, i1 %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %6, %33
  %or.cond31.i = select i1 %or.cond28.i, i1 true, i1 %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %6, %36
  %or.cond34.i = select i1 %or.cond31.i, i1 true, i1 %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %6, %39
  %or.cond37.i = select i1 %or.cond34.i, i1 true, i1 %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %6, %42
  %or.cond40.i = select i1 %or.cond37.i, i1 true, i1 %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %6, %45
  %or.cond49.i = select i1 %or.cond40.i, i1 true, i1 %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %6, %48
  %or.cond52.i = select i1 %or.cond49.i, i1 true, i1 %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %6, %51
  %or.cond55.i = select i1 %or.cond52.i, i1 true, i1 %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %6, %54
  %or.cond58.i = select i1 %or.cond55.i, i1 true, i1 %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %6, %57
  %or.cond61.i = select i1 %or.cond58.i, i1 true, i1 %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %6, %60
  %or.cond = select i1 %or.cond61.i, i1 true, i1 %61
  br i1 %or.cond, label %_ZNK18set_get_option_cmd17is_builtin_optionERK6symbol.exit.thread, label %66

_ZNK18set_get_option_cmd17is_builtin_optionERK6symbol.exit.thread: ; preds = %16
  %62 = tail call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.104)
          to label %63 unwind label %64

63:                                               ; preds = %_ZNK18set_get_option_cmd17is_builtin_optionERK6symbol.exit.thread
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
  unreachable

64:                                               ; preds = %_ZNK18set_get_option_cmd17is_builtin_optionERK6symbol.exit.thread
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %62) #27
  resume { ptr, i32 } %65

66:                                               ; preds = %16
  tail call void @_ZN14set_option_cmd9set_paramER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2)
  br label %67

67:                                               ; preds = %15, %66, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14set_option_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !18
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %9, ptr %4, align 8, !tbaa !34
  br label %11

10:                                               ; preds = %3
  tail call void @_ZN14set_option_cmd10set_symbolER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14set_option_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i8, ptr %3, align 8, !tbaa !14, !range !160, !noundef !161
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !13
  tail call void @_ZN11cmd_context17print_unsupportedERK6symbolii(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, i32 noundef %11)
  br label %13

12:                                               ; preds = %2
  tail call void @_ZN11cmd_context13print_successEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  br label %13

13:                                               ; preds = %12, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18set_get_option_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14set_option_cmd11to_unsignedERK8rational(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  %7 = load i32, ptr %2, align 8
  %8 = icmp eq i32 %7, 1
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %_ZNK8rational9is_uint64Ev.exit.i, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %1
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !333
  %11 = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %11, label %_ZNK8rational11is_unsignedEv.exit, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational11is_unsignedEv.exit:                ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !333
  %13 = tail call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %14 = icmp ult i64 %13, 4294967296
  br i1 %14, label %19, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational11is_unsignedEv.exit.thread:         ; preds = %1, %_ZNK8rational9is_uint64Ev.exit.i, %_ZNK8rational11is_unsignedEv.exit
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.103)
          to label %16 unwind label %17

16:                                               ; preds = %_ZNK8rational11is_unsignedEv.exit.thread
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
  unreachable

17:                                               ; preds = %_ZNK8rational11is_unsignedEv.exit.thread
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %15) #27
  resume { ptr, i32 } %18

19:                                               ; preds = %_ZNK8rational11is_unsignedEv.exit
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !333
  %21 = tail call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

declare void @_Z19set_verbosity_levelj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18set_get_option_cmd17is_builtin_optionERK6symbol(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %1, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = icmp eq ptr %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %4, %8
  %or.cond = select i1 %6, i1 true, i1 %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %4, %11
  %or.cond22 = select i1 %or.cond, i1 true, i1 %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %4, %14
  %or.cond25 = select i1 %or.cond22, i1 true, i1 %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %4, %17
  %or.cond28 = select i1 %or.cond25, i1 true, i1 %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %4, %20
  %or.cond31 = select i1 %or.cond28, i1 true, i1 %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %4, %23
  %or.cond34 = select i1 %or.cond31, i1 true, i1 %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %4, %26
  %or.cond37 = select i1 %or.cond34, i1 true, i1 %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %4, %29
  %or.cond40 = select i1 %or.cond37, i1 true, i1 %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %4, %32
  %or.cond43 = select i1 %or.cond40, i1 true, i1 %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %4, %35
  %or.cond46 = select i1 %or.cond43, i1 true, i1 %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %4, %38
  %or.cond49 = select i1 %or.cond46, i1 true, i1 %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %4, %41
  %or.cond52 = select i1 %or.cond49, i1 true, i1 %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %4, %44
  %or.cond55 = select i1 %or.cond52, i1 true, i1 %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %4, %47
  %or.cond58 = select i1 %or.cond55, i1 true, i1 %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %4, %50
  %or.cond61 = select i1 %or.cond58, i1 true, i1 %51
  br i1 %or.cond61, label %56, label %52

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = icmp eq ptr %4, %54
  br label %56

56:                                               ; preds = %52, %2
  %57 = phi i1 [ %55, %52 ], [ true, %2 ]
  ret i1 %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14set_option_cmd9set_paramER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN7gparams3setERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
          to label %5 unwind label %7

5:                                                ; preds = %3
  invoke void @_ZN10env_params11updt_paramsEv()
          to label %6 unwind label %7

6:                                                ; preds = %5
  invoke void @_ZN11cmd_context21global_params_updatedEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %26 unwind label %7

7:                                                ; preds = %6, %5, %3
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTI17default_exception
  %9 = extractvalue { ptr, i32 } %8, 1
  %10 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI17default_exception) #27
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %7
  %13 = extractvalue { ptr, i32 } %8, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #27
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #27
  %16 = load ptr, ptr %14, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(40) %14) #27
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %31 unwind label %23

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %15) #27
  br label %25

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

26:                                               ; preds = %6
  ret void

27:                                               ; preds = %25, %7
  %.merged = phi { ptr, i32 } [ %8, %7 ], [ %.pn, %25 ]
  resume { ptr, i32 } %.merged

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #28
  unreachable

31:                                               ; preds = %20
  unreachable
}

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7gparams3setERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN10env_params11updt_paramsEv() local_unnamed_addr #0

declare void @_ZN11cmd_context21global_params_updatedEv(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

declare void @_ZN11cmd_context21set_diagnostic_streamEPKc(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef) local_unnamed_addr #0

declare void @_ZN10stream_ref3setEPKc(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14set_option_cmd10set_symbolER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = load ptr, ptr %10, align 8, !tbaa !18
  %13 = icmp ne ptr %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %11, %15
  %or.cond.i = select i1 %13, i1 %16, i1 false
  br i1 %or.cond.i, label %17, label %_ZNK14set_option_cmd7to_boolERK6symbol.exit

17:                                               ; preds = %9
  %18 = tail call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.109)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
  unreachable

common.resume:                                    ; preds = %150, %157, %67, %40, %20
  %.sink = phi ptr [ %148, %150 ], [ %155, %157 ], [ %65, %67 ], [ %38, %40 ], [ %18, %20 ]
  %common.resume.op = phi { ptr, i32 } [ %151, %150 ], [ %158, %157 ], [ %68, %67 ], [ %41, %40 ], [ %21, %20 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #27
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK14set_option_cmd7to_boolERK6symbol.exit:      ; preds = %9
  %22 = icmp eq ptr %11, %12
  %23 = zext i1 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 258
  store i8 %23, ptr %24, align 2, !tbaa !45
  br label %161

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = icmp eq ptr %6, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %2, align 8, !tbaa !18
  %32 = load ptr, ptr %30, align 8, !tbaa !18
  %33 = icmp ne ptr %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %31, %35
  %or.cond.i36 = select i1 %33, i1 %36, i1 false
  br i1 %or.cond.i36, label %37, label %_ZNK14set_option_cmd7to_boolERK6symbol.exit37

37:                                               ; preds = %29
  %38 = tail call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.109)
          to label %39 unwind label %40

39:                                               ; preds = %37
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK14set_option_cmd7to_boolERK6symbol.exit37:    ; preds = %29
  %42 = icmp eq ptr %31, %32
  tail call void @_Z23enable_warning_messagesb(i1 noundef zeroext %42)
  br label %161

43:                                               ; preds = %25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = icmp eq ptr %6, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %48, align 8, !tbaa !14
  br label %161

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = icmp eq ptr %6, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %6, %54
  %or.cond = select i1 %52, i1 true, i1 %55
  br i1 %or.cond, label %56, label %72

56:                                               ; preds = %49
  tail call void @_ZN14set_option_cmd21check_not_initializedER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %53)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %2, align 8, !tbaa !18
  %59 = load ptr, ptr %57, align 8, !tbaa !18
  %60 = icmp ne ptr %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %58, %62
  %or.cond.i38 = select i1 %60, i1 %63, i1 false
  br i1 %or.cond.i38, label %64, label %_ZNK14set_option_cmd7to_boolERK6symbol.exit39

64:                                               ; preds = %56
  %65 = tail call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull @.str.109)
          to label %66 unwind label %67

66:                                               ; preds = %64
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK14set_option_cmd7to_boolERK6symbol.exit39:    ; preds = %56
  %69 = icmp eq ptr %58, %59
  %70 = zext i1 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i8 %70, ptr %71, align 8, !tbaa !338
  br label %161

72:                                               ; preds = %49
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = icmp eq ptr %6, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  tail call void @_ZN14set_option_cmd19check_no_assertionsER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %73)
  %77 = tail call noundef zeroext i1 @_ZNK14set_option_cmd7to_boolERK6symbol(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_ZN11cmd_context18set_produce_proofsEb(ptr noundef nonnull align 8 dereferenceable(896) %1, i1 noundef zeroext %77)
  br label %161

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = icmp eq ptr %6, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  tail call void @_ZN14set_option_cmd19check_no_assertionsER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %79)
  %83 = tail call noundef zeroext i1 @_ZNK14set_option_cmd7to_boolERK6symbol(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_ZN11cmd_context23set_produce_unsat_coresEb(ptr noundef nonnull align 8 dereferenceable(896) %1, i1 noundef zeroext %83)
  br label %161

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = icmp eq ptr %6, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  tail call void @_ZN14set_option_cmd19check_no_assertionsER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %85)
  %89 = tail call noundef zeroext i1 @_ZNK14set_option_cmd7to_boolERK6symbol(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %90 = zext i1 %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 265
  store i8 %90, ptr %91, align 1, !tbaa !339
  br label %161

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = icmp eq ptr %6, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = tail call noundef zeroext i1 @_ZNK14set_option_cmd7to_boolERK6symbol(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_ZN11cmd_context18set_produce_modelsEb(ptr noundef nonnull align 8 dereferenceable(896) %1, i1 noundef zeroext %97)
  br label %161

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = icmp eq ptr %6, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = tail call noundef zeroext i1 @_ZNK14set_option_cmd7to_boolERK6symbol(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %104 = zext i1 %103 to i8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 266
  store i8 %104, ptr %105, align 2, !tbaa !340
  br label %161

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %108 = load ptr, ptr %107, align 8, !tbaa !18
  %109 = icmp eq ptr %6, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %6, %111
  %or.cond44 = select i1 %109, i1 true, i1 %112
  br i1 %or.cond44, label %113, label %117

113:                                              ; preds = %106
  tail call void @_ZN14set_option_cmd21check_not_initializedER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %107)
  %114 = tail call noundef zeroext i1 @_ZNK14set_option_cmd7to_boolERK6symbol(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %115 = zext i1 %114 to i8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 257
  store i8 %115, ptr %116, align 1, !tbaa !341
  br label %161

117:                                              ; preds = %106
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %119 = load ptr, ptr %118, align 8, !tbaa !18
  %120 = icmp eq ptr %6, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = tail call noundef zeroext i1 @_ZNK14set_option_cmd7to_boolERK6symbol(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %123 = zext i1 %122 to i8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i8 %123, ptr %124, align 8, !tbaa !342
  br label %161

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %127 = load ptr, ptr %126, align 8, !tbaa !18
  %128 = icmp eq ptr %6, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %131 = load ptr, ptr %130, align 8, !tbaa !205
  %132 = tail call noundef zeroext i1 @_ZNK14set_option_cmd7to_boolERK6symbol(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %133 = zext i1 %132 to i8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 716
  store i8 %133, ptr %134, align 4, !tbaa !343
  br label %161

135:                                              ; preds = %125
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  %138 = icmp eq ptr %6, %137
  br i1 %138, label %139, label %152

139:                                              ; preds = %135
  %140 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.105)
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 274
  store i8 1, ptr %142, align 2, !tbaa !344
  br label %161

143:                                              ; preds = %139
  %144 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.106)
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 274
  store i8 0, ptr %146, align 2, !tbaa !344
  br label %161

147:                                              ; preds = %143
  %148 = tail call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull @.str.107)
          to label %149 unwind label %150

149:                                              ; preds = %147
  tail call void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
  unreachable

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

152:                                              ; preds = %135
  %153 = tail call noundef zeroext i1 @_ZNK18set_get_option_cmd17is_builtin_optionERK6symbol(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %153, label %154, label %159

154:                                              ; preds = %152
  %155 = tail call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %155, ptr noundef nonnull @.str.108)
          to label %156 unwind label %157

156:                                              ; preds = %154
  tail call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
  unreachable

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

159:                                              ; preds = %152
  %160 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void @_ZN14set_option_cmd9set_paramER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %160)
  br label %161

161:                                              ; preds = %_ZNK14set_option_cmd7to_boolERK6symbol.exit37, %_ZNK14set_option_cmd7to_boolERK6symbol.exit39, %82, %96, %113, %129, %141, %145, %159, %121, %102, %88, %76, %47, %_ZNK14set_option_cmd7to_boolERK6symbol.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14set_option_cmd7to_boolERK6symbol(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %1, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = icmp ne ptr %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %4, %8
  %or.cond = select i1 %6, i1 %9, i1 false
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.109)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %11) #27
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = icmp eq ptr %4, %5
  ret i1 %16
}

declare void @_Z23enable_warning_messagesb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14set_option_cmd21check_not_initializedER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %53, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.110, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %9 unwind label %36

9:                                                ; preds = %8
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %38

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %15 = load i64, ptr %13, align 8, !tbaa !44
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.111)
          to label %18 unwind label %45

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = call ptr @__cxa_allocate_exception(i64 48) #27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !35
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %18
  store ptr %22, ptr %20, align 8, !tbaa !40
  %30 = load i64, ptr %23, align 8, !tbaa !44
  store i64 %30, ptr %21, align 8, !tbaa !44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !43
  store ptr %23, ptr %3, align 8, !tbaa !40
  store i64 0, ptr %32, align 8, !tbaa !43
  store i8 0, ptr %23, align 8, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %19, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 -1, ptr %34, align 8, !tbaa !285
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 -1, ptr %35, align 4, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %45

36:                                               ; preds = %8
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

38:                                               ; preds = %9
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !44
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

45:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %.pn7 = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  %48 = load ptr, ptr %3, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %47
  %51 = load i64, ptr %49, align 8, !tbaa !44
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn7

53:                                               ; preds = %2
  ret void

54:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14set_option_cmd19check_no_assertionsER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %7 = load ptr, ptr %6, align 8, !tbaa !310
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK11cmd_context14has_assertionsEv.exit.thread, label %_ZNK11cmd_context14has_assertionsEv.exit

_ZNK11cmd_context14has_assertionsEv.exit:         ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !200
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %_ZNK11cmd_context14has_assertionsEv.exit.thread, label %11

11:                                               ; preds = %_ZNK11cmd_context14has_assertionsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.110, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %12 unwind label %39

12:                                               ; preds = %11
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %41

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %18 = load i64, ptr %16, align 8, !tbaa !44
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.113)
          to label %21 unwind label %48

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = call ptr @__cxa_allocate_exception(i64 48) #27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !35
  %25 = load ptr, ptr %3, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !43
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %21
  store ptr %25, ptr %23, align 8, !tbaa !40
  %33 = load i64, ptr %26, align 8, !tbaa !44
  store i64 %33, ptr %24, align 8, !tbaa !44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %34, ptr %36, align 8, !tbaa !43
  store ptr %26, ptr %3, align 8, !tbaa !40
  store i64 0, ptr %35, align 8, !tbaa !43
  store i8 0, ptr %26, align 8, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %22, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 -1, ptr %37, align 8, !tbaa !285
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 -1, ptr %38, align 4, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %56 unwind label %48

39:                                               ; preds = %11
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

41:                                               ; preds = %12
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %41
  %46 = load i64, ptr %44, align 8, !tbaa !44
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

48:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %.pn7 = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  %51 = load ptr, ptr %3, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %50
  %54 = load i64, ptr %52, align 8, !tbaa !44
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn7

_ZNK11cmd_context14has_assertionsEv.exit.thread:  ; preds = %2, %_ZNK11cmd_context14has_assertionsEv.exit
  ret void

56:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN11cmd_context18set_produce_proofsEb(ptr noundef nonnull align 8 dereferenceable(896), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11cmd_context23set_produce_unsat_coresEb(ptr noundef nonnull align 8 dereferenceable(896), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11cmd_context18set_produce_modelsEb(ptr noundef nonnull align 8 dereferenceable(896), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %26, label %7

7:                                                ; preds = %2
  %or.cond3 = or i1 %6, %5
  br i1 %or.cond3, label %26, label %8

8:                                                ; preds = %7
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #29
  %14 = icmp eq i32 %13, 0
  br label %26

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !43
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %17)
  %19 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !40
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %15
  %bcmp.i = call i32 @bcmp(ptr %.pre.pre, ptr nonnull %1, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %15
  %20 = icmp eq i64 %17, %18
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %.pre.pre, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %23 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %24 = load i64, ptr %21, align 8, !tbaa !44
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %25) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %7, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.0 = phi i1 [ %14, %12 ], [ true, %2 ], [ %.0.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = sub i64 9223372036854775807, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.112) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %2
  %11 = add i64 %7, %5
  %12 = load ptr, ptr %0, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %.not.i.i.i = icmp ugt i64 %11, %18
  br i1 %.not.i.i.i, label %25, label %19

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %5, 0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 %7
  %cond.i.i.i = icmp eq i64 %5, 1
  br i1 %cond.i.i.i, label %22, label %24

22:                                               ; preds = %20
  %23 = load i8, ptr %3, align 1, !tbaa !44
  store i8 %23, ptr %21, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

24:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7, i64 noundef 0, ptr noundef %3, i64 noundef %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %19, %22, %24, %25
  store i64 %11, ptr %6, align 8, !tbaa !43
  %26 = load ptr, ptr %0, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %11
  store i8 0, ptr %27, align 1, !tbaa !44
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !43
  %6 = sub i64 9223372036854775807, %5
  %7 = icmp ult i64 %6, %3
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.112) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %2
  %9 = add i64 %5, %3
  %10 = load ptr, ptr %0, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %14 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %11, align 8
  %16 = select i1 %12, i64 15, i64 %15
  %.not.i.i = icmp ugt i64 %9, %16
  br i1 %.not.i.i, label %23, label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %3, 0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %5
  %cond.i.i = icmp eq i64 %3, 1
  br i1 %cond.i.i, label %20, label %22

20:                                               ; preds = %18
  %21 = load i8, ptr %1, align 1, !tbaa !44
  store i8 %21, ptr %19, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

22:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %17, %20, %22, %23
  store i64 %9, ptr %4, align 8, !tbaa !43
  %24 = load ptr, ptr %0, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %9
  store i8 0, ptr %25, align 1, !tbaa !44
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14get_option_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14get_option_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.115
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14get_option_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.116
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14get_option_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14get_option_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret i32 7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14get_option_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %39

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 258
  %11 = load i8, ptr %10, align 2, !tbaa !45, !range !160, !noundef !161
  %12 = trunc nuw i8 %11 to i1
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr %15(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %17 = select i1 %12, ptr @.str.59, ptr @.str.60
  %18 = select i1 %12, i64 4, i64 5
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %17, i64 noundef %18)
  %20 = load ptr, ptr %16, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 240
  %25 = load ptr, ptr %24, align 8, !tbaa !162
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %26, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

26:                                               ; preds = %9
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !176
  %.not.i1.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i1.i.i.i, label %32, label %29

29:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 67
  %31 = load i8, ptr %30, align 1, !tbaa !44
  br label %_ZN14get_option_cmd10print_boolER11cmd_contextb.exit

32:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %25)
  %33 = load ptr, ptr %25, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(570) %25, i8 noundef signext 10)
  br label %_ZN14get_option_cmd10print_boolER11cmd_contextb.exit

_ZN14get_option_cmd10print_boolER11cmd_contextb.exit: ; preds = %29, %32
  %.0.i.i.i.i = phi i8 [ %31, %29 ], [ %36, %32 ]
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext %.0.i.i.i.i)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  br label %243

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = icmp eq ptr %6, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !13
  tail call void @_ZN11cmd_context17print_unsupportedERK6symbolii(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %45, i32 noundef %47)
  br label %243

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = icmp eq ptr %6, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %6, %53
  %or.cond = select i1 %51, i1 true, i1 %54
  br i1 %or.cond, label %55, label %85

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %57 = load i8, ptr %56, align 8, !tbaa !338, !range !160, !noundef !161
  %58 = trunc nuw i8 %57 to i1
  %59 = load ptr, ptr %1, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr %61(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %63 = select i1 %58, ptr @.str.59, ptr @.str.60
  %64 = select i1 %58, i64 4, i64 5
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %63, i64 noundef %64)
  %66 = load ptr, ptr %62, align 8, !tbaa !3
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %62, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 240
  %71 = load ptr, ptr %70, align 8, !tbaa !162
  %.not.i.i.i.i59 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i59, label %72, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i60

72:                                               ; preds = %55
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i60: ; preds = %55
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %74 = load i8, ptr %73, align 8, !tbaa !176
  %.not.i1.i.i.i61 = icmp eq i8 %74, 0
  br i1 %.not.i1.i.i.i61, label %78, label %75

75:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i60
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 67
  %77 = load i8, ptr %76, align 1, !tbaa !44
  br label %_ZN14get_option_cmd10print_boolER11cmd_contextb.exit63

78:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i60
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %71)
  %79 = load ptr, ptr %71, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef signext i8 %81(ptr noundef nonnull align 8 dereferenceable(570) %71, i8 noundef signext 10)
  br label %_ZN14get_option_cmd10print_boolER11cmd_contextb.exit63

_ZN14get_option_cmd10print_boolER11cmd_contextb.exit63: ; preds = %75, %78
  %.0.i.i.i.i62 = phi i8 [ %77, %75 ], [ %82, %78 ]
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef signext %.0.i.i.i.i62)
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
  br label %243

85:                                               ; preds = %48
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = icmp eq ptr %6, %87
  br i1 %88, label %89, label %117

89:                                               ; preds = %85
  %90 = tail call noundef zeroext i1 @_ZNK11cmd_context14produce_proofsEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %91 = load ptr, ptr %1, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr %93(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %95 = select i1 %90, ptr @.str.59, ptr @.str.60
  %96 = select i1 %90, i64 4, i64 5
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull %95, i64 noundef %96)
  %98 = load ptr, ptr %94, align 8, !tbaa !3
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %94, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 240
  %103 = load ptr, ptr %102, align 8, !tbaa !162
  %.not.i.i.i.i64 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i64, label %104, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i65

104:                                              ; preds = %89
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i65: ; preds = %89
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %106 = load i8, ptr %105, align 8, !tbaa !176
  %.not.i1.i.i.i66 = icmp eq i8 %106, 0
  br i1 %.not.i1.i.i.i66, label %110, label %107

107:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i65
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 67
  %109 = load i8, ptr %108, align 1, !tbaa !44
  br label %_ZN14get_option_cmd10print_boolER11cmd_contextb.exit68

110:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i65
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %103)
  %111 = load ptr, ptr %103, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef signext i8 %113(ptr noundef nonnull align 8 dereferenceable(570) %103, i8 noundef signext 10)
  br label %_ZN14get_option_cmd10print_boolER11cmd_contextb.exit68

_ZN14get_option_cmd10print_boolER11cmd_contextb.exit68: ; preds = %107, %110
  %.0.i.i.i.i67 = phi i8 [ %109, %107 ], [ %114, %110 ]
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %94, i8 noundef signext %.0.i.i.i.i67)
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  br label %243

117:                                              ; preds = %85
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %119 = load ptr, ptr %118, align 8, !tbaa !18
  %120 = icmp eq ptr %6, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = tail call noundef zeroext i1 @_ZNK11cmd_context19produce_unsat_coresEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  tail call void @_ZN14get_option_cmd10print_boolER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(896) %1, i1 noundef zeroext %122)
  br label %243

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = icmp eq ptr %6, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = tail call noundef zeroext i1 @_ZNK11cmd_context14produce_modelsEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  tail call void @_ZN14get_option_cmd10print_boolER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(896) %1, i1 noundef zeroext %128)
  br label %243

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %131 = load ptr, ptr %130, align 8, !tbaa !18
  %132 = icmp eq ptr %6, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 266
  %135 = load i8, ptr %134, align 2, !tbaa !340, !range !160, !noundef !161
  %136 = trunc nuw i8 %135 to i1
  tail call void @_ZN14get_option_cmd10print_boolER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(896) %1, i1 noundef zeroext %136)
  br label %243

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %139 = load ptr, ptr %138, align 8, !tbaa !18
  %140 = icmp eq ptr %6, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 265
  %143 = load i8, ptr %142, align 1, !tbaa !339, !range !160, !noundef !161
  %144 = trunc nuw i8 %143 to i1
  tail call void @_ZN14get_option_cmd10print_boolER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(896) %1, i1 noundef zeroext %144)
  br label %243

145:                                              ; preds = %137
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %147 = load ptr, ptr %146, align 8, !tbaa !18
  %148 = icmp eq ptr %6, %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %6, %150
  %or.cond76 = select i1 %148, i1 true, i1 %151
  br i1 %or.cond76, label %152, label %156

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 257
  %154 = load i8, ptr %153, align 1, !tbaa !341, !range !160, !noundef !161
  %155 = trunc nuw i8 %154 to i1
  tail call void @_ZN14get_option_cmd10print_boolER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(896) %1, i1 noundef zeroext %155)
  br label %243

156:                                              ; preds = %145
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %158 = load ptr, ptr %157, align 8, !tbaa !18
  %159 = icmp eq ptr %6, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %162 = load i32, ptr %161, align 4, !tbaa !331
  tail call void @_ZN14get_option_cmd14print_unsignedER11cmd_contextj(ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %162)
  br label %243

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %165 = load ptr, ptr %164, align 8, !tbaa !18
  %166 = icmp eq ptr %6, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = tail call noundef i32 @_Z19get_verbosity_levelv()
  tail call void @_ZN14get_option_cmd14print_unsignedER11cmd_contextj(ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %168)
  br label %243

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %171 = load ptr, ptr %170, align 8, !tbaa !18
  %172 = icmp eq ptr %6, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %175 = load ptr, ptr %174, align 8, !tbaa !40
  tail call void @_ZN14get_option_cmd12print_stringER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %175)
  br label %243

176:                                              ; preds = %169
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %178 = load ptr, ptr %177, align 8, !tbaa !18
  %179 = icmp eq ptr %6, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %182 = load ptr, ptr %181, align 8, !tbaa !40
  tail call void @_ZN14get_option_cmd12print_stringER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %182)
  br label %243

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %185 = load ptr, ptr %184, align 8, !tbaa !18
  %186 = icmp eq ptr %6, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 274
  %189 = load i8, ptr %188, align 2, !tbaa !344, !range !160, !noundef !161
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  tail call void @_ZN14get_option_cmd12print_stringER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull @.str.105)
  br label %243

192:                                              ; preds = %187
  tail call void @_ZN14get_option_cmd12print_stringER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull @.str.106)
  br label %243

193:                                              ; preds = %183
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %195 = load ptr, ptr %194, align 8, !tbaa !18
  %196 = icmp eq ptr %6, %195
  br i1 %196, label %197, label %203

197:                                              ; preds = %193
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %199 = load ptr, ptr %198, align 8, !tbaa !205
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 716
  %201 = load i8, ptr %200, align 4, !tbaa !343, !range !160, !noundef !161
  %202 = trunc nuw i8 %201 to i1
  tail call void @_ZN14get_option_cmd10print_boolER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(896) %1, i1 noundef zeroext %202)
  br label %243

203:                                              ; preds = %193
  %204 = load ptr, ptr %1, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr %206(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %208 unwind label %220

208:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7gparams9get_valueB5cxx11ERK6symbol(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %209 unwind label %222

209:                                              ; preds = %208
  %210 = load ptr, ptr %4, align 8, !tbaa !40
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !43
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef %210, i64 noundef %212)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %224

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %209
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %213)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %224

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %215 = load ptr, ptr %4, align 8, !tbaa !40
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %218 = load i64, ptr %216, align 8, !tbaa !44
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %219) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %243

220:                                              ; preds = %203
  %221 = landingpad { ptr, i32 }
          catch ptr @_ZTI17default_exception
  br label %231

222:                                              ; preds = %208
  %223 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17default_exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

224:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %209
  %225 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17default_exception
  %226 = load ptr, ptr %4, align 8, !tbaa !40
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %224
  %229 = load i64, ptr %227, align 8, !tbaa !44
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %230) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %222
  %.pn = phi { ptr, i32 } [ %223, %222 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %231

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %220
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %221, %220 ]
  %.054 = extractvalue { ptr, i32 } %.pn.pn, 1
  %232 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI17default_exception) #27
  %233 = icmp eq i32 %.054, %232
  br i1 %233, label %234, label %244

234:                                              ; preds = %231
  %.0 = extractvalue { ptr, i32 } %.pn.pn, 0
  %235 = call ptr @__cxa_begin_catch(ptr %.0) #27
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %237 = load i32, ptr %236, align 8, !tbaa !6
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %239 = load i32, ptr %238, align 4, !tbaa !13
  invoke void @_ZN11cmd_context17print_unsupportedERK6symbolii(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %237, i32 noundef %239)
          to label %240 unwind label %241

240:                                              ; preds = %234
  call void @__cxa_end_catch()
  br label %243

241:                                              ; preds = %234
  %242 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %244 unwind label %245

243:                                              ; preds = %43, %_ZN14get_option_cmd10print_boolER11cmd_contextb.exit68, %127, %141, %160, %173, %192, %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %240, %197, %180, %167, %152, %133, %121, %_ZN14get_option_cmd10print_boolER11cmd_contextb.exit63, %_ZN14get_option_cmd10print_boolER11cmd_contextb.exit
  ret void

244:                                              ; preds = %241, %231
  %.merged = phi { ptr, i32 } [ %.pn.pn, %231 ], [ %242, %241 ]
  resume { ptr, i32 } %.merged

245:                                              ; preds = %241
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14get_option_cmd10print_boolER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(896) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr %5(ptr noundef nonnull align 8 dereferenceable(896) %0)
  %7 = select i1 %1, ptr @.str.59, ptr @.str.60
  %8 = select i1 %1, i64 4, i64 5
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7, i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !162
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %16, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

16:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = load i8, ptr %17, align 8, !tbaa !176
  %.not.i1.i.i = icmp eq i8 %18, 0
  br i1 %.not.i1.i.i, label %22, label %19

19:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 67
  %21 = load i8, ptr %20, align 1, !tbaa !44
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

22:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
  %23 = load ptr, ptr %15, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %19, %22
  %.0.i.i.i = phi i8 [ %21, %19 ], [ %26, %22 ]
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %.0.i.i.i)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  ret void
}

declare noundef zeroext i1 @_ZNK11cmd_context14produce_modelsEv(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14get_option_cmd14print_unsignedER11cmd_contextj(ptr noundef nonnull align 8 dereferenceable(896) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr %5(ptr noundef nonnull align 8 dereferenceable(896) %0)
  %7 = zext i32 %1 to i64
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %15, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %17 = load i8, ptr %16, align 8, !tbaa !176
  %.not.i1.i.i = icmp eq i8 %17, 0
  br i1 %.not.i1.i.i, label %21, label %18

18:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 67
  %20 = load i8, ptr %19, align 1, !tbaa !44
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

21:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %18, %21
  %.0.i.i.i = phi i8 [ %20, %18 ], [ %25, %21 ]
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %.0.i.i.i)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14get_option_cmd12print_stringER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr %5(ptr noundef nonnull align 8 dereferenceable(896) %0)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !345
  %14 = or i32 %13, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

15:                                               ; preds = %2
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %1, i64 noundef %16)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7, %15
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !162
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !176
  %.not.i1.i.i = icmp eq i8 %26, 0
  br i1 %.not.i1.i.i, label %30, label %27

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %29 = load i8, ptr %28, align 1, !tbaa !44
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
  %31 = load ptr, ptr %23, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %27, %30
  %.0.i.i.i = phi i8 [ %29, %27 ], [ %34, %30 ]
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %.0.i.i.i)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  ret void
}

declare void @_ZN7gparams9get_valueB5cxx11ERK6symbol(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12get_info_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12get_info_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.115
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12get_info_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.126
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12get_info_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12get_info_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret i32 7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12get_info_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.escaped, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.symbol, align 8
  %7 = alloca %class.symbol, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = load ptr, ptr %8, align 8, !tbaa !18
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %62

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 274
  %14 = load i8, ptr %13, align 2, !tbaa !344, !range !160, !noundef !161
  %15 = trunc nuw i8 %14 to i1
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr %18(ptr noundef nonnull align 8 dereferenceable(896) %1)
  br i1 %15, label %20, label %41

20:                                               ; preds = %12
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.127, i64 noundef 32)
  %22 = load ptr, ptr %19, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !162
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %28, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

28:                                               ; preds = %20
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %30 = load i8, ptr %29, align 8, !tbaa !176
  %.not.i1.i.i = icmp eq i8 %30, 0
  br i1 %.not.i1.i.i, label %34, label %31

31:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 67
  %33 = load i8, ptr %32, align 1, !tbaa !44
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

34:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
  %35 = load ptr, ptr %27, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %31, %34
  %.0.i.i.i = phi i8 [ %33, %31 ], [ %38, %34 ]
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext %.0.i.i.i)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br label %319

41:                                               ; preds = %12
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.128, i64 noundef 37)
  %43 = load ptr, ptr %19, align 8, !tbaa !3
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %19, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 240
  %48 = load ptr, ptr %47, align 8, !tbaa !162
  %.not.i.i.i44 = icmp eq ptr %48, null
  br i1 %.not.i.i.i44, label %49, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i45

49:                                               ; preds = %41
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i45: ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %51 = load i8, ptr %50, align 8, !tbaa !176
  %.not.i1.i.i46 = icmp eq i8 %51, 0
  br i1 %.not.i1.i.i46, label %55, label %52

52:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i45
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 67
  %54 = load i8, ptr %53, align 1, !tbaa !44
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit48

55:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i45
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %48)
  %56 = load ptr, ptr %48, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef signext i8 %58(ptr noundef nonnull align 8 dereferenceable(570) %48, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit48

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit48: ; preds = %52, %55
  %.0.i.i.i47 = phi i8 [ %54, %52 ], [ %59, %55 ]
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext %.0.i.i.i47)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %319

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = icmp eq ptr %9, %64
  br i1 %65, label %66, label %91

66:                                               ; preds = %62
  %67 = load ptr, ptr %1, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr %69(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.129, i64 noundef 12)
  %72 = load ptr, ptr %70, align 8, !tbaa !3
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 240
  %77 = load ptr, ptr %76, align 8, !tbaa !162
  %.not.i.i.i49 = icmp eq ptr %77, null
  br i1 %.not.i.i.i49, label %78, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i50

78:                                               ; preds = %66
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i50: ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %80 = load i8, ptr %79, align 8, !tbaa !176
  %.not.i1.i.i51 = icmp eq i8 %80, 0
  br i1 %.not.i1.i.i51, label %84, label %81

81:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i50
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 67
  %83 = load i8, ptr %82, align 1, !tbaa !44
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit53

84:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i50
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %77)
  %85 = load ptr, ptr %77, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef signext i8 %87(ptr noundef nonnull align 8 dereferenceable(570) %77, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit53

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit53: ; preds = %81, %84
  %.0.i.i.i52 = phi i8 [ %83, %81 ], [ %88, %84 ]
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef signext %.0.i.i.i52)
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
  br label %319

91:                                               ; preds = %62
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = icmp eq ptr %9, %93
  br i1 %94, label %95, label %120

95:                                               ; preds = %91
  %96 = load ptr, ptr %1, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr %98(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.130, i64 noundef 91)
  %101 = load ptr, ptr %99, align 8, !tbaa !3
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 240
  %106 = load ptr, ptr %105, align 8, !tbaa !162
  %.not.i.i.i54 = icmp eq ptr %106, null
  br i1 %.not.i.i.i54, label %107, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55

107:                                              ; preds = %95
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55: ; preds = %95
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %109 = load i8, ptr %108, align 8, !tbaa !176
  %.not.i1.i.i56 = icmp eq i8 %109, 0
  br i1 %.not.i1.i.i56, label %113, label %110

110:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 67
  %112 = load i8, ptr %111, align 1, !tbaa !44
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit58

113:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i55
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %106)
  %114 = load ptr, ptr %106, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef signext i8 %116(ptr noundef nonnull align 8 dereferenceable(570) %106, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit58

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit58: ; preds = %110, %113
  %.0.i.i.i57 = phi i8 [ %112, %110 ], [ %117, %113 ]
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %99, i8 noundef signext %.0.i.i.i57)
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
  br label %319

120:                                              ; preds = %91
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  %123 = icmp eq ptr %9, %122
  br i1 %123, label %124, label %155

124:                                              ; preds = %120
  %125 = load ptr, ptr %1, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr %127(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.131, i64 noundef 11)
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef 4)
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.132, i64 noundef 1)
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef 14)
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.132, i64 noundef 1)
  %134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef 1)
  %135 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.133, i64 noundef 2)
  %136 = load ptr, ptr %134, align 8, !tbaa !3
  %137 = getelementptr i8, ptr %136, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 240
  %141 = load ptr, ptr %140, align 8, !tbaa !162
  %.not.i.i.i59 = icmp eq ptr %141, null
  br i1 %.not.i.i.i59, label %142, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i60

142:                                              ; preds = %124
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i60: ; preds = %124
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %144 = load i8, ptr %143, align 8, !tbaa !176
  %.not.i1.i.i61 = icmp eq i8 %144, 0
  br i1 %.not.i1.i.i61, label %148, label %145

145:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i60
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 67
  %147 = load i8, ptr %146, align 1, !tbaa !44
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit63

148:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i60
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %141)
  %149 = load ptr, ptr %141, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef signext i8 %151(ptr noundef nonnull align 8 dereferenceable(570) %141, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit63

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit63: ; preds = %145, %148
  %.0.i.i.i62 = phi i8 [ %147, %145 ], [ %152, %148 ]
  %153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %134, i8 noundef signext %.0.i.i.i62)
  %154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
  br label %319

155:                                              ; preds = %120
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %157 = load ptr, ptr %156, align 8, !tbaa !18
  %158 = icmp eq ptr %9, %157
  br i1 %158, label %159, label %188

159:                                              ; preds = %155
  %160 = load ptr, ptr %1, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef nonnull align 8 dereferenceable(8) ptr %162(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %164 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.134, i64 noundef 9)
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %166 = load i32, ptr %165, align 4, !tbaa !346
  %167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoN11cmd_context6statusE(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef %166)
  %168 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.61, i64 noundef 1)
  %169 = load ptr, ptr %167, align 8, !tbaa !3
  %170 = getelementptr i8, ptr %169, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %167, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 240
  %174 = load ptr, ptr %173, align 8, !tbaa !162
  %.not.i.i.i64 = icmp eq ptr %174, null
  br i1 %.not.i.i.i64, label %175, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i65

175:                                              ; preds = %159
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i65: ; preds = %159
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %177 = load i8, ptr %176, align 8, !tbaa !176
  %.not.i1.i.i66 = icmp eq i8 %177, 0
  br i1 %.not.i1.i.i66, label %181, label %178

178:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i65
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 67
  %180 = load i8, ptr %179, align 1, !tbaa !44
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit68

181:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i65
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %174)
  %182 = load ptr, ptr %174, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = tail call noundef signext i8 %184(ptr noundef nonnull align 8 dereferenceable(570) %174, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit68

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit68: ; preds = %178, %181
  %.0.i.i.i67 = phi i8 [ %180, %178 ], [ %185, %181 ]
  %186 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %167, i8 noundef signext %.0.i.i.i67)
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %186)
  br label %319

188:                                              ; preds = %155
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %190 = load ptr, ptr %189, align 8, !tbaa !18
  %191 = icmp eq ptr %9, %190
  br i1 %191, label %192, label %215

192:                                              ; preds = %188
  %193 = load ptr, ptr %1, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load ptr, ptr %194, align 8
  %196 = tail call noundef nonnull align 8 dereferenceable(8) ptr %195(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.135, i64 noundef 18)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK11cmd_context14reason_unknownB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(896) %1)
  %198 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %198, ptr %4, align 8, !tbaa !347
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %199, align 8, !tbaa !349
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %200, align 4, !tbaa !350
  invoke void @_ZNK7escaped7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %_ZlsRSoRK7escaped.exit unwind label %208

_ZlsRSoRK7escaped.exit:                           ; preds = %192
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.133, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %208

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZlsRSoRK7escaped.exit
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %208

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %203 = load ptr, ptr %5, align 8, !tbaa !40
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %206 = load i64, ptr %204, align 8, !tbaa !44
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %207) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %319

208:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZlsRSoRK7escaped.exit, %192
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %5, align 8, !tbaa !40
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %208
  %213 = load i64, ptr %211, align 8, !tbaa !44
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %214) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %209

215:                                              ; preds = %188
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %217 = load ptr, ptr %216, align 8, !tbaa !18
  %218 = icmp eq ptr %9, %217
  br i1 %218, label %219, label %231

219:                                              ; preds = %215
  %220 = load ptr, ptr %1, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr %222(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %224 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @.str.136, i64 noundef 9)
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %226 = load ptr, ptr %225, align 8, !tbaa !205
  %227 = tail call noundef i64 @_ZNK8reslimit5countEv(ptr noundef nonnull align 8 dereferenceable(40) %226)
  %228 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %223, i64 noundef %227)
  %229 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull @.str.61, i64 noundef 1)
  %230 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %228)
  br label %319

231:                                              ; preds = %215
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %233 = load ptr, ptr %232, align 8, !tbaa !18
  %234 = icmp eq ptr %9, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  tail call void @_ZN11cmd_context18display_statisticsEbd(ptr noundef nonnull align 8 dereferenceable(896) %1, i1 noundef zeroext false, double noundef 0.000000e+00)
  br label %319

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %238 = load ptr, ptr %237, align 8, !tbaa !18
  %239 = icmp eq ptr %9, %238
  br i1 %239, label %240, label %256

240:                                              ; preds = %236
  %241 = load ptr, ptr %1, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %243 = load ptr, ptr %242, align 8
  %244 = tail call noundef nonnull align 8 dereferenceable(8) ptr %243(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %245 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.137, i64 noundef 25)
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %247 = load ptr, ptr %246, align 8, !tbaa !351
  %248 = icmp eq ptr %247, null
  br i1 %248, label %_ZNK11cmd_context10num_scopesEv.exit, label %249

249:                                              ; preds = %240
  %250 = getelementptr inbounds i8, ptr %247, i64 -4
  %251 = load i32, ptr %250, align 4, !tbaa !200
  %252 = zext i32 %251 to i64
  br label %_ZNK11cmd_context10num_scopesEv.exit

_ZNK11cmd_context10num_scopesEv.exit:             ; preds = %240, %249
  %.0.i.i = phi i64 [ %252, %249 ], [ 0, %240 ]
  %253 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %244, i64 noundef %.0.i.i)
  %254 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @.str.61, i64 noundef 1)
  %255 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %253)
  br label %319

256:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.138)
  %257 = load ptr, ptr %2, align 8, !tbaa !18
  %258 = load ptr, ptr %6, align 8, !tbaa !18
  %259 = icmp eq ptr %257, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %259, label %260, label %265

260:                                              ; preds = %256
  %261 = load ptr, ptr %1, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr %263(ptr noundef nonnull align 8 dereferenceable(896) %1)
  call void @_ZN11cmd_context18display_parametersERSo(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %264)
  br label %319

265:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.139)
  %266 = load ptr, ptr %2, align 8, !tbaa !18
  %267 = load ptr, ptr %7, align 8, !tbaa !18
  %.not = icmp eq ptr %266, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not, label %273, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %270 = load i32, ptr %269, align 8, !tbaa !6
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %272 = load i32, ptr %271, align 4, !tbaa !13
  call void @_ZN11cmd_context17print_unsupportedERK6symbolii(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %270, i32 noundef %272)
  br label %273

273:                                              ; preds = %268, %265
  %274 = load ptr, ptr %1, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr %276(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull @.str.140, i64 noundef 34)
  %279 = load ptr, ptr %1, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr %281(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull @.str.141, i64 noundef 29)
  %284 = load ptr, ptr %1, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %286 = load ptr, ptr %285, align 8
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr %286(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull @.str.142, i64 noundef 21)
  %289 = load ptr, ptr %1, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 40
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr %291(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull @.str.143, i64 noundef 22)
  %294 = load ptr, ptr %1, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr %296(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull @.str.144, i64 noundef 22)
  %299 = load ptr, ptr %1, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %301 = load ptr, ptr %300, align 8
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr %301(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull @.str.145, i64 noundef 29)
  %304 = load ptr, ptr %1, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr %306(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull @.str.146, i64 noundef 25)
  %309 = load ptr, ptr %1, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr %311(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull @.str.147, i64 noundef 21)
  %314 = load ptr, ptr %1, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr %316(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull @.str.148, i64 noundef 37)
  br label %319

319:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit53, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %235, %260, %273, %_ZNK11cmd_context10num_scopesEv.exit, %219, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit68, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit58, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit48
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoN11cmd_context6statusE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK11cmd_context14reason_unknownB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

declare noundef i64 @_ZNK8reslimit5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN11cmd_context18display_statisticsEbd(ptr noundef nonnull align 8 dereferenceable(896), i1 noundef zeroext, double noundef) local_unnamed_addr #0

declare void @_ZN11cmd_context18display_parametersERSo(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK7escaped7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12set_info_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12set_info_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12set_info_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.153
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12set_info_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12set_info_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !34
  store i64 %4, ptr %3, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12set_info_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !18
  %6 = icmp eq ptr %4, %5
  %7 = select i1 %6, i32 7, i32 6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12set_info_cmd12set_next_argER11cmd_contextRK8rational(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12set_info_cmd12set_next_argER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12set_info_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !18
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %9, ptr %4, align 8, !tbaa !34
  br label %38

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %5, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %2, align 8, !tbaa !18
  %17 = load ptr, ptr %15, align 8, !tbaa !18
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 268
  store i32 0, ptr %20, align 4, !tbaa !346
  br label %38

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp eq ptr %16, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 268
  store i32 1, ptr %26, align 4, !tbaa !346
  br label %38

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = icmp eq ptr %16, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 268
  store i32 2, ptr %32, align 4, !tbaa !346
  br label %38

33:                                               ; preds = %27
  %34 = tail call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.154)
          to label %35 unwind label %36

35:                                               ; preds = %33
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %34) #27
  resume { ptr, i32 } %37

38:                                               ; preds = %10, %25, %31, %19, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12set_info_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN11cmd_context13print_successEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21set_initial_value_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21set_initial_value_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.156
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21set_initial_value_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.157
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21set_initial_value_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21set_initial_value_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21set_initial_value_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret i32 12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21set_initial_value_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !352
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %7, align 8, !tbaa !354
  br label %9

8:                                                ; preds = %3
  store ptr %2, ptr %4, align 8, !tbaa !352
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21set_initial_value_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !352
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !354
  tail call void @_ZN11cmd_context17set_initial_valueEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %4, ptr noundef %6)
  ret void
}

declare void @_ZN11cmd_context17set_initial_valueEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20get_consequences_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV20get_consequences_cmd, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !310
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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !310
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
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit2:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20get_consequences_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV20get_consequences_cmd, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !310
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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !310
  %.not.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i, label %_ZN20get_consequences_cmdD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN20get_consequences_cmdD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN20get_consequences_cmdD2Ev.exit:               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20get_consequences_cmd5resetER11cmd_context(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !310
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !200
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !310
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit2, label %9

9:                                                ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !200
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit2

_ZN6vectorIP4exprLb0EjE5resetEv.exit2:            ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %11, align 8, !tbaa !355
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20get_consequences_cmd8finalizeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20get_consequences_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.159
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20get_consequences_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20get_consequences_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20get_consequences_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(896) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20get_consequences_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret i32 13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20get_consequences_cmd12set_next_argER11cmd_contextjPKP4expr(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !355
  %7 = icmp eq i32 %6, 0
  %.not.i = icmp eq i32 %2, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %8
  %wide.trip.count.i = zext i32 %2 to i64
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !310
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %10 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %20, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %12 = icmp eq ptr %10, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds i8, ptr %10, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !200
  %16 = getelementptr inbounds i8, ptr %10, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !200
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

19:                                               ; preds = %13, %.lr.ph.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !310
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !200
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %19, %13
  %20 = phi ptr [ %.pre.i.i, %19 ], [ %10, %13 ]
  %21 = phi i32 [ %.pre2.i.i, %19 ], [ %15, %13 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %23
  %25 = load ptr, ptr %11, align 8, !tbaa !311
  store ptr %25, ptr %24, align 8, !tbaa !311
  %26 = add i32 %21, 1
  store i32 %26, ptr %22, align 4, !tbaa !200
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.loopexit, label %.lr.ph.i, !llvm.loop !357

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.loopexit: ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  %.pre = load i32, ptr %5, align 8, !tbaa !355
  %27 = add i32 %.pre, 1
  br label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.loopexit, %8
  %28 = phi i32 [ %27, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit.loopexit ], [ 1, %8 ]
  store i32 %28, ptr %5, align 8, !tbaa !355
  br label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit16

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit16, label %.lr.ph.preheader.i5

.lr.ph.preheader.i5:                              ; preds = %29
  %wide.trip.count.i6 = zext i32 %2 to i64
  %.pre.i7 = load ptr, ptr %30, align 8, !tbaa !310
  br label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i10, %.lr.ph.preheader.i5
  %31 = phi ptr [ %.pre.i7, %.lr.ph.preheader.i5 ], [ %41, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i10 ]
  %indvars.iv.i9 = phi i64 [ 0, %.lr.ph.preheader.i5 ], [ %indvars.iv.next.i11, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i10 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i9
  %33 = icmp eq ptr %31, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %.lr.ph.i8
  %35 = getelementptr inbounds i8, ptr %31, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !200
  %37 = getelementptr inbounds i8, ptr %31, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !200
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i10

40:                                               ; preds = %34, %.lr.ph.i8
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %.pre.i.i13 = load ptr, ptr %30, align 8, !tbaa !310
  %.phi.trans.insert.i.i14 = getelementptr inbounds i8, ptr %.pre.i.i13, i64 -4
  %.pre2.i.i15 = load i32, ptr %.phi.trans.insert.i.i14, align 4, !tbaa !200
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i10

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i10: ; preds = %40, %34
  %41 = phi ptr [ %.pre.i.i13, %40 ], [ %31, %34 ]
  %42 = phi i32 [ %.pre2.i.i15, %40 ], [ %36, %34 ]
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %44
  %46 = load ptr, ptr %32, align 8, !tbaa !311
  store ptr %46, ptr %45, align 8, !tbaa !311
  %47 = add i32 %42, 1
  store i32 %47, ptr %43, align 4, !tbaa !200
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, %wide.trip.count.i6
  br i1 %exitcond.not.i12, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit16, label %.lr.ph.i8, !llvm.loop !357

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit16:     ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i10, %29, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20get_consequences_cmd15failure_cleanupER11cmd_context(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20get_consequences_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector, align 8
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.ref_vector, align 8
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %3, align 8, !tbaa !291
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %9, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !291
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %10, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %8, ptr %5, align 8, !tbaa !291
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %11, align 8, !tbaa !310
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !310
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %2
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !200
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %wide.trip.count.i = zext i32 %16 to i64
  br label %17

17:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.lr.ph.i
  %18 = phi ptr [ null, %.lr.ph.i ], [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !311
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !271
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !271
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %21, %17
  %25 = icmp eq ptr %18, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %27 = getelementptr inbounds i8, ptr %18, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !200
  %29 = getelementptr inbounds i8, ptr %18, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !200
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

32:                                               ; preds = %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %32
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !310
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !200
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %26
  %33 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %18, %26 ]
  %34 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %28, %26 ]
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %36
  store ptr %20, ptr %37, align 8, !tbaa !311
  %38 = add i32 %34, 1
  store i32 %38, ptr %35, align 4, !tbaa !200
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %17, !llvm.loop !358

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !310
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit27, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit13

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit13:           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !200
  %.not.i14 = icmp eq i32 %43, 0
  br i1 %.not.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit27, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit13
  %wide.trip.count.i16 = zext i32 %43 to i64
  br label %44

44:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i20, %.lr.ph.i15
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.i15 ], [ %indvars.iv.next.i21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i20 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i17
  %46 = load ptr, ptr %45, align 8, !tbaa !311
  %.not.i.i.i.i.i18 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i19, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !271
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !271
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i19

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i19: ; preds = %47, %44
  %51 = load ptr, ptr %10, align 8, !tbaa !310
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i19
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !200
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !200
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i20

59:                                               ; preds = %53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i19
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %59
  %.pre.i.i.i23 = load ptr, ptr %10, align 8, !tbaa !310
  %.phi.trans.insert.i.i.i24 = getelementptr inbounds i8, ptr %.pre.i.i.i23, i64 -4
  %.pre2.i.i.i25 = load i32, ptr %.phi.trans.insert.i.i.i24, align 4, !tbaa !200
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i20: ; preds = %.noexc26, %53
  %60 = phi i32 [ %.pre2.i.i.i25, %.noexc26 ], [ %55, %53 ]
  %61 = phi ptr [ %.pre.i.i.i23, %.noexc26 ], [ %51, %53 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %63
  store ptr %46, ptr %64, align 8, !tbaa !311
  %65 = add i32 %60, 1
  store i32 %65, ptr %62, align 4, !tbaa !200
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %wide.trip.count.i16
  br i1 %exitcond.not.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit27, label %44, !llvm.loop !358

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit27: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit13
  invoke void @_ZN11cmd_context16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %66 unwind label %.loopexit.split-lp.loopexit.split-lp

66:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit27
  %67 = load ptr, ptr %1, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr %69(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %71 unwind label %.loopexit.split-lp.loopexit.split-lp

71:                                               ; preds = %66
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.162, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %73
  %75 = load ptr, ptr %11, align 8, !tbaa !310
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !200
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %.not.i29 = icmp eq i32 %78, 0
  br i1 %.not.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %75, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %82 = load ptr, ptr %.06.i.i, align 8, !tbaa !311
  %83 = load ptr, ptr %5, align 8, !tbaa !312
  %.not.i.i.i.i.i30 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !271
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !271
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

89:                                               ; preds = %84
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %82)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %97

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %89, %84, %.lr.ph.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %91 = icmp ult ptr %90, %81
  br i1 %91, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !313

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !310
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %92 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %75, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %94

94:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #28
  unreachable

97:                                               ; preds = %89
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #28
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %100 = load ptr, ptr %10, align 8, !tbaa !310
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit41, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i31

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i31:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !200
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 %105
  %.not.i32 = icmp eq i32 %103, 0
  br i1 %.not.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i40, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i36
  %.06.i.i34 = phi ptr [ %115, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i36 ], [ %100, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i31 ]
  %107 = load ptr, ptr %.06.i.i34, align 8, !tbaa !311
  %108 = load ptr, ptr %4, align 8, !tbaa !312
  %.not.i.i.i.i.i35 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i36, label %109

109:                                              ; preds = %.lr.ph.i.i33
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !271
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !271
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i36

114:                                              ; preds = %109
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %107)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i36 unwind label %122

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i36: ; preds = %114, %109, %.lr.ph.i.i33
  %115 = getelementptr inbounds nuw i8, ptr %.06.i.i34, i64 8
  %116 = icmp ult ptr %115, %106
  br i1 %116, label %.lr.ph.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i37, !llvm.loop !313

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i37: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i36
  %.pre.i38 = load ptr, ptr %10, align 8, !tbaa !310
  %.not.i.i.i39 = icmp eq ptr %.pre.i38, null
  br i1 %.not.i.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i40: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i31
  %117 = phi ptr [ %.pre.i38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i37 ], [ %100, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i31 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %118)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit41 unwind label %119

119:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i40
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #28
  unreachable

122:                                              ; preds = %114
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #28
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit41: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %125 = load ptr, ptr %9, align 8, !tbaa !310
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit52, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i42

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i42:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit41
  %127 = getelementptr inbounds i8, ptr %125, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !200
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 3
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 %130
  %.not.i43 = icmp eq i32 %128, 0
  br i1 %.not.i43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i51, label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i47
  %.06.i.i45 = phi ptr [ %140, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i47 ], [ %125, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i42 ]
  %132 = load ptr, ptr %.06.i.i45, align 8, !tbaa !311
  %133 = load ptr, ptr %3, align 8, !tbaa !312
  %.not.i.i.i.i.i46 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i47, label %134

134:                                              ; preds = %.lr.ph.i.i44
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !271
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4, !tbaa !271
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i47

139:                                              ; preds = %134
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef nonnull %132)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i47 unwind label %147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i47: ; preds = %139, %134, %.lr.ph.i.i44
  %140 = getelementptr inbounds nuw i8, ptr %.06.i.i45, i64 8
  %141 = icmp ult ptr %140, %131
  br i1 %141, label %.lr.ph.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i48, !llvm.loop !313

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i48: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i47
  %.pre.i49 = load ptr, ptr %9, align 8, !tbaa !310
  %.not.i.i.i50 = icmp eq ptr %.pre.i49, null
  br i1 %.not.i.i.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i51

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i51: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i48, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i42
  %142 = phi ptr [ %.pre.i49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i48 ], [ %125, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i42 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %143)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit52 unwind label %144

144:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i51
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #28
  unreachable

147:                                              ; preds = %139
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #28
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit52: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.loopexit:                                        ; preds = %59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %32
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %73, %71, %66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit27
  %lpad.loopexit.split-lp58 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit57, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp58, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !310
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !200
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !200
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !310
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !200
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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.161, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !35
  %26 = load ptr, ptr %2, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !43
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !40
  %34 = load i64, ptr %27, align 8, !tbaa !44
  store i64 %34, ptr %25, align 8, !tbaa !44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !43
  store ptr %27, ptr %2, align 8, !tbaa !40
  store i64 0, ptr %36, align 8, !tbaa !43
  store i8 0, ptr %27, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !40
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !44
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #27
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !310
  store i32 %15, ptr %49, align 4, !tbaa !200
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN11cmd_context16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11builtin_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11builtin_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11builtin_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25get_unsat_assumptions_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK25get_unsat_assumptions_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK25get_unsat_assumptions_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.164
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK25get_unsat_assumptions_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25get_unsat_assumptions_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 273
  %4 = load i8, ptr %3, align 1, !tbaa !293, !range !160, !noundef !161
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 265
  %8 = load i8, ptr %7, align 1, !tbaa !339, !range !160, !noundef !161
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.165)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %27

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %17 = load ptr, ptr %16, align 8, !tbaa !205
  %.not8 = icmp eq ptr %17, null
  br i1 %.not8, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call noundef i32 @_ZNK11cmd_context8cs_stateEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %25, label %20

20:                                               ; preds = %18, %15
  %21 = tail call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.166)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %18
  tail call fastcc void @_ZL10print_coreR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %1)
  br label %26

26:                                               ; preds = %2, %25
  ret void

27:                                               ; preds = %23, %13
  %.sink = phi ptr [ %21, %23 ], [ %11, %13 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %14, %13 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20reset_assertions_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20reset_assertions_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20reset_assertions_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.168
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20reset_assertions_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20reset_assertions_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN11cmd_context16reset_assertionsEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  tail call void @_ZN11cmd_context13print_successEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  ret void
}

declare void @_ZN11cmd_context16reset_assertionsEv(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8help_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV8help_cmd, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8help_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV8help_cmd, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN8help_cmdD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN8help_cmdD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN8help_cmdD2Ev.exit:                            ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8help_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.170
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8help_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.171
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8help_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8help_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorI6symbolLb0EjE5resetEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !200
  br label %_ZN6vectorI6symbolLb0EjE5resetEv.exit

_ZN6vectorI6symbolLb0EjE5resetEv.exit:            ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8help_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8help_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef ptr @_ZNK11cmd_context8find_cmdERK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %72

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.172, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %12 unwind label %48

12:                                               ; preds = %11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %13 unwind label %50

13:                                               ; preds = %12
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.173)
          to label %14 unwind label %52

14:                                               ; preds = %13
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %16 = load ptr, ptr %6, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !44
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %7, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %22, align 8, !tbaa !44
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %26 = load ptr, ptr %8, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %29 = load i64, ptr %27, align 8, !tbaa !44
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = call ptr @__cxa_allocate_exception(i64 48) #27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %33, ptr %32, align 8, !tbaa !35
  %34 = load ptr, ptr %4, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !43
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store ptr %34, ptr %32, align 8, !tbaa !40
  %42 = load i64, ptr %35, align 8, !tbaa !44
  store i64 %42, ptr %33, align 8, !tbaa !44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %43 = phi i64 [ %39, %37 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %43, ptr %45, align 8, !tbaa !43
  store ptr %35, ptr %4, align 8, !tbaa !40
  store i64 0, ptr %44, align 8, !tbaa !43
  store i8 0, ptr %35, align 8, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %31, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 -1, ptr %46, align 8, !tbaa !285
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i32 -1, ptr %47, align 4, !tbaa !290
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %90 unwind label %64

48:                                               ; preds = %11
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

50:                                               ; preds = %12
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

52:                                               ; preds = %13
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %7, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %52
  %57 = load i64, ptr %55, align 8, !tbaa !44
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %53, %52 ]
  %59 = load ptr, ptr %8, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %62 = load i64, ptr %60, align 8, !tbaa !44
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %48
  %.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

64:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %.pn13 = phi { ptr, i32 } [ %65, %64 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  %67 = load ptr, ptr %4, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %66
  %70 = load i64, ptr %68, align 8, !tbaa !44
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn13

72:                                               ; preds = %3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %74, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !200
  %79 = getelementptr inbounds i8, ptr %74, i64 -8
  %80 = load i32, ptr %79, align 4, !tbaa !200
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit

82:                                               ; preds = %76, %72
  tail call void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %.pre.i = load ptr, ptr %73, align 8, !tbaa !22
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !200
  br label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit

_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit:    ; preds = %76, %82
  %83 = phi i32 [ %.pre2.i, %82 ], [ %78, %76 ]
  %84 = phi ptr [ %.pre.i, %82 ], [ %74, %76 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %86
  %88 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %88, ptr %87, align 8, !tbaa !34
  %89 = add i32 %83, 1
  store i32 %89, ptr %85, align 4, !tbaa !200
  ret void

90:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8help_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.vector.129, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.174, i64 noundef 1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit

_ZNK6vectorI6symbolLb0EjE5emptyEv.exit:           ; preds = %2
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !200
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit.thread, label %.lr.ph.preheader

_ZNK6vectorI6symbolLb0EjE5emptyEv.exit.thread:    ; preds = %2, %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !359
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %16 = load ptr, ptr %15, align 8, !tbaa !362
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %18 = load i32, ptr %17, align 8, !tbaa !363
  %19 = zext i32 %18 to i64
  %.idx.i.i.i = mul nuw nsw i64 %19, 24
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit.thread, %24
  %.sroa.0.0.i.i.i = phi ptr [ %25, %24 ], [ %16, %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit.thread ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !364
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %25, %20
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !368

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %24, %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit.thread
  %.sroa.0.1.i.i.i = phi ptr [ %16, %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit.thread ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %20, %24 ]
  %26 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %19
  %.not5054 = icmp eq ptr %.sroa.0.1.i.i.i, %26
  br i1 %.not5054, label %_ZSt4sortIPSt4pairI6symbolP3cmdEN8help_cmd12named_cmd_ltEEvT_S8_T0_.exit, label %.lr.ph56

.lr.ph56:                                         ; preds = %.loopexit, %_ZN14core_hashtableI17default_map_entryI6symbolP3cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit
  %27 = phi ptr [ %45, %_ZN14core_hashtableI17default_map_entryI6symbolP3cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit ], [ null, %.loopexit ]
  %.sroa.046.055 = phi ptr [ %.sroa.046.2, %_ZN14core_hashtableI17default_map_entryI6symbolP3cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit ], [ %.sroa.0.1.i.i.i, %.loopexit ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.046.055, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.046.055, i64 16
  %30 = load i64, ptr %28, align 8, !tbaa !34
  %31 = load ptr, ptr %29, align 8, !tbaa !369
  %32 = icmp eq ptr %27, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %.lr.ph56
  %34 = getelementptr inbounds i8, ptr %27, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !200
  %36 = getelementptr inbounds i8, ptr %27, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !200
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %.lr.ph56
  invoke void @_ZN6vectorISt4pairI6symbolP3cmdELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %39
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !359
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !200
  br label %40

40:                                               ; preds = %.noexc, %33
  %41 = phi i32 [ %.pre2.i, %.noexc ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i, %.noexc ], [ %27, %33 ]
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %43
  store i64 %30, ptr %44, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %31, ptr %.sroa.5.0..sroa_idx, align 8
  %45 = load ptr, ptr %3, align 8, !tbaa !359
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !200
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !200
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.046.055, i64 24
  %.not1.i.i = icmp eq ptr %49, %20
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolP3cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %53
  %.sroa.046.1 = phi ptr [ %54, %53 ], [ %49, %40 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.046.1, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !364
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %_ZN14core_hashtableI17default_map_entryI6symbolP3cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, label %53

53:                                               ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.046.1, i64 24
  %.not.i.i = icmp eq ptr %54, %20
  br i1 %.not.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolP3cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !368

_ZN14core_hashtableI17default_map_entryI6symbolP3cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %53, %40
  %.sroa.046.2 = phi ptr [ %49, %40 ], [ %54, %53 ], [ %.sroa.046.1, %.lr.ph.i.i ]
  %.not50 = icmp eq ptr %.sroa.046.2, %26
  br i1 %.not50, label %._crit_edge, label %.lr.ph56

55:                                               ; preds = %72, %.noexc37, %70, %65
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %91

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %91

._crit_edge:                                      ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolP3cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit
  %59 = icmp eq ptr %45, null
  br i1 %59, label %_ZSt4sortIPSt4pairI6symbolP3cmdEN8help_cmd12named_cmd_ltEEvT_S8_T0_.exit, label %_ZN6vectorISt4pairI6symbolP3cmdELb1EjE3endEv.exit

_ZN6vectorISt4pairI6symbolP3cmdELb1EjE3endEv.exit: ; preds = %._crit_edge
  %60 = getelementptr inbounds i8, ptr %45, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !200
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 4
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 %63
  %.not.i.i35 = icmp eq i32 %61, 0
  br i1 %.not.i.i35, label %_ZSt4sortIPSt4pairI6symbolP3cmdEN8help_cmd12named_cmd_ltEEvT_S8_T0_.exit, label %65

65:                                               ; preds = %_ZN6vectorISt4pairI6symbolP3cmdELb1EjE3endEv.exit
  %66 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %62, i1 true)
  %67 = shl nuw nsw i64 %66, 1
  %68 = xor i64 %67, 126
  invoke void @_ZSt16__introsort_loopIPSt4pairI6symbolP3cmdElN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_SC_T0_T1_(ptr noundef nonnull %45, ptr noundef nonnull %64, i64 noundef %68)
          to label %.noexc36 unwind label %55

.noexc36:                                         ; preds = %65
  %69 = icmp ugt i32 %61, 16
  br i1 %69, label %70, label %72

70:                                               ; preds = %.noexc36
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 256
  invoke void @_ZSt16__insertion_sortIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_SC_T0_(ptr noundef nonnull %45, ptr noundef nonnull %71)
          to label %.noexc37 unwind label %55

.noexc37:                                         ; preds = %70
  invoke void @_ZSt26__unguarded_insertion_sortIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_SC_T0_(ptr noundef nonnull %71, ptr noundef nonnull %64)
          to label %_ZSt4sortIPSt4pairI6symbolP3cmdEN8help_cmd12named_cmd_ltEEvT_S8_T0_.exit unwind label %55

72:                                               ; preds = %.noexc36
  invoke void @_ZSt16__insertion_sortIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_SC_T0_(ptr noundef nonnull %45, ptr noundef nonnull %64)
          to label %_ZSt4sortIPSt4pairI6symbolP3cmdEN8help_cmd12named_cmd_ltEEvT_S8_T0_.exit unwind label %55

_ZSt4sortIPSt4pairI6symbolP3cmdEN8help_cmd12named_cmd_ltEEvT_S8_T0_.exit: ; preds = %.loopexit, %._crit_edge, %_ZN6vectorISt4pairI6symbolP3cmdELb1EjE3endEv.exit, %.noexc37, %72
  %73 = load ptr, ptr %3, align 8, !tbaa !359
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN6vectorISt4pairI6symbolP3cmdELb1EjED2Ev.exit, label %_ZN6vectorISt4pairI6symbolP3cmdELb1EjE3endEv.exit41

_ZN6vectorISt4pairI6symbolP3cmdELb1EjE3endEv.exit41: ; preds = %_ZSt4sortIPSt4pairI6symbolP3cmdEN8help_cmd12named_cmd_ltEEvT_S8_T0_.exit
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !200
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 4
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  %.not3057 = icmp eq i32 %76, 0
  br i1 %.not3057, label %._crit_edge60.thread81, label %.lr.ph59

._crit_edge60:                                    ; preds = %87
  %.pre = load ptr, ptr %3, align 8, !tbaa !359
  %.not.i.i42 = icmp eq ptr %.pre, null
  br i1 %.not.i.i42, label %_ZN6vectorISt4pairI6symbolP3cmdELb1EjED2Ev.exit, label %._crit_edge60.thread81

._crit_edge60.thread81:                           ; preds = %_ZN6vectorISt4pairI6symbolP3cmdELb1EjE3endEv.exit41, %._crit_edge60
  %80 = phi ptr [ %.pre, %._crit_edge60 ], [ %73, %_ZN6vectorISt4pairI6symbolP3cmdELb1EjE3endEv.exit41 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZN6vectorISt4pairI6symbolP3cmdELb1EjED2Ev.exit unwind label %82

82:                                               ; preds = %._crit_edge60.thread81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #28
  unreachable

_ZN6vectorISt4pairI6symbolP3cmdELb1EjED2Ev.exit:  ; preds = %_ZSt4sortIPSt4pairI6symbolP3cmdEN8help_cmd12named_cmd_ltEEvT_S8_T0_.exit, %._crit_edge60, %._crit_edge60.thread81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit51

.lr.ph59:                                         ; preds = %_ZN6vectorISt4pairI6symbolP3cmdELb1EjE3endEv.exit41, %87
  %.02858 = phi ptr [ %88, %87 ], [ %73, %_ZN6vectorISt4pairI6symbolP3cmdELb1EjE3endEv.exit41 ]
  %85 = getelementptr inbounds nuw i8, ptr %.02858, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !370
  invoke void @_ZN8help_cmd11display_cmdER11cmd_contextRK6symbolP3cmd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %.02858, ptr noundef %86)
          to label %87 unwind label %89

87:                                               ; preds = %.lr.ph59
  %88 = getelementptr inbounds nuw i8, ptr %.02858, i64 16
  %.not30 = icmp eq ptr %88, %79
  br i1 %.not30, label %._crit_edge60, label %.lr.ph59

89:                                               ; preds = %.lr.ph59
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %55, %57, %89
  %.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %56, %55 ], [ %58, %57 ]
  call void @_ZN6vectorISt4pairI6symbolP3cmdELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit
  %92 = zext i32 %13 to i64
  %.idx = shl nuw nsw i64 %92, 3
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02953 = phi ptr [ %95, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %94 = tail call noundef ptr @_ZNK11cmd_context8find_cmdERK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %.02953)
  tail call void @_ZN8help_cmd11display_cmdER11cmd_contextRK6symbolP3cmd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %.02953, ptr noundef %94)
  %95 = getelementptr inbounds nuw i8, ptr %.02953, i64 8
  %.not = icmp eq ptr %95, %93
  br i1 %.not, label %.loopexit51, label %.lr.ph

.loopexit51:                                      ; preds = %.lr.ph, %_ZN6vectorISt4pairI6symbolP3cmdELb1EjED2Ev.exit
  %96 = load ptr, ptr %1, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr %98(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.175, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorI6symbolLb0EjE7destroyEv.exit:          ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare noundef ptr @_ZNK11cmd_context8find_cmdERK6symbol(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !43
  %7 = sub i64 9223372036854775807, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.112) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %3
  %10 = add i64 %6, %4
  %11 = load ptr, ptr %1, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %16 = load i64, ptr %12, align 8
  %17 = select i1 %13, i64 15, i64 %16
  %.not.i.i = icmp ugt i64 %10, %17
  br i1 %.not.i.i, label %24, label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %21, label %23

21:                                               ; preds = %19
  %22 = load i8, ptr %2, align 1, !tbaa !44
  store i8 %22, ptr %20, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %2, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %18, %21, %23, %24
  store i64 %10, ptr %5, align 8, !tbaa !43
  %25 = load ptr, ptr %1, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %10
  store i8 0, ptr %26, align 1, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !35
  %28 = load ptr, ptr %1, align 8, !tbaa !40
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %31 = load i64, ptr %5, align 8, !tbaa !43
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %28, ptr %0, align 8, !tbaa !40
  %34 = load i64, ptr %12, align 8, !tbaa !44
  store i64 %34, ptr %27, align 8, !tbaa !44
  %.pre = load i64, ptr %5, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi i64 [ %31, %30 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !43
  store ptr %12, ptr %1, align 8, !tbaa !40
  store i64 0, ptr %5, align 8, !tbaa !43
  store i8 0, ptr %12, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %1, align 8, !tbaa !40
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %6, i64 noundef %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !35
  %9 = load ptr, ptr %7, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !43
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %9, ptr %0, align 8, !tbaa !40
  %17 = load i64, ptr %10, align 8, !tbaa !44
  store i64 %17, ptr %8, align 8, !tbaa !44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %18 = phi i64 [ %14, %12 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %20, align 8, !tbaa !43
  store ptr %10, ptr %7, align 8, !tbaa !40
  store i64 0, ptr %19, align 8, !tbaa !43
  store i8 0, ptr %10, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  %6 = load ptr, ptr %1, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit: ; preds = %2
  br i1 %8, label %9, label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36: ; preds = %2
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %.not22 = icmp eq ptr %1, %0
  br i1 %.not22, label %32, label %13, !prof !182

13:                                               ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %14
  ]

14:                                               ; preds = %13
  %15 = load i8, ptr %6, align 1, !tbaa !44
  store i8 %15, ptr %3, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %13, %16, %14
  %17 = load i64, ptr %10, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !43
  %19 = load ptr, ptr %0, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !44
  %.pre = load ptr, ptr %1, align 8, !tbaa !40
  br label %32

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !43
  store i64 %23, ptr %21, align 8, !tbaa !43
  %24 = load i64, ptr %7, align 8, !tbaa !44
  store i64 %24, ptr %4, align 8, !tbaa !44
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36
  %25 = load i64, ptr %4, align 8, !tbaa !44
  store ptr %6, ptr %0, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !43
  %29 = load i64, ptr %7, align 8, !tbaa !44
  store i64 %29, ptr %4, align 8, !tbaa !44
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread
  store ptr %3, ptr %1, align 8, !tbaa !40
  store i64 %25, ptr %7, align 8, !tbaa !44
  br label %32

31:                                               ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread
  store ptr %7, ptr %1, align 8, !tbaa !40
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %30, %31, %9
  %33 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit ], [ %3, %30 ], [ %7, %31 ], [ %6, %9 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %34, align 8, !tbaa !43
  store i8 0, ptr %33, align 1, !tbaa !44
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !200
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !200
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !22
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !200
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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.161, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !35
  %26 = load ptr, ptr %2, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !43
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !40
  %34 = load i64, ptr %27, align 8, !tbaa !44
  store i64 %34, ptr %25, align 8, !tbaa !44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !43
  store ptr %27, ptr %2, align 8, !tbaa !40
  store i64 0, ptr %36, align 8, !tbaa !43
  store i8 0, ptr %27, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !40
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !44
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #27
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !22
  store i32 %15, ptr %49, align 4, !tbaa !200
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8help_cmd11display_cmdER11cmd_contextRK6symbolP3cmd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.escaped, align 8
  %6 = alloca %class.escaped, align 8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(896) %1)
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr %17(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.176, i64 noundef 2)
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !34
  %20 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %21 = and i64 %20, 7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %26, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %23
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #27
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %24)
  br label %_ZlsRSo6symbol.exit

26:                                               ; preds = %23
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.50, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

28:                                               ; preds = %4
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.51, i64 noundef 2)
  %30 = lshr i64 %20, 3
  %31 = trunc i64 %30 to i32
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %31)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %26, %28
  %.not = icmp eq ptr %10, null
  %33 = load ptr, ptr %1, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr %35(ptr noundef nonnull align 8 dereferenceable(896) %1)
  br i1 %.not, label %42, label %37

37:                                               ; preds = %_ZlsRSo6symbol.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.58, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8, !tbaa !347
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %39, align 8, !tbaa !349
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %40, align 4, !tbaa !350
  call void @_ZNK7escaped7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.177, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

42:                                               ; preds = %_ZlsRSo6symbol.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.177, i64 noundef 2)
  br label %44

44:                                               ; preds = %42, %37
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %54, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %1, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr %48(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.178, i64 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %14, ptr %6, align 8, !tbaa !347
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %51, align 8, !tbaa !349
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %52, align 4, !tbaa !350
  call void @_ZNK7escaped7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %49)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.162, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

54:                                               ; preds = %45, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI6symbolP3cmdELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !359
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairI6symbolP3cmdELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairI6symbolP3cmdELb1EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairI6symbolP3cmdELb1EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI6symbolP3cmdELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !359
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !200
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !200
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !359
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !200
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.161, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !35
  %23 = load ptr, ptr %2, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !43
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !40
  %31 = load i64, ptr %24, align 8, !tbaa !44
  store i64 %31, ptr %22, align 8, !tbaa !44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !43
  store ptr %24, ptr %2, align 8, !tbaa !40
  store i64 0, ptr %33, align 8, !tbaa !43
  store i8 0, ptr %24, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !40
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !44
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #27
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !359
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairI6symbolP3cmdEjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorISt4pairI6symbolP3cmdELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI6symbolP3cmdELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !200
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !200
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI6symbolP3cmdELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairI6symbolP3cmdELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairI6symbolP3cmdELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !372

_ZSt20uninitialized_move_nIPSt4pairI6symbolP3cmdEjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !200
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairI6symbolP3cmdELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairI6symbolP3cmdELb1EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairI6symbolP3cmdELb1EjE7destroyEv.exit

_ZN6vectorISt4pairI6symbolP3cmdELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI6symbolP3cmdEjS5_ES0_IT_T1_ES6_T0_S7_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairI6symbolP3cmdEjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !359
  store i32 %15, ptr %47, align 4, !tbaa !200
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairI6symbolP3cmdELb1EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPSt4pairI6symbolP3cmdElN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_SC_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %.lr.ph, label %_ZSt14__partial_sortIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_SC_SC_T0_.exit

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %28
  %10 = phi i64 [ %6, %.lr.ph ], [ %35, %28 ]
  %.024 = phi ptr [ %1, %.lr.ph ], [ %33, %28 ]
  %.01723 = phi i64 [ %2, %.lr.ph ], [ %29, %28 ]
  %11 = icmp eq i64 %.01723, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = lshr exact i64 %10, 4
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  br label %16

16:                                               ; preds = %16, %12
  %.015.i.i.i = phi i64 [ %15, %12 ], [ %18, %16 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.015.i.i.i
  %.sroa.02.0.copyload.i.i.i = load ptr, ptr %17, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairI6symbolP3cmdElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_T0_SD_T1_T2_(ptr noundef %0, i64 noundef %.015.i.i.i, i64 noundef %13, ptr %.sroa.02.0.copyload.i.i.i, ptr %.sroa.4.0.copyload.i.i.i)
  %.not.i.i.i = icmp eq i64 %.015.i.i.i, 0
  %18 = add nsw i64 %.015.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %16, !llvm.loop !373

.lr.ph.i5.i:                                      ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %20, %.lr.ph.i5.i
  %.07.i.i = phi ptr [ %.024, %.lr.ph.i5.i ], [ %21, %20 ]
  %21 = getelementptr inbounds i8, ptr %.07.i.i, i64 -16
  %.sroa.02.0.copyload.i.i6.i = load ptr, ptr %21, align 8
  %.sroa.4.0..sroa_idx.i.i7.i = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %.sroa.4.0.copyload.i.i8.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i7.i, align 8
  %22 = load i64, ptr %0, align 8, !tbaa !34
  store i64 %22, ptr %21, align 8, !tbaa !34
  %23 = load ptr, ptr %19, align 8, !tbaa !369
  store ptr %23, ptr %.sroa.4.0..sroa_idx.i.i7.i, align 8, !tbaa !370
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %4
  %26 = ashr exact i64 %25, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairI6symbolP3cmdElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_T0_SD_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %26, ptr %.sroa.02.0.copyload.i.i6.i, ptr %.sroa.4.0.copyload.i.i8.i)
  %27 = icmp sgt i64 %25, 16
  br i1 %27, label %20, label %_ZSt14__partial_sortIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_SC_SC_T0_.exit, !llvm.loop !374

28:                                               ; preds = %9
  %29 = add nsw i64 %.01723, -1
  %30 = lshr i64 %10, 5
  %31 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %.024, i64 -16
  tail call void @_ZSt22__move_median_to_firstIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_SC_SC_SC_T0_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %31, ptr noundef nonnull %32)
  %33 = tail call noundef ptr @_ZSt21__unguarded_partitionIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEET_SC_SC_SC_T0_(ptr noundef nonnull %8, ptr noundef %.024, ptr noundef %0)
  tail call void @_ZSt16__introsort_loopIPSt4pairI6symbolP3cmdElN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_SC_T0_T1_(ptr noundef %33, ptr noundef %.024, i64 noundef %29)
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %4
  %36 = icmp sgt i64 %35, 256
  br i1 %36, label %9, label %_ZSt14__partial_sortIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_SC_SC_T0_.exit, !llvm.loop !375

_ZSt14__partial_sortIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_SC_SC_T0_.exit: ; preds = %28, %20, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPSt4pairI6symbolP3cmdElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_T0_SD_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = add nsw i64 %2, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp slt i64 %1, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.030 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %5 ]
  %12 = shl i64 %.030, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds [16 x i8], ptr %0, i64 %13
  %15 = getelementptr [16 x i8], ptr %0, i64 %12
  %16 = getelementptr i8, ptr %15, i64 16
  %17 = call noundef zeroext i1 @_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = or disjoint i64 %12, 1
  %spec.select = select i1 %17, i64 %18, i64 %13
  %19 = getelementptr inbounds [16 x i8], ptr %0, i64 %spec.select
  %20 = getelementptr inbounds [16 x i8], ptr %0, i64 %.030
  %21 = load i64, ptr %19, align 8, !tbaa !34
  store i64 %21, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !369
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !370
  %25 = icmp slt i64 %spec.select, %10
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !376

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %.lr.ph ]
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %._crit_edge
  %29 = add nsw i64 %2, -2
  %30 = ashr exact i64 %29, 1
  %31 = icmp eq i64 %.0.lcssa, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = shl nsw i64 %.0.lcssa, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds [16 x i8], ptr %0, i64 %34
  %36 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa
  %37 = load i64, ptr %35, align 8, !tbaa !34
  store i64 %37, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !369
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !370
  br label %41

41:                                               ; preds = %32, %28, %._crit_edge
  %.1 = phi i64 [ %34, %32 ], [ %.0.lcssa, %28 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %42, align 8
  %43 = icmp sgt i64 %.1, %1
  %44 = ptrtoint ptr %3 to i64
  br i1 %43, label %.lr.ph.i, label %_ZSt11__push_heapIPSt4pairI6symbolP3cmdElS4_N9__gnu_cxx5__ops14_Iter_comp_valIN8help_cmd12named_cmd_ltEEEEvT_T0_SD_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %41, %47
  %.01316.i = phi i64 [ %.017.i, %47 ], [ %.1, %41 ]
  %.017.in.i = add nsw i64 %.01316.i, -1
  %.017.i = sdiv i64 %.017.in.i, 2
  %45 = getelementptr inbounds [16 x i8], ptr %0, i64 %.017.i
  %46 = call noundef zeroext i1 @_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %46, label %47, label %.critedge.loopexit.i

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr inbounds [16 x i8], ptr %0, i64 %.01316.i
  %49 = load i64, ptr %45, align 8, !tbaa !34
  store i64 %49, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !369
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !370
  %53 = icmp sgt i64 %.017.i, %1
  br i1 %53, label %.lr.ph.i, label %.critedge.loopexit.i, !llvm.loop !377

.critedge.loopexit.i:                             ; preds = %47, %.lr.ph.i
  %.013.lcssa.ph.i = phi i64 [ %.01316.i, %.lr.ph.i ], [ %.017.i, %47 ]
  %.pre.i = load i64, ptr %6, align 8, !tbaa !34
  %.pre20.i = load ptr, ptr %42, align 8, !tbaa !369
  br label %_ZSt11__push_heapIPSt4pairI6symbolP3cmdElS4_N9__gnu_cxx5__ops14_Iter_comp_valIN8help_cmd12named_cmd_ltEEEEvT_T0_SD_T1_RT2_.exit

_ZSt11__push_heapIPSt4pairI6symbolP3cmdElS4_N9__gnu_cxx5__ops14_Iter_comp_valIN8help_cmd12named_cmd_ltEEEEvT_T0_SD_T1_RT2_.exit: ; preds = %41, %.critedge.loopexit.i
  %54 = phi ptr [ %4, %41 ], [ %.pre20.i, %.critedge.loopexit.i ]
  %55 = phi i64 [ %44, %41 ], [ %.pre.i, %.critedge.loopexit.i ]
  %.013.lcssa.i = phi i64 [ %.1, %41 ], [ %.013.lcssa.ph.i, %.critedge.loopexit.i ]
  %56 = getelementptr inbounds [16 x i8], ptr %0, i64 %.013.lcssa.i
  store i64 %55, ptr %56, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %54, ptr %57, align 8, !tbaa !370
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %6 unwind label %26

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !43
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %8)
  %11 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !40
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = call i32 @memcmp(ptr noundef %12, ptr noundef %.pre.pre, i64 noundef %.sroa.speculated.i.i) #27
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %6
  %14 = sub i64 %8, %10
  %spec.select7.i.i.i = call i64 @llvm.smax.i64(i64 %14, i64 -2147483648)
  %.08.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i, i64 2147483647)
  %.0.i6.i.i = trunc nsw i64 %.08.i.i.i to i32
  br label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit

_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i32 [ %13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.0.i6.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %.pre.pre, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit
  %17 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit
  %18 = load i64, ptr %15, align 8, !tbaa !44
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %21, align 8, !tbaa !44
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %25 = icmp slt i32 %.0.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %25

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = load ptr, ptr %4, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %26
  %31 = load i64, ptr %29, align 8, !tbaa !44
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_SC_SC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = call noundef zeroext i1 @_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %6, label %7, label %28

7:                                                ; preds = %4
  %8 = call noundef zeroext i1 @_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !34
  %10 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %10, ptr %0, align 8, !tbaa !34
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %2, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %11, align 8, !tbaa !369
  %14 = load ptr, ptr %12, align 8, !tbaa !369
  store ptr %14, ptr %11, align 8, !tbaa !369
  store ptr %13, ptr %12, align 8, !tbaa !369
  br label %49

15:                                               ; preds = %7
  %16 = call noundef zeroext i1 @_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.sroa.0.0.copyload.i.i.i.i22 = load ptr, ptr %0, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %19, ptr %0, align 8, !tbaa !34
  store ptr %.sroa.0.0.copyload.i.i.i.i22, ptr %3, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %17, align 8, !tbaa !369
  %22 = load ptr, ptr %20, align 8, !tbaa !369
  store ptr %22, ptr %17, align 8, !tbaa !369
  store ptr %21, ptr %20, align 8, !tbaa !369
  br label %49

23:                                               ; preds = %15
  %24 = load i64, ptr %1, align 8, !tbaa !34
  store i64 %24, ptr %0, align 8, !tbaa !34
  store ptr %.sroa.0.0.copyload.i.i.i.i22, ptr %1, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %17, align 8, !tbaa !369
  %27 = load ptr, ptr %25, align 8, !tbaa !369
  store ptr %27, ptr %17, align 8, !tbaa !369
  store ptr %26, ptr %25, align 8, !tbaa !369
  br label %49

28:                                               ; preds = %4
  %29 = call noundef zeroext i1 @_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %.sroa.0.0.copyload.i.i.i.i24 = load ptr, ptr %0, align 8, !tbaa !34
  %31 = load i64, ptr %1, align 8, !tbaa !34
  store i64 %31, ptr %0, align 8, !tbaa !34
  store ptr %.sroa.0.0.copyload.i.i.i.i24, ptr %1, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %32, align 8, !tbaa !369
  %35 = load ptr, ptr %33, align 8, !tbaa !369
  store ptr %35, ptr %32, align 8, !tbaa !369
  store ptr %34, ptr %33, align 8, !tbaa !369
  br label %49

36:                                               ; preds = %28
  %37 = call noundef zeroext i1 @_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.sroa.0.0.copyload.i.i.i.i25 = load ptr, ptr %0, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %37, label %39, label %44

39:                                               ; preds = %36
  %40 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %40, ptr %0, align 8, !tbaa !34
  store ptr %.sroa.0.0.copyload.i.i.i.i25, ptr %3, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %38, align 8, !tbaa !369
  %43 = load ptr, ptr %41, align 8, !tbaa !369
  store ptr %43, ptr %38, align 8, !tbaa !369
  store ptr %42, ptr %41, align 8, !tbaa !369
  br label %49

44:                                               ; preds = %36
  %45 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %45, ptr %0, align 8, !tbaa !34
  store ptr %.sroa.0.0.copyload.i.i.i.i25, ptr %2, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %38, align 8, !tbaa !369
  %48 = load ptr, ptr %46, align 8, !tbaa !369
  store ptr %48, ptr %38, align 8, !tbaa !369
  store ptr %47, ptr %46, align 8, !tbaa !369
  br label %49

49:                                               ; preds = %30, %44, %39, %9, %23, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEET_SC_SC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %16

16:                                               ; preds = %67, %3
  %.013 = phi ptr [ %1, %3 ], [ %.114, %67 ]
  %.0 = phi ptr [ %0, %3 ], [ %73, %67 ]
  br label %17

17:                                               ; preds = %40, %16
  %.1 = phi ptr [ %.0, %16 ], [ %41, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %18 unwind label %33

18:                                               ; preds = %17
  %19 = load i64, ptr %8, align 8, !tbaa !43
  %20 = load i64, ptr %9, align 8, !tbaa !43
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %20, i64 %19)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  %.pre.pre.i = load ptr, ptr %7, align 8, !tbaa !40
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !40
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef %.pre.pre.i, i64 noundef %.sroa.speculated.i.i.i) #27
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %18
  %24 = sub i64 %19, %20
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i

_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %.0.i.i.i = phi i32 [ %23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %25 = icmp eq ptr %.pre.pre.i, %10
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i
  %26 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i
  %27 = load i64, ptr %10, align 8, !tbaa !44
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i, i64 noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %29 = load ptr, ptr %6, align 8, !tbaa !40
  %30 = icmp eq ptr %29, %11
  br i1 %30, label %_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %31 = load i64, ptr %11, align 8, !tbaa !44
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #24
  br label %_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_.exit

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = load ptr, ptr %6, align 8, !tbaa !40
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %33
  %37 = load i64, ptr %11, align 8, !tbaa !44
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i16 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  %39 = icmp slt i32 %.0.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %39, label %40, label %.preheader

40:                                               ; preds = %_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_.exit
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %17, !llvm.loop !378

.preheader:                                       ; preds = %_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_.exit, %_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_.exit33
  %.013.pn = phi ptr [ %.114, %_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_.exit33 ], [ %.013, %_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_.exit ]
  %.114 = getelementptr inbounds i8, ptr %.013.pn, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %.114)
          to label %42 unwind label %57

42:                                               ; preds = %.preheader
  %43 = load i64, ptr %12, align 8, !tbaa !43
  %44 = load i64, ptr %13, align 8, !tbaa !43
  %.sroa.speculated.i.i.i18 = call i64 @llvm.umin.i64(i64 %44, i64 %43)
  %45 = icmp eq i64 %.sroa.speculated.i.i.i18, 0
  %.pre.pre.i19 = load ptr, ptr %5, align 8, !tbaa !40
  br i1 %45, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !40
  %47 = call i32 @memcmp(ptr noundef %46, ptr noundef %.pre.pre.i19, i64 noundef %.sroa.speculated.i.i.i18) #27
  %.not.i.i.i21 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i29, label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i22

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i29: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %42
  %48 = sub i64 %43, %44
  %spec.select7.i.i.i.i30 = call i64 @llvm.smax.i64(i64 %48, i64 -2147483648)
  %.08.i.i.i.i31 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i30, i64 2147483647)
  %.0.i6.i.i.i32 = trunc nsw i64 %.08.i.i.i.i31 to i32
  br label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i22

_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i22: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20
  %.0.i.i.i23 = phi i32 [ %47, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i29 ]
  %49 = icmp eq ptr %.pre.pre.i19, %14
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i22
  %50 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i22
  %51 = load i64, ptr %14, align 8, !tbaa !44
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i19, i64 noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = load ptr, ptr %4, align 8, !tbaa !40
  %54 = icmp eq ptr %53, %15
  br i1 %54, label %_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25
  %55 = load i64, ptr %15, align 8, !tbaa !44
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #24
  br label %_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_.exit33

57:                                               ; preds = %.preheader
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = load ptr, ptr %4, align 8, !tbaa !40
  %60 = icmp eq ptr %59, %15
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i15: ; preds = %57
  %61 = load i64, ptr %15, align 8, !tbaa !44
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i16: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i26
  %63 = icmp slt i32 %.0.i.i.i23, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %63, label %.preheader, label %64, !llvm.loop !379

64:                                               ; preds = %_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_.exit33
  %65 = icmp ult ptr %.1, %.114
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  ret ptr %.1

67:                                               ; preds = %64
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %.1, align 8, !tbaa !34
  %68 = load i64, ptr %.114, align 8, !tbaa !34
  store i64 %68, ptr %.1, align 8, !tbaa !34
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %.114, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %70 = getelementptr inbounds i8, ptr %.013.pn, i64 -8
  %71 = load ptr, ptr %69, align 8, !tbaa !369
  %72 = load ptr, ptr %70, align 8, !tbaa !369
  store ptr %72, ptr %69, align 8, !tbaa !369
  store ptr %71, ptr %70, align 8, !tbaa !369
  %73 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %16, !llvm.loop !380
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_SC_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.017 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not18 = icmp eq ptr %.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = ptrtoint ptr %0 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %63
  %.020 = phi ptr [ %.017, %.lr.ph ], [ %.0, %63 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.020, %63 ]
  %17 = call noundef zeroext i1 @_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %.020, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %.sroa.0.0.copyload = load i64, ptr %.020, align 8
  %.sroa.4.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.pn19, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..0.sroa_idx, align 8
  %19 = ptrtoint ptr %.020 to i64
  %20 = sub i64 %19, %14
  %21 = ashr exact i64 %20, 4
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIPSt4pairI6symbolP3cmdES5_ET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.pn19, i64 32
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %.020, %.lr.ph.i.i.i.i.i.preheader ]
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %25 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %26 = load i64, ptr %24, align 8, !tbaa !34
  store i64 %26, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %28 = load ptr, ptr %27, align 8, !tbaa !369
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store ptr %28, ptr %29, align 8, !tbaa !370
  %30 = add nsw i64 %.010.i.i.i.i.i, -1
  %31 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairI6symbolP3cmdES5_ET0_T_S7_S6_.exit, !llvm.loop !381

_ZSt13move_backwardIPSt4pairI6symbolP3cmdES5_ET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i, %18
  store i64 %.sroa.0.0.copyload, ptr %0, align 8, !tbaa !34
  store ptr %.sroa.4.0.copyload, ptr %15, align 8, !tbaa !370
  br label %63

32:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.020, i64 16, i1 false)
  %33 = call noundef zeroext i1 @_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.pn19)
  br i1 %33, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops14_Val_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_T0_.exit

.lr.ph.i:                                         ; preds = %32, %_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_.exit
  %.012.i = phi ptr [ %.0.i, %_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_.exit ], [ %.pn19, %32 ]
  %.0911.i = phi ptr [ %.012.i, %_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_.exit ], [ %.020, %32 ]
  %34 = load i64, ptr %.012.i, align 8, !tbaa !34
  store i64 %34, ptr %.0911.i, align 8, !tbaa !34
  %35 = getelementptr inbounds i8, ptr %.0911.i, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !369
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !370
  %.0.i = getelementptr inbounds i8, ptr %.012.i, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %.0.i)
          to label %38 unwind label %53

38:                                               ; preds = %.lr.ph.i
  %39 = load i64, ptr %9, align 8, !tbaa !43
  %40 = load i64, ptr %10, align 8, !tbaa !43
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %40, i64 %39)
  %41 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  %.pre.pre.i = load ptr, ptr %4, align 8, !tbaa !40
  br i1 %41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !40
  %43 = call i32 @memcmp(ptr noundef %42, ptr noundef %.pre.pre.i, i64 noundef %.sroa.speculated.i.i.i) #27
  %.not.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %38
  %44 = sub i64 %39, %40
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %44, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i

_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %.0.i.i.i = phi i32 [ %43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %45 = icmp eq ptr %.pre.pre.i, %11
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i
  %46 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i
  %47 = load i64, ptr %11, align 8, !tbaa !44
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i, i64 noundef %48) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = load ptr, ptr %3, align 8, !tbaa !40
  %50 = icmp eq ptr %49, %12
  br i1 %50, label %_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %51 = load i64, ptr %12, align 8, !tbaa !44
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #24
  br label %_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_.exit

53:                                               ; preds = %.lr.ph.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = load ptr, ptr %3, align 8, !tbaa !40
  %56 = icmp eq ptr %55, %12
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %53
  %57 = load i64, ptr %12, align 8, !tbaa !44
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %54

_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  %59 = icmp slt i32 %.0.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %59, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops14_Val_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_T0_.exit, !llvm.loop !382

_ZSt25__unguarded_linear_insertIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops14_Val_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_T0_.exit: ; preds = %_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_.exit, %32
  %.09.lcssa.i = phi ptr [ %.020, %32 ], [ %.012.i, %_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_.exit ]
  %60 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %60, ptr %.09.lcssa.i, align 8, !tbaa !34
  %61 = load ptr, ptr %13, align 8, !tbaa !369
  %62 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !370
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

63:                                               ; preds = %_ZSt13move_backwardIPSt4pairI6symbolP3cmdES5_ET0_T_S7_S6_.exit, %_ZSt25__unguarded_linear_insertIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops14_Val_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_T0_.exit
  %.0 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %16, !llvm.loop !383

.loopexit:                                        ; preds = %63, %.preheader, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops15_Iter_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_SC_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %6 = alloca %"struct.std::pair", align 8
  %.not7 = icmp eq ptr %0, %1
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %12

._crit_edge:                                      ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops14_Val_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_T0_.exit, %2
  ret void

12:                                               ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops14_Val_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_T0_.exit
  %.08 = phi ptr [ %0, %.lr.ph ], [ %43, %_ZSt25__unguarded_linear_insertIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops14_Val_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_T0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.08, i64 16, i1 false)
  %.010.i = getelementptr inbounds i8, ptr %.08, i64 -16
  %13 = call noundef zeroext i1 @_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.010.i)
  br i1 %13, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops14_Val_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_T0_.exit

.lr.ph.i:                                         ; preds = %12, %_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_.exit
  %.012.i = phi ptr [ %.0.i, %_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_.exit ], [ %.010.i, %12 ]
  %.0911.i = phi ptr [ %.012.i, %_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_.exit ], [ %.08, %12 ]
  %14 = load i64, ptr %.012.i, align 8, !tbaa !34
  store i64 %14, ptr %.0911.i, align 8, !tbaa !34
  %15 = getelementptr inbounds i8, ptr %.0911.i, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !369
  %17 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !370
  %.0.i = getelementptr inbounds i8, ptr %.012.i, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %.0.i)
          to label %18 unwind label %33

18:                                               ; preds = %.lr.ph.i
  %19 = load i64, ptr %7, align 8, !tbaa !43
  %20 = load i64, ptr %8, align 8, !tbaa !43
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %20, i64 %19)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  %.pre.pre.i = load ptr, ptr %4, align 8, !tbaa !40
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef %.pre.pre.i, i64 noundef %.sroa.speculated.i.i.i) #27
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %18
  %24 = sub i64 %19, %20
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i

_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %.0.i.i.i = phi i32 [ %23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %25 = icmp eq ptr %.pre.pre.i, %9
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i
  %26 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i
  %27 = load i64, ptr %9, align 8, !tbaa !44
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i, i64 noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load ptr, ptr %3, align 8, !tbaa !40
  %30 = icmp eq ptr %29, %10
  br i1 %30, label %_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %31 = load i64, ptr %10, align 8, !tbaa !44
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #24
  br label %_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_.exit

33:                                               ; preds = %.lr.ph.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load ptr, ptr %3, align 8, !tbaa !40
  %36 = icmp eq ptr %35, %10
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !44
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %34

_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  %39 = icmp slt i32 %.0.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %39, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops14_Val_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_T0_.exit, !llvm.loop !382

_ZSt25__unguarded_linear_insertIPSt4pairI6symbolP3cmdEN9__gnu_cxx5__ops14_Val_comp_iterIN8help_cmd12named_cmd_ltEEEEvT_T0_.exit: ; preds = %_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_.exit, %12
  %.09.lcssa.i = phi ptr [ %.08, %12 ], [ %.012.i, %_ZNK8help_cmd12named_cmd_ltclERKSt4pairI6symbolP3cmdES7_.exit ]
  %40 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %40, ptr %.09.lcssa.i, align 8, !tbaa !34
  %41 = load ptr, ptr %11, align 8, !tbaa !369
  %42 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !370
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %.not = icmp eq ptr %43, %1
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !384
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6pp_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6pp_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6pp_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.180
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6pp_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6pp_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret i32 12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6pp_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %2, i32 noundef 0)
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr %13(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !162
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %21, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

21:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %23 = load i8, ptr %22, align 8, !tbaa !176
  %.not.i1.i.i = icmp eq i8 %23, 0
  br i1 %.not.i1.i.i, label %27, label %24

24:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 67
  %26 = load i8, ptr %25, align 1, !tbaa !44
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
  %28 = load ptr, ptr %20, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %24, %27
  %.0.i.i.i = phi i8 [ %26, %24 ], [ %31, %27 ]
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext %.0.i.i.i)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13get_model_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13get_model_cmd5resetER11cmd_context(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13get_model_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.182
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13get_model_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.183
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13get_model_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13get_model_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13get_model_cmd12set_next_argER11cmd_contextj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13get_model_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref.67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 273
  %5 = load i8, ptr %4, align 1, !tbaa !293, !range !160, !noundef !161
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3refI5modelED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = invoke noundef zeroext i1 @_ZNK11cmd_context18is_model_availableER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %15

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %11 = load ptr, ptr %10, align 8
  %.not = icmp ne ptr %11, null
  %or.cond.not = select i1 %8, i1 %.not, i1 false
  br i1 %or.cond.not, label %19, label %12

12:                                               ; preds = %9
  %13 = call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.56)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %46 unwind label %15

15:                                               ; preds = %32, %27, %25, %22, %14, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %45

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %13) #27
  br label %45

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %.not9 = icmp eq i32 %21, 0
  br i1 %.not9, label %32, label %22

22:                                               ; preds = %19
  %23 = invoke noundef ptr @_ZN11cmd_context7get_optEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %24 unwind label %15

24:                                               ; preds = %22
  %.not10 = icmp eq ptr %23, null
  br i1 %.not10, label %32, label %25

25:                                               ; preds = %24
  %26 = invoke noundef ptr @_ZN11cmd_context7get_optEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %27 unwind label %15

27:                                               ; preds = %25
  %28 = load i32, ptr %20, align 8, !tbaa !25
  %29 = load ptr, ptr %26, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %28)
          to label %32 unwind label %15

32:                                               ; preds = %27, %24, %19
  invoke void @_ZN11cmd_context13display_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %33 unwind label %15

33:                                               ; preds = %32
  %.pr = load ptr, ptr %3, align 8, !tbaa !183
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN3refI5modelED2Ev.exit, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !274
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !274
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN3refI5modelED2Ev.exit

39:                                               ; preds = %34
  %40 = load ptr, ptr %.pr, align 8, !tbaa !3
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(96) %.pr) #27
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %.pr)
          to label %_ZN3refI5modelED2Ev.exit unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #28
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %2, %33, %34, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

45:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

46:                                               ; preds = %14
  unreachable
}

declare noundef ptr @_ZN11cmd_context7get_optEv(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

declare void @_ZN11cmd_context13display_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8echo_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8echo_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.185
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8echo_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.186
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8echo_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8echo_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8echo_cmd12set_next_argER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 193
  %6 = load i8, ptr %5, align 1, !tbaa !385, !range !160, !noundef !161
  %7 = trunc nuw i8 %6 to i1
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(896) %1)
  br i1 %7, label %12, label %88

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.174, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !35, !alias.scope !386
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %15, align 8, !tbaa !43, !alias.scope !386
  store i8 0, ptr %14, align 8, !tbaa !44, !alias.scope !386
  %16 = load i8, ptr %2, align 1, !tbaa !44, !noalias !386
  %.not12.i = icmp eq i8 %16, 0
  br i1 %.not12.i, label %_ZL13escape_stringB5cxx11PKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit11.i
  %17 = phi i8 [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit11.i ], [ %16, %12 ]
  %.013.i = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit11.i ], [ %2, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %19 = icmp eq i8 %17, 34
  %.pre14.i = load i64, ptr %15, align 8, !tbaa !43, !alias.scope !386
  %.pre16.i = load ptr, ptr %4, align 8, !tbaa !40, !alias.scope !386
  br i1 %19, label %20, label %39

20:                                               ; preds = %.lr.ph.i
  %21 = add i64 %.pre14.i, 1
  %22 = icmp eq ptr %.pre16.i, %14
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

23:                                               ; preds = %20
  %24 = icmp ult i64 %.pre14.i, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %23, %20
  %25 = load i64, ptr %14, align 8, !alias.scope !386
  %26 = select i1 %22, i64 15, i64 %25
  %27 = icmp ugt i64 %21, %26
  br i1 %27, label %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %.pre14.i, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i unwind label %33

.noexc.i:                                         ; preds = %28
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !40, !alias.scope !386
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %.noexc.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %29 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %.pre16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.pre14.i
  store i8 34, ptr %30, align 1, !tbaa !44
  store i64 %21, ptr %15, align 8, !tbaa !43, !alias.scope !386
  %31 = load ptr, ptr %4, align 8, !tbaa !40, !alias.scope !386
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %21
  store i8 0, ptr %32, align 1, !tbaa !44
  %.pre.i = load i64, ptr %15, align 8, !tbaa !43, !alias.scope !386
  %.pre15.i = load ptr, ptr %4, align 8, !tbaa !40, !alias.scope !386
  br label %39

33:                                               ; preds = %49, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !40, !alias.scope !386
  %36 = icmp eq ptr %35, %14
  br i1 %36, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %33
  %37 = load i64, ptr %14, align 8, !tbaa !44, !alias.scope !386
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #24
  br label %common.resume

common.resume:                                    ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %common.resume.op = phi { ptr, i32 } [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %.lr.ph.i
  %40 = phi ptr [ %.pre15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ], [ %.pre16.i, %.lr.ph.i ]
  %41 = phi i64 [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ], [ %.pre14.i, %.lr.ph.i ]
  %42 = add i64 %41, 1
  %43 = icmp eq ptr %40, %14
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i8.i

44:                                               ; preds = %39
  %45 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i8.i: ; preds = %44, %39
  %46 = load i64, ptr %14, align 8, !alias.scope !386
  %47 = select i1 %43, i64 15, i64 %46
  %48 = icmp ugt i64 %42, %47
  br i1 %48, label %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit11.i

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i8.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %41, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc10.i unwind label %33

.noexc10.i:                                       ; preds = %49
  %.pre.i9.i = load ptr, ptr %4, align 8, !tbaa !40, !alias.scope !386
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit11.i: ; preds = %.noexc10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i8.i
  %50 = phi ptr [ %.pre.i9.i, %.noexc10.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i8.i ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %41
  store i8 %17, ptr %51, align 1, !tbaa !44
  store i64 %42, ptr %15, align 8, !tbaa !43, !alias.scope !386
  %52 = load ptr, ptr %4, align 8, !tbaa !40, !alias.scope !386
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %42
  store i8 0, ptr %53, align 1, !tbaa !44
  %54 = load i8, ptr %18, align 1, !tbaa !44, !noalias !386
  %.not.i = icmp eq i8 %54, 0
  br i1 %.not.i, label %_ZL13escape_stringB5cxx11PKc.exit.loopexit, label %.lr.ph.i

_ZL13escape_stringB5cxx11PKc.exit.loopexit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit11.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !40
  %.pre22 = load i64, ptr %15, align 8, !tbaa !43
  br label %_ZL13escape_stringB5cxx11PKc.exit

_ZL13escape_stringB5cxx11PKc.exit:                ; preds = %_ZL13escape_stringB5cxx11PKc.exit.loopexit, %12
  %55 = phi i64 [ %.pre22, %_ZL13escape_stringB5cxx11PKc.exit.loopexit ], [ 0, %12 ]
  %56 = phi ptr [ %.pre, %_ZL13escape_stringB5cxx11PKc.exit.loopexit ], [ %14, %12 ]
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %56, i64 noundef %55)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %82

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZL13escape_stringB5cxx11PKc.exit
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.174, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !3
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 240
  %64 = load ptr, ptr %63, align 8, !tbaa !162
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %65, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %65
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %67 = load i8, ptr %66, align 8, !tbaa !176
  %.not.i1.i.i = icmp eq i8 %67, 0
  br i1 %.not.i1.i.i, label %71, label %68

68:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 67
  %70 = load i8, ptr %69, align 1, !tbaa !44
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

71:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %64)
          to label %.noexc12 unwind label %82

.noexc12:                                         ; preds = %71
  %72 = load ptr, ptr %64, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(570) %64, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %82

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc12, %68
  %.0.i.i.i = phi i8 [ %70, %68 ], [ %75, %.noexc12 ]
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef signext %.0.i.i.i)
          to label %.noexc14 unwind label %82

.noexc14:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %82

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc14
  %78 = load ptr, ptr %4, align 8, !tbaa !40
  %79 = icmp eq ptr %78, %14
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %80 = load i64, ptr %14, align 8, !tbaa !44
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %119

82:                                               ; preds = %.noexc14, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc12, %71, %65, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZL13escape_stringB5cxx11PKc.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %4, align 8, !tbaa !40
  %85 = icmp eq ptr %84, %14
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %82
  %86 = load i64, ptr %14, align 8, !tbaa !44
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

88:                                               ; preds = %3
  %.not.i10 = icmp eq ptr %2, null
  br i1 %.not.i10, label %89, label %97

89:                                               ; preds = %88
  %90 = load ptr, ptr %11, align 8, !tbaa !3
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %11, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load i32, ptr %94, align 8, !tbaa !345
  %96 = or i32 %95, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %93, i32 noundef %96)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11

97:                                               ; preds = %88
  %98 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %2, i64 noundef %98)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %89, %97
  %100 = load ptr, ptr %11, align 8, !tbaa !3
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %11, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 240
  %105 = load ptr, ptr %104, align 8, !tbaa !162
  %.not.i.i.i16 = icmp eq ptr %105, null
  br i1 %.not.i.i.i16, label %106, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17

106:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %108 = load i8, ptr %107, align 8, !tbaa !176
  %.not.i1.i.i18 = icmp eq i8 %108, 0
  br i1 %.not.i1.i.i18, label %112, label %109

109:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 67
  %111 = load i8, ptr %110, align 1, !tbaa !44
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit21

112:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %105)
  %113 = load ptr, ptr %105, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef signext i8 %115(ptr noundef nonnull align 8 dereferenceable(570) %105, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit21

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit21: ; preds = %109, %112
  %.0.i.i.i20 = phi i8 [ %111, %109 ], [ %116, %112 ]
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext %.0.i.i.i20)
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
  br label %119

119:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10labels_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10labels_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10labels_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.188
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10labels_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10labels_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector.48, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %.not30 = icmp eq ptr %5, null
  br i1 %.not30, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZNK11cmd_context8cs_stateEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %15, label %8

8:                                                ; preds = %6
  %9 = tail call noundef i32 @_ZNK11cmd_context8cs_stateEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %.not14 = icmp eq i32 %9, 2
  br i1 %.not14, label %15, label %10

10:                                               ; preds = %8, %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.189)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %11) #27
  br label %95

15:                                               ; preds = %6, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %17 = load ptr, ptr %16, align 8, !tbaa !292
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %39

21:                                               ; preds = %15
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr %24(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %26 unwind label %39

26:                                               ; preds = %21
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.190, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader: ; preds = %26
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit:            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader, %_ZlsRSo6symbol.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZlsRSo6symbol.exit ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader ]
  %30 = phi ptr [ %63, %_ZlsRSo6symbol.exit ], [ %28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !200
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv, %33
  br i1 %34, label %41, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit, %_ZlsRSo6symbol.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader
  %35 = load ptr, ptr %1, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr %37(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %67 unwind label %39

39:                                               ; preds = %.noexc28, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc26, %81, %75, %67, %26, %.critedge, %21, %15
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %94

41:                                               ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr %44(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %46 unwind label %65

46:                                               ; preds = %41
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.58, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %46
  %48 = load ptr, ptr %3, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %.sroa.0.0.copyload = load ptr, ptr %49, align 8, !tbaa !34
  %50 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %51 = and i64 %50, 7
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %53
  %54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #27
  br label %.invoke

.invoke:                                          ; preds = %53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %55 = phi ptr [ %.sroa.0.0.copyload, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.50, %53 ]
  %56 = phi i64 [ %54, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 4, %53 ]
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %55, i64 noundef %56)
          to label %_ZlsRSo6symbol.exit unwind label %65

58:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.51, i64 noundef 2)
          to label %.noexc20 unwind label %65

.noexc20:                                         ; preds = %58
  %60 = lshr i64 %50, 3
  %61 = trunc i64 %60 to i32
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %61)
          to label %_ZlsRSo6symbol.exit unwind label %65

_ZlsRSo6symbol.exit:                              ; preds = %.invoke, %.noexc20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load ptr, ptr %3, align 8, !tbaa !22
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.critedge, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit, !llvm.loop !389

65:                                               ; preds = %.invoke, %.noexc20, %58, %46, %41
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %94

67:                                               ; preds = %.critedge
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.61, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %67
  %69 = load ptr, ptr %38, align 8, !tbaa !3
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %38, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 240
  %74 = load ptr, ptr %73, align 8, !tbaa !162
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %75, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc25 unwind label %39

.noexc25:                                         ; preds = %75
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %77 = load i8, ptr %76, align 8, !tbaa !176
  %.not.i1.i.i = icmp eq i8 %77, 0
  br i1 %.not.i1.i.i, label %81, label %78

78:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 67
  %80 = load i8, ptr %79, align 1, !tbaa !44
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

81:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %74)
          to label %.noexc26 unwind label %39

.noexc26:                                         ; preds = %81
  %82 = load ptr, ptr %74, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef signext i8 %84(ptr noundef nonnull align 8 dereferenceable(570) %74, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %39

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc26, %78
  %.0.i.i.i = phi i8 [ %80, %78 ], [ %85, %.noexc26 ]
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef signext %.0.i.i.i)
          to label %.noexc28 unwind label %39

.noexc28:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %39

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc28
  %88 = load ptr, ptr %3, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %89

89:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %90 = getelementptr inbounds i8, ptr %88, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #28
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %_ZNSolsEPFRSoS_E.exit, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

94:                                               ; preds = %65, %39
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %40, %39 ]
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %95

95:                                               ; preds = %94, %13
  %.pn16 = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %94 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15declare_map_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV15declare_map_cmd, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15declare_map_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV15declare_map_cmd, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN15declare_map_cmdD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN15declare_map_cmdD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN15declare_map_cmdD2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15declare_map_cmd5resetER11cmd_context(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15declare_map_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.193
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15declare_map_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.194
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15declare_map_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15declare_map_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !34
  store i64 %4, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %8, align 4, !tbaa !200
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit

_ZN6vectorIP4sortLb0EjE5resetEv.exit:             ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15declare_map_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !18
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit:            ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !200
  %.fr = freeze i32 %12
  %13 = icmp eq i32 %.fr, 0
  br i1 %13, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread, label %14

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread:     ; preds = %7, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit
  br label %14

14:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit, %2
  %.0 = phi i32 [ 8, %2 ], [ 11, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread ], [ 14, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15declare_map_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %2, align 8, !tbaa !34
  store i64 %5, ptr %4, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15declare_map_cmd12set_next_argER11cmd_contextjPKP4sort(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %6, label %.lr.ph.preheader.i

6:                                                ; preds = %4
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.195)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #27
  resume { ptr, i32 } %10

.lr.ph.preheader.i:                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count.i = zext i32 %2 to i64
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !201
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %12 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %22, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %14 = icmp eq ptr %12, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %12, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !200
  %18 = getelementptr inbounds i8, ptr %12, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !200
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

21:                                               ; preds = %15, %.lr.ph.i
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !201
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !200
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i:   ; preds = %21, %15
  %22 = phi ptr [ %.pre.i.i, %21 ], [ %12, %15 ]
  %23 = phi i32 [ %.pre2.i.i, %21 ], [ %17, %15 ]
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %27 = load ptr, ptr %13, align 8, !tbaa !390
  store ptr %27, ptr %26, align 8, !tbaa !390
  %28 = add i32 %23, 1
  store i32 %28, ptr %24, align 4, !tbaa !200
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !391

_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15declare_map_cmd12set_next_argER11cmd_contextP9func_decl(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %4, align 8, !tbaa !392
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !393
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.196)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #27
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15declare_map_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.ref_buffer, align 8
  %5 = alloca %class.obj_ref.153, align 8
  %6 = alloca %class.parameter, align 8
  %7 = alloca %class.obj_ref.167, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call noundef ptr @_ZNK11cmd_context15find_psort_declERK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.197)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #27
  br label %234

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %19 = load ptr, ptr %18, align 8, !tbaa !205
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %4, align 8, !tbaa !291
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !397
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %23, align 8, !tbaa !399
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 16, ptr %24, align 4, !tbaa !400
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !392
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !393
  %.not79 = icmp eq i32 %28, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %wide.trip.count = zext i32 %28 to i64
  %.pre = load ptr, ptr %17, align 8, !tbaa !201
  br label %30

._crit_edge:                                      ; preds = %83, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %97 unwind label %170

30:                                               ; preds = %.lr.ph, %83
  %31 = phi ptr [ %.pre, %.lr.ph ], [ %89, %83 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %32 = load ptr, ptr %25, align 8, !tbaa !392
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !390
  %36 = icmp eq ptr %31, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %31, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !200
  %40 = getelementptr inbounds i8, ptr %31, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !200
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %30
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %43
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !201
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !200
  br label %44

44:                                               ; preds = %.noexc, %37
  %45 = phi i32 [ %.pre2.i, %.noexc ], [ %39, %37 ]
  %46 = phi ptr [ %.pre.i, %.noexc ], [ %31, %37 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  store ptr %35, ptr %49, align 8, !tbaa !390
  %50 = add i32 %45, 1
  store i32 %50, ptr %47, align 4, !tbaa !200
  %51 = load ptr, ptr %29, align 8, !tbaa !401
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %52, label %_ZNK11cmd_context2pmEv.exit.thread

52:                                               ; preds = %44
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %_ZNK11cmd_context2pmEv.exit unwind label %95

_ZNK11cmd_context2pmEv.exit:                      ; preds = %52
  %.pre.i43 = load ptr, ptr %29, align 8, !tbaa !401
  %.pre81 = load ptr, ptr %17, align 8, !tbaa !201
  %53 = icmp eq ptr %.pre81, null
  br i1 %53, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %_ZNK11cmd_context2pmEv.exit.thread

_ZNK11cmd_context2pmEv.exit.thread:               ; preds = %44, %_ZNK11cmd_context2pmEv.exit
  %54 = phi ptr [ %.pre.i43, %_ZNK11cmd_context2pmEv.exit ], [ %51, %44 ]
  %55 = phi ptr [ %.pre81, %_ZNK11cmd_context2pmEv.exit ], [ %46, %44 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !200
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %_ZNK11cmd_context2pmEv.exit, %_ZNK11cmd_context2pmEv.exit.thread
  %58 = phi ptr [ %54, %_ZNK11cmd_context2pmEv.exit.thread ], [ %.pre.i43, %_ZNK11cmd_context2pmEv.exit ]
  %59 = phi ptr [ %55, %_ZNK11cmd_context2pmEv.exit.thread ], [ null, %_ZNK11cmd_context2pmEv.exit ]
  %.0.i = phi i32 [ %57, %_ZNK11cmd_context2pmEv.exit.thread ], [ 0, %_ZNK11cmd_context2pmEv.exit ]
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(192) %58, i32 noundef %.0.i, ptr noundef %59)
          to label %64 unwind label %95

64:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !271
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !271
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %65, %64
  %69 = load i32, ptr %23, align 8, !tbaa !399
  %70 = load i32, ptr %24, align 4, !tbaa !400
  %.not.i.i = icmp ult i32 %69, %70
  br i1 %.not.i.i, label %._crit_edge.i.i, label %71

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !397
  br label %83

71:                                               ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %72 = shl i32 %70, 1
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %74)
          to label %.noexc45 unwind label %95

.noexc45:                                         ; preds = %71
  %76 = load i32, ptr %23, align 8, !tbaa !399
  %.not.i.i.i = icmp eq i32 %76, 0
  %.pre.i.i.i = load ptr, ptr %21, align 8, !tbaa !397
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc45
  %wide.trip.count.i.i.i = zext i32 %76 to i64
  br label %79

._crit_edge.i.i.i:                                ; preds = %79, %.noexc45
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i, %22
  %77 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %77
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i, label %78

78:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc46 unwind label %95

.noexc46:                                         ; preds = %78
  %.pre2.pre.i.i = load i32, ptr %23, align 8, !tbaa !399
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i

79:                                               ; preds = %79, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %79 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv.i.i.i
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %82 = load ptr, ptr %81, align 8, !tbaa !390
  store ptr %82, ptr %80, align 8, !tbaa !390
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %79, !llvm.loop !402

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc46, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %76, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc46 ]
  store ptr %75, ptr %21, align 8, !tbaa !397
  store i32 %72, ptr %24, align 4, !tbaa !400
  br label %83

83:                                               ; preds = %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %84 = phi i32 [ %69, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i ]
  %85 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %75, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i ]
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %86
  store ptr %63, ptr %87, align 8, !tbaa !390
  %88 = add i32 %84, 1
  store i32 %88, ptr %23, align 8, !tbaa !399
  %89 = load ptr, ptr %17, align 8, !tbaa !201
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !200
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !200
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !403

93:                                               ; preds = %43
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %233

95:                                               ; preds = %78, %71, %52, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %233

97:                                               ; preds = %._crit_edge
  %98 = load ptr, ptr %18, align 8, !tbaa !205
  store ptr null, ptr %5, align 8, !tbaa !404
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %98, ptr %99, align 8, !tbaa !291
  %100 = load ptr, ptr %25, align 8, !tbaa !392
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !406
  %103 = load ptr, ptr %17, align 8, !tbaa !201
  %104 = icmp eq ptr %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds i8, ptr %103, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !200
  %108 = getelementptr inbounds i8, ptr %103, i64 -8
  %109 = load i32, ptr %108, align 4, !tbaa !200
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105, %97
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc50 unwind label %172

.noexc50:                                         ; preds = %111
  %.pre.i47 = load ptr, ptr %17, align 8, !tbaa !201
  %.phi.trans.insert.i48 = getelementptr inbounds i8, ptr %.pre.i47, i64 -4
  %.pre2.i49 = load i32, ptr %.phi.trans.insert.i48, align 4, !tbaa !200
  br label %112

112:                                              ; preds = %.noexc50, %105
  %113 = phi i32 [ %.pre2.i49, %.noexc50 ], [ %107, %105 ]
  %114 = phi ptr [ %.pre.i47, %.noexc50 ], [ %103, %105 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 -4
  %116 = zext i32 %113 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %116
  store ptr %102, ptr %117, align 8, !tbaa !390
  %118 = add i32 %113, 1
  store i32 %118, ptr %115, align 4, !tbaa !200
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %120 = load ptr, ptr %119, align 8, !tbaa !401
  %.not.i52 = icmp eq ptr %120, null
  br i1 %.not.i52, label %121, label %_ZNK11cmd_context2pmEv.exit55.thread

121:                                              ; preds = %112
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %_ZNK11cmd_context2pmEv.exit55 unwind label %174

_ZNK11cmd_context2pmEv.exit55:                    ; preds = %121
  %.pre.i53 = load ptr, ptr %119, align 8, !tbaa !401
  %.pre82 = load ptr, ptr %17, align 8, !tbaa !201
  %122 = icmp eq ptr %.pre82, null
  br i1 %122, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit57, label %_ZNK11cmd_context2pmEv.exit55.thread

_ZNK11cmd_context2pmEv.exit55.thread:             ; preds = %112, %_ZNK11cmd_context2pmEv.exit55
  %123 = phi ptr [ %.pre.i53, %_ZNK11cmd_context2pmEv.exit55 ], [ %120, %112 ]
  %124 = phi ptr [ %.pre82, %_ZNK11cmd_context2pmEv.exit55 ], [ %114, %112 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !200
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit57

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit57:           ; preds = %_ZNK11cmd_context2pmEv.exit55, %_ZNK11cmd_context2pmEv.exit55.thread
  %127 = phi ptr [ %123, %_ZNK11cmd_context2pmEv.exit55.thread ], [ %.pre.i53, %_ZNK11cmd_context2pmEv.exit55 ]
  %128 = phi ptr [ %124, %_ZNK11cmd_context2pmEv.exit55.thread ], [ null, %_ZNK11cmd_context2pmEv.exit55 ]
  %.0.i56 = phi i32 [ %126, %_ZNK11cmd_context2pmEv.exit55.thread ], [ 0, %_ZNK11cmd_context2pmEv.exit55 ]
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(192) %127, i32 noundef %.0.i56, ptr noundef %128)
          to label %133 unwind label %174

133:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit57
  %.not.i58 = icmp eq ptr %132, null
  br i1 %.not.i58, label %137, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %133
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !271
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !271
  br label %137

137:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %133
  %138 = load ptr, ptr %5, align 8, !tbaa !404
  %.not.i4.i = icmp eq ptr %138, null
  br i1 %.not.i4.i, label %146, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %99, align 8, !tbaa !407
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !271
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 4, !tbaa !271
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef nonnull %138)
          to label %146 unwind label %174

146:                                              ; preds = %139, %137, %145
  store ptr %132, ptr %5, align 8, !tbaa !404
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %147 = load ptr, ptr %25, align 8, !tbaa !392
  store ptr %147, ptr %6, align 8, !tbaa !408
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %148, align 8, !tbaa !411
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %149 unwind label %176

149:                                              ; preds = %146
  %150 = load ptr, ptr %18, align 8, !tbaa !205
  store ptr null, ptr %7, align 8, !tbaa !413
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %150, ptr %151, align 8, !tbaa !291
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %152 unwind label %178

152:                                              ; preds = %149
  %153 = load ptr, ptr %18, align 8, !tbaa !205
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %155 = load i32, ptr %154, align 8, !tbaa !27
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %.noexc64 unwind label %178

.noexc64:                                         ; preds = %157
  %158 = load ptr, ptr %18, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.199)
          to label %.noexc65 unwind label %178

.noexc65:                                         ; preds = %.noexc64
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 560
  %160 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %159, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc66 unwind label %178

.noexc66:                                         ; preds = %.noexc65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %160, ptr %154, align 8, !tbaa !27
  br label %161

161:                                              ; preds = %.noexc66, %152
  %162 = phi i32 [ %160, %.noexc66 ], [ %155, %152 ]
  %163 = load i32, ptr %23, align 8, !tbaa !399
  %164 = load ptr, ptr %21, align 8, !tbaa !397
  %165 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %153, i32 noundef %162, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %6, i32 noundef %163, ptr noundef %164, ptr noundef %132)
          to label %166 unwind label %178

166:                                              ; preds = %161
  %.not.i67 = icmp eq ptr %165, null
  br i1 %.not.i67, label %167, label %182

167:                                              ; preds = %166
  store ptr %165, ptr %7, align 8, !tbaa !413
  %168 = call ptr @__cxa_allocate_exception(i64 48) #27
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef nonnull @.str.198)
          to label %169 unwind label %180

169:                                              ; preds = %167
  invoke void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %235 unwind label %178

170:                                              ; preds = %._crit_edge
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %232

172:                                              ; preds = %111
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %231

174:                                              ; preds = %145, %121, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit57
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %231

176:                                              ; preds = %146
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %230

178:                                              ; preds = %.noexc65, %.noexc64, %157, %149, %182, %169, %161
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %229

180:                                              ; preds = %167
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %168) #27
  br label %229

182:                                              ; preds = %166
  %183 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !271
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !271
  store ptr %165, ptr %7, align 8, !tbaa !413
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN11cmd_context6insertERK6symbolP9func_decl(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull %165)
          to label %187 unwind label %178

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !271
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 4, !tbaa !271
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

192:                                              ; preds = %187
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %150, ptr noundef nonnull %165)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #28
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %187, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i58, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %196

196:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %197 = load ptr, ptr %99, align 8, !tbaa !407
  %198 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !271
  %200 = add i32 %199, -1
  store i32 %200, ptr %198, align 4, !tbaa !271
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

202:                                              ; preds = %196
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %197, ptr noundef nonnull %132)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #28
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %196, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %206 = load ptr, ptr %21, align 8, !tbaa !397
  %207 = load i32, ptr %23, align 8, !tbaa !399
  %208 = zext i32 %207 to i64
  %.idx.i = shl nuw nsw i64 %208, 3
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 %.idx.i
  %.not.i73 = icmp eq i32 %207, 0
  br i1 %.not.i73, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %218, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %206, %_ZN7obj_refI4sort11ast_managerED2Ev.exit ]
  %210 = load ptr, ptr %.06.i.i, align 8, !tbaa !390
  %211 = load ptr, ptr %4, align 8, !tbaa !415
  %.not.i.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %212

212:                                              ; preds = %.lr.ph.i.i
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !271
  %215 = add i32 %214, -1
  store i32 %215, ptr %213, align 4, !tbaa !271
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

217:                                              ; preds = %212
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %211, ptr noundef nonnull %210)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %226

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %217, %212, %.lr.ph.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %219 = icmp ult ptr %218, %209
  br i1 %219, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !417

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i74 = load ptr, ptr %21, align 8, !tbaa !397
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %220 = phi ptr [ %.pre.i74, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %206, %_ZN7obj_refI4sort11ast_managerED2Ev.exit ]
  %.not.i.i.i.i75 = icmp eq ptr %220, %22
  %221 = icmp eq ptr %220, null
  %or.cond.i.i.i.i76 = or i1 %.not.i.i.i.i75, %221
  br i1 %or.cond.i.i.i.i76, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %222

222:                                              ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %220)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #28
  unreachable

226:                                              ; preds = %217
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #28
  unreachable

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

229:                                              ; preds = %180, %178
  %.pn = phi { ptr, i32 } [ %179, %178 ], [ %181, %180 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %230

230:                                              ; preds = %229, %176
  %.pn.pn = phi { ptr, i32 } [ %.pn, %229 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %231

231:                                              ; preds = %230, %174, %172
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %230 ], [ %175, %174 ], [ %173, %172 ]
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %232

232:                                              ; preds = %231, %170
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %231 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %233

233:                                              ; preds = %93, %95, %232
  %.pn38.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %232 ], [ %96, %95 ], [ %94, %93 ]
  call void @_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %234

234:                                              ; preds = %233, %14
  %.pn41 = phi { ptr, i32 } [ %15, %14 ], [ %.pn38.pn, %233 ]
  resume { ptr, i32 } %.pn41

235:                                              ; preds = %169
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !201
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !200
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !200
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !201
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !200
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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.161, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !35
  %26 = load ptr, ptr %2, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !43
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !40
  %34 = load i64, ptr %27, align 8, !tbaa !44
  store i64 %34, ptr %25, align 8, !tbaa !44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !43
  store ptr %27, ptr %2, align 8, !tbaa !40
  store i64 0, ptr %36, align 8, !tbaa !43
  store i8 0, ptr %27, align 8, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !40
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !44
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #27
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !201
  store i32 %15, ptr %49, align 4, !tbaa !200
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZNK11cmd_context15find_psort_declERK6symbol(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11cmd_context6insertERK6symbolP9func_decl(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !413
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !418
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !271
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !271
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !404
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !407
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !271
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !271
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !397
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !399
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %16, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i ], [ %3, %1 ]
  %8 = load ptr, ptr %.06.i, align 8, !tbaa !390
  %9 = load ptr, ptr %0, align 8, !tbaa !415
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !271
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !271
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i

15:                                               ; preds = %10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i: ; preds = %15, %10, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %17 = icmp ult ptr %16, %7
  br i1 %17, label %.lr.ph.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, !llvm.loop !417

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !397
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, %1
  %18 = phi ptr [ %.pre, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit ], [ %3, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i = icmp eq ptr %18, %19
  %20 = icmp eq ptr %18, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %20
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit, label %21

21:                                               ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN6bufferIP4sortLb0ELj16EED2Ev.exit:             ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, %21
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable
}

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_basic_cmds.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !12, i64 16}
!7 = !{!"_ZTS3cmd", !8, i64 8, !12, i64 16, !12, i64 20}
!8 = !{!"_ZTS6symbol", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!7, !12, i64 20}
!14 = !{!15, !17, i64 200}
!15 = !{!"_ZTS14set_option_cmd", !16, i64 0, !17, i64 200, !8, i64 208}
!16 = !{!"_ZTS18set_get_option_cmd", !7, i64 0, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192}
!17 = !{!"bool", !11, i64 0}
!18 = !{!8, !9, i64 0}
!19 = !{!20, !9, i64 24}
!20 = !{!"_ZTS11builtin_cmd", !7, i64 0, !9, i64 24, !9, i64 32}
!21 = !{!20, !9, i64 32}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTS6vectorI6symbolLb0EjE", !24, i64 0}
!24 = !{!"p1 _ZTS6symbol", !10, i64 0}
!25 = !{!26, !12, i64 24}
!26 = !{!"_ZTS13get_model_cmd", !7, i64 0, !12, i64 24}
!27 = !{!28, !12, i64 56}
!28 = !{!"_ZTS15declare_map_cmd", !7, i64 0, !8, i64 24, !8, i64 32, !29, i64 40, !33, i64 48, !12, i64 56}
!29 = !{!"_ZTS10ptr_vectorI4sortE", !30, i64 0}
!30 = !{!"_ZTS6vectorIP4sortLb0EjE", !31, i64 0}
!31 = !{!"p2 _ZTS4sort", !32, i64 0}
!32 = !{!"any p2 pointer", !10, i64 0}
!33 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!34 = !{!9, !9, i64 0}
!35 = !{!36, !9, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!40 = !{!41, !9, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !42, i64 8, !11, i64 16}
!42 = !{!"long", !11, i64 0}
!43 = !{!41, !42, i64 8}
!44 = !{!11, !11, i64 0}
!45 = !{!46, !17, i64 258}
!46 = !{!"_ZTS11cmd_context", !47, i64 0, !48, i64 8, !70, i64 104, !72, i64 112, !17, i64 240, !8, i64 248, !17, i64 256, !17, i64 257, !17, i64 258, !12, i64 260, !17, i64 264, !17, i64 265, !17, i64 266, !75, i64 268, !17, i64 272, !17, i64 273, !17, i64 274, !17, i64 275, !76, i64 280, !78, i64 288, !74, i64 296, !17, i64 304, !17, i64 305, !82, i64 312, !83, i64 320, !84, i64 328, !86, i64 336, !86, i64 424, !88, i64 512, !92, i64 536, !96, i64 560, !100, i64 568, !104, i64 592, !108, i64 616, !110, i64 624, !114, i64 648, !117, i64 672, !121, i64 696, !125, i64 720, !128, i64 728, !128, i64 736, !129, i64 744, !129, i64 752, !132, i64 760, !135, i64 768, !132, i64 792, !140, i64 800, !140, i64 808, !142, i64 816, !145, i64 824, !147, i64 832, !149, i64 840, !151, i64 848, !153, i64 856, !156, i64 880, !158, i64 888}
!47 = !{!"_ZTS17progress_callback"}
!48 = !{!"_ZTS14tactic_manager", !49, i64 0, !53, i64 24, !57, i64 48, !61, i64 72, !64, i64 80, !67, i64 88}
!49 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !50, i64 0}
!50 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !51, i64 0}
!51 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !52, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!52 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !10, i64 0}
!53 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !54, i64 0}
!54 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !55, i64 0}
!55 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !56, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!56 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !10, i64 0}
!57 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !58, i64 0}
!58 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !59, i64 0}
!59 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !60, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!60 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !10, i64 0}
!61 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !62, i64 0}
!62 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !63, i64 0}
!63 = !{!"p2 _ZTS10tactic_cmd", !32, i64 0}
!64 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !65, i64 0}
!65 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !66, i64 0}
!66 = !{!"p2 _ZTS14simplifier_cmd", !32, i64 0}
!67 = !{!"_ZTS10ptr_vectorI10probe_infoE", !68, i64 0}
!68 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !69, i64 0}
!69 = !{!"p2 _ZTS10probe_info", !32, i64 0}
!70 = !{!"_ZTS19ast_printer_context", !71, i64 0}
!71 = !{!"_ZTS11ast_printer"}
!72 = !{!"_ZTS18ast_context_params", !73, i64 0, !74, i64 120}
!73 = !{!"_ZTS14context_params", !12, i64 0, !12, i64 4, !41, i64 8, !41, i64 40, !17, i64 72, !17, i64 73, !17, i64 74, !17, i64 75, !17, i64 76, !17, i64 77, !17, i64 78, !17, i64 79, !17, i64 80, !17, i64 81, !17, i64 82, !41, i64 88}
!74 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!75 = !{!"_ZTSN11cmd_context6statusE", !11, i64 0}
!76 = !{!"_ZTS10scoped_ptrI10proof_cmdsE", !77, i64 0}
!77 = !{!"p1 _ZTS10proof_cmds", !10, i64 0}
!78 = !{!"_ZTS15ref_vector_coreI23generic_model_converter21ref_unmanaged_wrapperIS0_EE", !79, i64 0}
!79 = !{!"_ZTS10ptr_vectorI23generic_model_converterE", !80, i64 0}
!80 = !{!"_ZTS6vectorIP23generic_model_converterLb0EjE", !81, i64 0}
!81 = !{!"p2 _ZTS23generic_model_converter", !32, i64 0}
!82 = !{!"p1 _ZTS13pdecl_manager", !10, i64 0}
!83 = !{!"p1 _ZTS13sexpr_manager", !10, i64 0}
!84 = !{!"_ZTS11check_logic", !85, i64 0}
!85 = !{!"p1 _ZTSN11check_logic3impE", !10, i64 0}
!86 = !{!"_ZTS10stream_ref", !41, i64 0, !87, i64 32, !41, i64 40, !87, i64 72, !17, i64 80}
!87 = !{!"p1 _ZTSSo", !10, i64 0}
!88 = !{!"_ZTS3mapI6symbolP3cmd16symbol_hash_proc14symbol_eq_procE", !89, i64 0}
!89 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP3cmdE16symbol_hash_proc14symbol_eq_procE", !90, i64 0}
!90 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP3cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !91, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!91 = !{!"p1 _ZTS17default_map_entryI6symbolP3cmdE", !10, i64 0}
!92 = !{!"_ZTS3mapI6symbol12builtin_decl16symbol_hash_proc14symbol_eq_procE", !93, i64 0}
!93 = !{!"_ZTS9table2mapI17default_map_entryI6symbol12builtin_declE16symbol_hash_proc14symbol_eq_procE", !94, i64 0}
!94 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol12builtin_declEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !95, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!95 = !{!"p1 _ZTS17default_map_entryI6symbol12builtin_declE", !10, i64 0}
!96 = !{!"_ZTS17scoped_ptr_vectorI12builtin_declE", !97, i64 0}
!97 = !{!"_ZTS10ptr_vectorI12builtin_declE", !98, i64 0}
!98 = !{!"_ZTS6vectorIP12builtin_declLb0EjE", !99, i64 0}
!99 = !{!"p2 _ZTS12builtin_decl", !32, i64 0}
!100 = !{!"_ZTS3mapI6symbolP10object_ref16symbol_hash_proc14symbol_eq_procE", !101, i64 0}
!101 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10object_refE16symbol_hash_proc14symbol_eq_procE", !102, i64 0}
!102 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10object_refEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !103, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!103 = !{!"p1 _ZTS17default_map_entryI6symbolP10object_refE", !10, i64 0}
!104 = !{!"_ZTS3mapI6symbolP5sexpr16symbol_hash_proc14symbol_eq_procE", !105, i64 0}
!105 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP5sexprE16symbol_hash_proc14symbol_eq_procE", !106, i64 0}
!106 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !107, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!107 = !{!"p1 _ZTS17default_map_entryI6symbolP5sexprE", !10, i64 0}
!108 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !109, i64 0}
!109 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !10, i64 0}
!110 = !{!"_ZTS3mapI6symbol10func_decls16symbol_hash_proc14symbol_eq_procE", !111, i64 0}
!111 = !{!"_ZTS9table2mapI17default_map_entryI6symbol10func_declsE16symbol_hash_proc14symbol_eq_procE", !112, i64 0}
!112 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol10func_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !113, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!113 = !{!"p1 _ZTS17default_map_entryI6symbol10func_declsE", !10, i64 0}
!114 = !{!"_ZTS7obj_mapI9func_decl6symbolE", !115, i64 0}
!115 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decl6symbolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !116, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!116 = !{!"p1 _ZTSN7obj_mapI9func_decl6symbolE13obj_map_entryE", !10, i64 0}
!117 = !{!"_ZTS3mapI6symbolP10psort_decl16symbol_hash_proc14symbol_eq_procE", !118, i64 0}
!118 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10psort_declE16symbol_hash_proc14symbol_eq_procE", !119, i64 0}
!119 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10psort_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !120, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!120 = !{!"p1 _ZTS17default_map_entryI6symbolP10psort_declE", !10, i64 0}
!121 = !{!"_ZTS3mapI6symbol11macro_decls16symbol_hash_proc14symbol_eq_procE", !122, i64 0}
!122 = !{!"_ZTS9table2mapI17default_map_entryI6symbol11macro_declsE16symbol_hash_proc14symbol_eq_procE", !123, i64 0}
!123 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol11macro_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !124, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!124 = !{!"p1 _ZTS17default_map_entryI6symbol11macro_declsE", !10, i64 0}
!125 = !{!"_ZTS7svectorISt4pairI6symbolP9func_declEjE", !126, i64 0}
!126 = !{!"_ZTS6vectorISt4pairI6symbolP9func_declELb0EjE", !127, i64 0}
!127 = !{!"p1 _ZTSSt4pairI6symbolP9func_declE", !10, i64 0}
!128 = !{!"_ZTS7svectorI6symboljE", !23, i64 0}
!129 = !{!"_ZTS10ptr_vectorI5pdeclE", !130, i64 0}
!130 = !{!"_ZTS6vectorIP5pdeclLb0EjE", !131, i64 0}
!131 = !{!"p2 _ZTS5pdecl", !32, i64 0}
!132 = !{!"_ZTS10ptr_vectorI4exprE", !133, i64 0}
!133 = !{!"_ZTS6vectorIP4exprLb0EjE", !134, i64 0}
!134 = !{!"p2 _ZTS4expr", !32, i64 0}
!135 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!140 = !{!"_ZTS10scoped_ptrI9var_substE", !141, i64 0}
!141 = !{!"p1 _ZTS9var_subst", !10, i64 0}
!142 = !{!"_ZTS7svectorIN11cmd_context5scopeEjE", !143, i64 0}
!143 = !{!"_ZTS6vectorIN11cmd_context5scopeELb0EjE", !144, i64 0}
!144 = !{!"p1 _ZTSN11cmd_context5scopeE", !10, i64 0}
!145 = !{!"_ZTS10scoped_ptrI14solver_factoryE", !146, i64 0}
!146 = !{!"p1 _ZTS14solver_factory", !10, i64 0}
!147 = !{!"_ZTS3refI6solverE", !148, i64 0}
!148 = !{!"p1 _ZTS6solver", !10, i64 0}
!149 = !{!"_ZTS3refI16check_sat_resultE", !150, i64 0}
!150 = !{!"p1 _ZTS16check_sat_result", !10, i64 0}
!151 = !{!"_ZTS3refI11opt_wrapperE", !152, i64 0}
!152 = !{!"p1 _ZTS11opt_wrapper", !10, i64 0}
!153 = !{!"_ZTS9stopwatch", !154, i64 0, !155, i64 8, !17, i64 16}
!154 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !155, i64 0}
!155 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !42, i64 0}
!156 = !{!"_ZTS10scoped_ptrIN11cmd_context5dt_ehEE", !157, i64 0}
!157 = !{!"p1 _ZTSN11cmd_context5dt_ehE", !10, i64 0}
!158 = !{!"_ZTS10scoped_ptrIN11cmd_context6pp_envEE", !159, i64 0}
!159 = !{!"p1 _ZTSN11cmd_context6pp_envE", !10, i64 0}
!160 = !{i8 0, i8 2}
!161 = !{}
!162 = !{!163, !173, i64 240}
!163 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !164, i64 0, !87, i64 216, !11, i64 224, !17, i64 225, !172, i64 232, !173, i64 240, !174, i64 248, !175, i64 256}
!164 = !{!"_ZTSSt8ios_base", !42, i64 8, !42, i64 16, !165, i64 24, !166, i64 28, !166, i64 32, !167, i64 40, !168, i64 48, !11, i64 64, !12, i64 192, !169, i64 200, !170, i64 208}
!165 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!166 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!167 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!168 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !42, i64 8}
!169 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!170 = !{!"_ZTSSt6locale", !171, i64 0}
!171 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!172 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!173 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!174 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!175 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!176 = !{!177, !11, i64 56}
!177 = !{!"_ZTSSt5ctypeIcE", !178, i64 0, !179, i64 16, !17, i64 24, !180, i64 32, !180, i64 40, !181, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!178 = !{!"_ZTSNSt6locale5facetE", !12, i64 8}
!179 = !{!"p1 _ZTS15__locale_struct", !10, i64 0}
!180 = !{!"p1 int", !10, i64 0}
!181 = !{!"p1 short", !10, i64 0}
!182 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTS3refI5modelE", !185, i64 0}
!185 = !{!"p1 _ZTS5model", !10, i64 0}
!186 = !{!123, !124, i64 0}
!187 = !{!123, !12, i64 8}
!188 = !{!189, !190, i64 4}
!189 = !{!"_ZTS18default_hash_entryI9_key_dataI6symbol11macro_declsEE", !12, i64 0, !190, i64 4, !191, i64 8}
!190 = !{!"_ZTS16hash_entry_state", !11, i64 0}
!191 = !{!"_ZTS9_key_dataI6symbol11macro_declsE", !8, i64 0, !192, i64 8}
!192 = !{!"_ZTS11macro_decls", !193, i64 0}
!193 = !{!"p1 _ZTS6vectorI10macro_declLb1EjE", !10, i64 0}
!194 = distinct !{!194, !195}
!195 = !{!"llvm.loop.mustprogress"}
!196 = !{!192, !193, i64 0}
!197 = !{!198, !199, i64 0}
!198 = !{!"_ZTS6vectorI10macro_declLb1EjE", !199, i64 0}
!199 = !{!"p1 _ZTS10macro_decl", !10, i64 0}
!200 = !{!12, !12, i64 0}
!201 = !{!30, !31, i64 0}
!202 = !{!203, !204, i64 8}
!203 = !{!"_ZTS10macro_decl", !29, i64 0, !204, i64 8}
!204 = !{!"p1 _ZTS4expr", !10, i64 0}
!205 = !{!46, !74, i64 296}
!206 = !{!207, !17, i64 0}
!207 = !{!"_ZTSN5model23scoped_model_completionE", !17, i64 0, !185, i64 8}
!208 = !{!185, !185, i64 0}
!209 = !{!210, !204, i64 0}
!210 = !{!"_ZTS7obj_refI4expr11ast_managerE", !204, i64 0, !74, i64 8}
!211 = !{!212, !258, i64 856}
!212 = !{!"_ZTS11ast_manager", !213, i64 0, !222, i64 40, !223, i64 560, !231, i64 616, !236, i64 648, !240, i64 672, !244, i64 704, !247, i64 712, !17, i64 716, !248, i64 720, !251, i64 784, !254, i64 808, !254, i64 824, !257, i64 840, !257, i64 848, !258, i64 856, !258, i64 864, !258, i64 872, !12, i64 880, !17, i64 884, !259, i64 888, !264, i64 912, !17, i64 920, !17, i64 921, !74, i64 928, !8, i64 936, !265, i64 944, !268, i64 968}
!213 = !{!"_ZTS8reslimit", !214, i64 0, !17, i64 4, !42, i64 8, !42, i64 16, !216, i64 24, !219, i64 32}
!214 = !{!"_ZTSSt6atomicIjE", !215, i64 0}
!215 = !{!"_ZTSSt13__atomic_baseIjE", !12, i64 0}
!216 = !{!"_ZTS7svectorImjE", !217, i64 0}
!217 = !{!"_ZTS6vectorImLb0EjE", !218, i64 0}
!218 = !{!"p1 long", !10, i64 0}
!219 = !{!"_ZTS10ptr_vectorI8reslimitE", !220, i64 0}
!220 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !221, i64 0}
!221 = !{!"p2 _ZTS8reslimit", !32, i64 0}
!222 = !{!"_ZTS22small_object_allocator", !11, i64 0, !11, i64 256, !42, i64 512}
!223 = !{!"_ZTS14family_manager", !12, i64 0, !224, i64 8, !128, i64 48}
!224 = !{!"_ZTS12symbol_tableIiE", !225, i64 0, !227, i64 24, !229, i64 32}
!225 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !226, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!226 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !10, i64 0}
!227 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !228, i64 0}
!228 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !10, i64 0}
!229 = !{!"_ZTS7svectorIijE", !230, i64 0}
!230 = !{!"_ZTS6vectorIiLb0EjE", !180, i64 0}
!231 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !74, i64 0, !232, i64 8, !233, i64 16, !233, i64 24}
!232 = !{!"p1 _ZTS22small_object_allocator", !10, i64 0}
!233 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !234, i64 0}
!234 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !235, i64 0}
!235 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !32, i64 0}
!236 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !74, i64 0, !232, i64 8, !237, i64 16}
!237 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !238, i64 0}
!238 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !239, i64 0}
!239 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !32, i64 0}
!240 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !74, i64 0, !232, i64 8, !241, i64 16, !241, i64 24}
!241 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !242, i64 0}
!242 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !243, i64 0}
!243 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !32, i64 0}
!244 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !245, i64 0}
!245 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !246, i64 0}
!246 = !{!"p2 _ZTS11decl_plugin", !32, i64 0}
!247 = !{!"_ZTS14proof_gen_mode", !11, i64 0}
!248 = !{!"_ZTS9ast_table", !249, i64 0}
!249 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !250, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !250, i64 40, !250, i64 48, !250, i64 56}
!250 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !10, i64 0}
!251 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !252, i64 0}
!252 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !253, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!253 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !10, i64 0}
!254 = !{!"_ZTS6id_gen", !12, i64 0, !255, i64 8}
!255 = !{!"_ZTS7svectorIjjE", !256, i64 0}
!256 = !{!"_ZTS6vectorIjLb0EjE", !180, i64 0}
!257 = !{!"p1 _ZTS4sort", !10, i64 0}
!258 = !{!"p1 _ZTS3app", !10, i64 0}
!259 = !{!"_ZTS5u_mapIjE", !260, i64 0}
!260 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !261, i64 0}
!261 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !262, i64 0}
!262 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !263, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!263 = !{!"p1 _ZTS17default_map_entryIjjE", !10, i64 0}
!264 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !10, i64 0}
!265 = !{!"_ZTS7obj_mapI9func_declPS0_E", !266, i64 0}
!266 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !267, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!267 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!268 = !{!"p1 _ZTS15some_value_proc", !10, i64 0}
!269 = !{!212, !258, i64 864}
!270 = !{!210, !74, i64 8}
!271 = !{!272, !12, i64 8}
!272 = !{!"_ZTS3ast", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 8, !12, i64 12}
!273 = !{!207, !185, i64 8}
!274 = !{!275, !12, i64 16}
!275 = !{!"_ZTS10model_core", !74, i64 8, !12, i64 16, !276, i64 24, !279, i64 48, !282, i64 72, !282, i64 80, !282, i64 88}
!276 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !277, i64 0}
!277 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !278, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!278 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !10, i64 0}
!279 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !280, i64 0}
!280 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !281, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!281 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !10, i64 0}
!282 = !{!"_ZTS10ptr_vectorI9func_declE", !283, i64 0}
!283 = !{!"_ZTS6vectorIP9func_declLb0EjE", !284, i64 0}
!284 = !{!"p2 _ZTS9func_decl", !32, i64 0}
!285 = !{!286, !12, i64 40}
!286 = !{!"_ZTS13cmd_exception", !287, i64 0, !12, i64 40, !12, i64 44}
!287 = !{!"_ZTS17default_exception", !288, i64 0, !41, i64 8}
!288 = !{!"_ZTS12z3_exception", !289, i64 0}
!289 = !{!"_ZTSSt9exception"}
!290 = !{!286, !12, i64 44}
!291 = !{!74, !74, i64 0}
!292 = !{!149, !150, i64 0}
!293 = !{!46, !17, i64 273}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTS10params_ref", !10, i64 0}
!296 = !{!297, !295, i64 0}
!297 = !{!"_ZTS9pp_params", !295, i64 0, !298, i64 8}
!298 = !{!"_ZTS10params_ref", !299, i64 0}
!299 = !{!"p1 _ZTS6params", !10, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTS11cmd_context", !10, i64 0}
!302 = !{!303, !308, i64 128}
!303 = !{!"_ZTS10ast_smt_pp", !74, i64 0, !304, i64 8, !304, i64 24, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !41, i64 80, !12, i64 112, !307, i64 120, !308, i64 128, !17, i64 136}
!304 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !305, i64 0}
!305 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !306, i64 0, !132, i64 8}
!306 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !74, i64 0}
!307 = !{!"_ZTSN10ast_smt_pp11is_declaredE"}
!308 = !{!"p1 _ZTSN10ast_smt_pp11is_declaredE", !10, i64 0}
!309 = !{!303, !17, i64 136}
!310 = !{!133, !134, i64 0}
!311 = !{!204, !204, i64 0}
!312 = !{!306, !74, i64 0}
!313 = distinct !{!313, !195}
!314 = !{!315, !301, i64 8}
!315 = !{!"_ZTS15cmd_is_declared", !307, i64 0, !301, i64 8}
!316 = !{!42, !42, i64 0}
!317 = !{!119, !12, i64 8}
!318 = !{!119, !120, i64 0}
!319 = !{!320, !190, i64 4}
!320 = !{!"_ZTS18default_hash_entryI9_key_dataI6symbolP10psort_declEE", !12, i64 0, !190, i64 4, !321, i64 8}
!321 = !{!"_ZTS9_key_dataI6symbolP10psort_declE", !8, i64 0, !322, i64 8}
!322 = !{!"p1 _ZTS10psort_decl", !10, i64 0}
!323 = !{!320, !12, i64 0}
!324 = distinct !{!324, !195}
!325 = distinct !{!325, !195}
!326 = !{!327, !258, i64 0}
!327 = !{!"_ZTS7obj_refI3app11ast_managerE", !258, i64 0, !74, i64 8}
!328 = !{!329, !258, i64 8}
!329 = !{!"_ZTS10ast_pp_dot", !74, i64 0, !258, i64 8}
!330 = !{!327, !74, i64 8}
!331 = !{!46, !12, i64 260}
!332 = !{!73, !12, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTS11mpq_managerILb1EE", !10, i64 0}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZNK8rational9to_stringB5cxx11Ev: argument 0"}
!337 = distinct !{!337, !"_ZNK8rational9to_stringB5cxx11Ev"}
!338 = !{!46, !17, i64 256}
!339 = !{!46, !17, i64 265}
!340 = !{!46, !17, i64 266}
!341 = !{!46, !17, i64 257}
!342 = !{!46, !17, i64 272}
!343 = !{!212, !17, i64 716}
!344 = !{!46, !17, i64 274}
!345 = !{!164, !166, i64 32}
!346 = !{!46, !75, i64 268}
!347 = !{!348, !9, i64 0}
!348 = !{!"_ZTS7escaped", !9, i64 0, !17, i64 8, !12, i64 12}
!349 = !{!348, !17, i64 8}
!350 = !{!348, !12, i64 12}
!351 = !{!143, !144, i64 0}
!352 = !{!353, !204, i64 24}
!353 = !{!"_ZTS21set_initial_value_cmd", !7, i64 0, !204, i64 24, !204, i64 32}
!354 = !{!353, !204, i64 32}
!355 = !{!356, !12, i64 40}
!356 = !{!"_ZTS20get_consequences_cmd", !7, i64 0, !132, i64 24, !132, i64 32, !12, i64 40}
!357 = distinct !{!357, !195}
!358 = distinct !{!358, !195}
!359 = !{!360, !361, i64 0}
!360 = !{!"_ZTS6vectorISt4pairI6symbolP3cmdELb1EjE", !361, i64 0}
!361 = !{!"p1 _ZTSSt4pairI6symbolP3cmdE", !10, i64 0}
!362 = !{!90, !91, i64 0}
!363 = !{!90, !12, i64 8}
!364 = !{!365, !190, i64 4}
!365 = !{!"_ZTS18default_hash_entryI9_key_dataI6symbolP3cmdEE", !12, i64 0, !190, i64 4, !366, i64 8}
!366 = !{!"_ZTS9_key_dataI6symbolP3cmdE", !8, i64 0, !367, i64 8}
!367 = !{!"p1 _ZTS3cmd", !10, i64 0}
!368 = distinct !{!368, !195}
!369 = !{!367, !367, i64 0}
!370 = !{!371, !367, i64 8}
!371 = !{!"_ZTSSt4pairI6symbolP3cmdE", !8, i64 0, !367, i64 8}
!372 = distinct !{!372, !195}
!373 = distinct !{!373, !195}
!374 = distinct !{!374, !195}
!375 = distinct !{!375, !195}
!376 = distinct !{!376, !195}
!377 = distinct !{!377, !195}
!378 = distinct !{!378, !195}
!379 = distinct !{!379, !195}
!380 = distinct !{!380, !195}
!381 = distinct !{!381, !195}
!382 = distinct !{!382, !195}
!383 = distinct !{!383, !195}
!384 = distinct !{!384, !195}
!385 = !{!73, !17, i64 81}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZL13escape_stringB5cxx11PKc: argument 0"}
!388 = distinct !{!388, !"_ZL13escape_stringB5cxx11PKc"}
!389 = distinct !{!389, !195}
!390 = !{!257, !257, i64 0}
!391 = distinct !{!391, !195}
!392 = !{!28, !33, i64 48}
!393 = !{!394, !12, i64 32}
!394 = !{!"_ZTS9func_decl", !395, i64 0, !12, i64 32, !257, i64 40, !11, i64 48}
!395 = !{!"_ZTS4decl", !272, i64 0, !8, i64 16, !396, i64 24}
!396 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!397 = !{!398, !31, i64 0}
!398 = !{!"_ZTS6bufferIP4sortLb0ELj16EE", !31, i64 0, !12, i64 8, !12, i64 12, !11, i64 16}
!399 = !{!398, !12, i64 8}
!400 = !{!398, !12, i64 12}
!401 = !{!46, !82, i64 312}
!402 = distinct !{!402, !195}
!403 = distinct !{!403, !195}
!404 = !{!405, !257, i64 0}
!405 = !{!"_ZTS7obj_refI4sort11ast_managerE", !257, i64 0, !74, i64 8}
!406 = !{!394, !257, i64 40}
!407 = !{!405, !74, i64 8}
!408 = !{!409, !410, i64 0}
!409 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !410, i64 0}
!410 = !{!"p1 _ZTS3ast", !10, i64 0}
!411 = !{!412, !11, i64 8}
!412 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !11, i64 0, !11, i64 8}
!413 = !{!414, !33, i64 0}
!414 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !33, i64 0, !74, i64 8}
!415 = !{!416, !74, i64 0}
!416 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !74, i64 0}
!417 = distinct !{!417, !195}
!418 = !{!414, !74, i64 8}
