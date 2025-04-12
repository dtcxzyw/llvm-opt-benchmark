; ModuleID = 'bench/z3/original/check_relation.ll'
source_filename = "bench/z3/original/check_relation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%struct.smt_params = type { %struct.preprocessor_params.base, %struct.dyn_ack_params, %struct.qi_params, %struct.theory_arith_params.base, i8, %struct.theory_array_params.base, %struct.theory_bv_params, [4 x i8], %struct.theory_str_params.base, %struct.theory_seq_params, %struct.theory_pb_params.base, %struct.theory_datatype_params, i8, i8, i8, i8, i8, i8, i32, i8, i32, double, double, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i8, i8, i8, %class.symbol, i8, i8, i32, i32, i8, i8, i8, i8, i32, i8, i32, i32, double, i8, double, double, i32, i8, i32, i32, double, i32, i32, i32, i32, i32, double, i8, i8, i8, i8, %class.symbol, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.symbol }
%struct.preprocessor_params.base = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.theory_arith_params.base = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8 }>
%struct.theory_array_params.base = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8 }>
%struct.theory_bv_params = type { i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32 }
%struct.theory_str_params.base = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8 }>
%struct.theory_seq_params = type { i8, i8, i32, i32 }
%struct.theory_pb_params.base = type <{ i32, i8 }>
%struct.theory_datatype_params = type { i32 }
%class.params_ref = type { ptr }
%"class.smt::kernel" = type { ptr }
%class.obj_ref = type { ptr, ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%"class.std::allocator" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.28 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.28, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.44, %class.obj_ref.44, %class.svector.19 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.35, ptr, %class.svector.37, %class.ref_vector, %class.ptr_vector.35, ptr, %class.ref_vector.30, %class.obj_hashtable, ptr, i32, %class.svector.42 }
%class.svector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.ref_vector.30 = type { %class.ref_vector_core.31 }
%class.ref_vector_core.31 = type { %class.ref_manager_wrapper.32, %class.ptr_vector.33 }
%class.ref_manager_wrapper.32 = type { ptr }
%class.ptr_vector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.41, [4 x i8] }
%class.core_hashtable.base.41 = type <{ ptr, i32, i32, i32 }>
%class.svector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.44 = type { ptr, ptr }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.datalog::relation_signature" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::signature_base" }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::signature_base" = type { %class.ptr_vector }
%class.obj_ref.164 = type { ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN7obj_refI3var11ast_managerED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN10smt_paramsC2ERK10params_ref = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN10smt_paramsD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7datalog21check_relation_plugin18negation_filter_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnEjPKjS8_ = comdat any

$_ZN7datalog21check_relation_plugin14filter_proj_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE14transformer_fnERKNS_13relation_baseER7obj_refI3app11ast_managerEjPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectD2Ev = comdat any

$_ZN7datalog21check_relation_pluginD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10initializeEi = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object20can_handle_signatureERKNS_18relation_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_18relation_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_13relation_baseEPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_13relation_baseERKP3appj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_13relation_baseES6_jPKjS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_13relation_baseES6_S6_RK7svectorIjjESA_SA_SA_ = comdat any

$_ZNK7datalog15relation_plugin21is_singleton_relationEv = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE = comdat any

$_ZNK7datalog14check_relation22get_size_estimate_rowsEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv = comdat any

$_ZNK7datalog13relation_base14display_tuplesER9func_declRSo = comdat any

$_ZNK7datalog14check_relation10is_preciseEv = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnC2ERKNS_18relation_signatureES6_jPKjS8_ = comdat any

$_ZN7datalog21check_relation_plugin7join_fnD2Ev = comdat any

$_ZN7datalog21check_relation_plugin7join_fnD0Ev = comdat any

$_ZN7datalog21check_relation_plugin7join_fnclERKNS_13relation_baseES4_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base9from_joinERKNS_18relation_signatureES6_jPKjS8_RS4_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnC2ERKNS_18relation_signatureES6_jPKjS8_jS8_ = comdat any

$_ZN7datalog21check_relation_plugin15join_project_fnD2Ev = comdat any

$_ZN7datalog21check_relation_plugin15join_project_fnD0Ev = comdat any

$_ZN7datalog21check_relation_plugin15join_project_fnclERKNS_13relation_baseES4_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base17from_join_projectERKNS_18relation_signatureES6_jPKjS8_jS8_RS4_ = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_ = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN9qi_paramsC2ERK10params_ref = comdat any

$_ZN9qi_paramsD2Ev = comdat any

$_ZN7datalog21check_relation_plugin8union_fnD2Ev = comdat any

$_ZN7datalog21check_relation_plugin8union_fnD0Ev = comdat any

$_ZN7datalog21check_relation_plugin8union_fnclERNS_13relation_baseERKS2_PS2_ = comdat any

$_ZN7datalog21check_relation_plugin19filter_identical_fnD2Ev = comdat any

$_ZN7datalog21check_relation_plugin19filter_identical_fnD0Ev = comdat any

$_ZN7datalog21check_relation_plugin19filter_identical_fnclERNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE = comdat any

$_ZN7datalog21check_relation_plugin21filter_interpreted_fnD2Ev = comdat any

$_ZN7datalog21check_relation_plugin21filter_interpreted_fnD0Ev = comdat any

$_ZN7datalog21check_relation_plugin21filter_interpreted_fnclERNS_13relation_baseE = comdat any

$_ZN7datalog21check_relation_plugin10project_fnD2Ev = comdat any

$_ZN7datalog21check_relation_plugin10project_fnD0Ev = comdat any

$_ZN7datalog21check_relation_plugin10project_fnclERKNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnC2ERKNS_18relation_signatureEjPKj = comdat any

$_ZN7datalog21check_relation_plugin9rename_fnD2Ev = comdat any

$_ZN7datalog21check_relation_plugin9rename_fnD0Ev = comdat any

$_ZN7datalog21check_relation_plugin9rename_fnclERKNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD0Ev = comdat any

$_ZN7datalog21check_relation_plugin15filter_equal_fnD2Ev = comdat any

$_ZN7datalog21check_relation_plugin15filter_equal_fnD0Ev = comdat any

$_ZN7datalog21check_relation_plugin15filter_equal_fnclERNS_13relation_baseE = comdat any

$_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE22intersection_filter_fnEED2Ev = comdat any

$_ZN7datalog21check_relation_plugin18negation_filter_fnD2Ev = comdat any

$_ZN7datalog21check_relation_plugin18negation_filter_fnD0Ev = comdat any

$_ZN7datalog21check_relation_plugin18negation_filter_fnclERNS_13relation_baseERKS2_ = comdat any

$_ZN7datalog21check_relation_plugin14filter_proj_fnD2Ev = comdat any

$_ZN7datalog21check_relation_plugin14filter_proj_fnD0Ev = comdat any

$_ZN7datalog21check_relation_plugin14filter_proj_fnclERKNS_13relation_baseE = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZTIN7datalog15relation_pluginE = comdat any

$_ZTSN7datalog15relation_pluginE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTVN7datalog21check_relation_plugin7join_fnE = comdat any

$_ZTIN7datalog21check_relation_plugin7join_fnE = comdat any

$_ZTSN7datalog21check_relation_plugin7join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = comdat any

$_ZTVN7datalog21check_relation_plugin15join_project_fnE = comdat any

$_ZTIN7datalog21check_relation_plugin15join_project_fnE = comdat any

$_ZTSN7datalog21check_relation_plugin15join_project_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE = comdat any

$_ZTVN7datalog21check_relation_plugin8union_fnE = comdat any

$_ZTIN7datalog21check_relation_plugin8union_fnE = comdat any

$_ZTSN7datalog21check_relation_plugin8union_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = comdat any

$_ZTVN7datalog21check_relation_plugin19filter_identical_fnE = comdat any

$_ZTIN7datalog21check_relation_plugin19filter_identical_fnE = comdat any

$_ZTSN7datalog21check_relation_plugin19filter_identical_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = comdat any

$_ZTVN7datalog21check_relation_plugin21filter_interpreted_fnE = comdat any

$_ZTIN7datalog21check_relation_plugin21filter_interpreted_fnE = comdat any

$_ZTSN7datalog21check_relation_plugin21filter_interpreted_fnE = comdat any

$_ZTVN7datalog21check_relation_plugin10project_fnE = comdat any

$_ZTIN7datalog21check_relation_plugin10project_fnE = comdat any

$_ZTSN7datalog21check_relation_plugin10project_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTVN7datalog21check_relation_plugin9rename_fnE = comdat any

$_ZTIN7datalog21check_relation_plugin9rename_fnE = comdat any

$_ZTSN7datalog21check_relation_plugin9rename_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = comdat any

$_ZTVN7datalog21check_relation_plugin15filter_equal_fnE = comdat any

$_ZTIN7datalog21check_relation_plugin15filter_equal_fnE = comdat any

$_ZTSN7datalog21check_relation_plugin15filter_equal_fnE = comdat any

$_ZTVN7datalog21check_relation_plugin18negation_filter_fnE = comdat any

$_ZTIN7datalog21check_relation_plugin18negation_filter_fnE = comdat any

$_ZTSN7datalog21check_relation_plugin18negation_filter_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE = comdat any

$_ZTVN7datalog21check_relation_plugin14filter_proj_fnE = comdat any

$_ZTIN7datalog21check_relation_plugin14filter_proj_fnE = comdat any

$_ZTSN7datalog21check_relation_plugin14filter_proj_fnE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog14check_relationE = hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN7datalog14check_relationE, ptr @_ZN7datalog14check_relationD2Ev, ptr @_ZN7datalog14check_relationD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv, ptr @_ZNK7datalog14check_relation5emptyEv, ptr @_ZNK7datalog14check_relation10fast_emptyEv, ptr @_ZN7datalog14check_relation8add_factERKNS_13relation_factE, ptr @_ZN7datalog14check_relation12add_new_factERKNS_13relation_factE, ptr @_ZNK7datalog14check_relation13contains_factERKNS_13relation_factE, ptr @_ZN7datalog14check_relation5resetEv, ptr @_ZNK7datalog14check_relation5cloneEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE, ptr @_ZNK7datalog14check_relation22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @_ZNK7datalog14check_relation7displayERSo, ptr @_ZNK7datalog14check_relation10complementEP9func_decl, ptr @_ZNK7datalog13relation_base14display_tuplesER9func_declRSo, ptr @_ZNK7datalog14check_relation10to_formulaER7obj_refI4expr11ast_managerE, ptr @_ZNK7datalog14check_relation10is_preciseEv] }, align 8
@.str = private unnamed_addr constant [44 x i8] c"relation does not have a consistent formula\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"add_fact\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"fast_empty\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"contains fact\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"complement\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN7datalog21check_relation_pluginE = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN7datalog21check_relation_pluginE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectD2Ev, ptr @_ZN7datalog21check_relation_pluginD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10initializeEi, ptr @_ZN7datalog21check_relation_plugin20can_handle_signatureERKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object20can_handle_signatureERKNS_18relation_signatureEi, ptr @_ZN7datalog21check_relation_plugin8mk_emptyERKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_18relation_signatureEi, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_13relation_baseE, ptr @_ZN7datalog21check_relation_plugin7mk_fullEP9func_declRKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureEi, ptr @_ZN7datalog21check_relation_plugin10mk_join_fnERKNS_13relation_baseES3_jPKjS5_, ptr @_ZN7datalog21check_relation_plugin13mk_project_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog21check_relation_plugin18mk_join_project_fnERKNS_13relation_baseES3_jPKjS5_jS5_, ptr @_ZN7datalog21check_relation_plugin12mk_rename_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_13relation_baseEPKj, ptr @_ZN7datalog21check_relation_plugin11mk_union_fnERKNS_13relation_baseES3_PS2_, ptr @_ZN7datalog21check_relation_plugin11mk_widen_fnERKNS_13relation_baseES3_PS2_, ptr @_ZN7datalog21check_relation_plugin22mk_filter_identical_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog21check_relation_plugin18mk_filter_equal_fnERKNS_13relation_baseERKP3appj, ptr @_ZN7datalog21check_relation_plugin24mk_filter_interpreted_fnERKNS_13relation_baseEP3app, ptr @_ZN7datalog21check_relation_plugin36mk_filter_interpreted_and_project_fnERKNS_13relation_baseEP3appjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_13relation_baseERKP3appj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_13relation_baseES6_jPKjS8_, ptr @_ZN7datalog21check_relation_plugin24mk_filter_by_negation_fnERKNS_13relation_baseES3_jPKjS5_, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_13relation_baseES6_S6_RK7svectorIjjESA_SA_SA_, ptr @_ZNK7datalog15relation_plugin21is_singleton_relationEv] }, align 8
@_ZTIN7datalog13relation_baseE = external constant ptr
@_ZTIN7datalog14check_relationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog14check_relationE, ptr @_ZTIN7datalog13relation_baseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog14check_relationE = hidden constant [27 x i8] c"N7datalog14check_relationE\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"mk_empty\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"mk_full\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"project\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"join_project\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"permutation\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c" verified\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"NOT verified \00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"operation was not verified\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.19 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"verify delta \00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"union_delta low\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"union delta0\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"union no overflow\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"filter by negation\00", align 1
@_ZTIN7datalog21check_relation_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21check_relation_pluginE, ptr @_ZTIN7datalog15relation_pluginE }, align 8
@_ZTSN7datalog21check_relation_pluginE = hidden constant [34 x i8] c"N7datalog21check_relation_pluginE\00", align 1
@_ZTIN7datalog15relation_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15relation_pluginE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE }, comdat, align 8
@_ZTSN7datalog15relation_pluginE = linkonce_odr hidden constant [28 x i8] c"N7datalog15relation_pluginE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = linkonce_odr hidden constant [68 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden constant [68 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE\00", comdat, align 1
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@.str.25 = private unnamed_addr constant [15 x i8] c"check_relation\00", align 1
@_ZTVN7datalog21check_relation_plugin7join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog21check_relation_plugin7join_fnE, ptr @_ZN7datalog21check_relation_plugin7join_fnD2Ev, ptr @_ZN7datalog21check_relation_plugin7join_fnD0Ev, ptr @_ZN7datalog21check_relation_plugin7join_fnclERKNS_13relation_baseES4_] }, comdat, align 8
@_ZTIN7datalog21check_relation_plugin7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21check_relation_plugin7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE }, comdat, align 8
@_ZTSN7datalog21check_relation_plugin7join_fnE = linkonce_odr hidden constant [42 x i8] c"N7datalog21check_relation_plugin7join_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = linkonce_odr hidden constant [73 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = linkonce_odr hidden constant [61 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = linkonce_odr hidden constant [61 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog21check_relation_plugin15join_project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog21check_relation_plugin15join_project_fnE, ptr @_ZN7datalog21check_relation_plugin15join_project_fnD2Ev, ptr @_ZN7datalog21check_relation_plugin15join_project_fnD0Ev, ptr @_ZN7datalog21check_relation_plugin15join_project_fnclERKNS_13relation_baseES4_] }, comdat, align 8
@_ZTIN7datalog21check_relation_plugin15join_project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21check_relation_plugin15join_project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE }, comdat, align 8
@_ZTSN7datalog21check_relation_plugin15join_project_fnE = linkonce_odr hidden constant [51 x i8] c"N7datalog21check_relation_plugin15join_project_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE = linkonce_odr hidden constant [81 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.26 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN7datalog21check_relation_plugin8union_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog21check_relation_plugin8union_fnE, ptr @_ZN7datalog21check_relation_plugin8union_fnD2Ev, ptr @_ZN7datalog21check_relation_plugin8union_fnD0Ev, ptr @_ZN7datalog21check_relation_plugin8union_fnclERNS_13relation_baseERKS2_PS2_] }, comdat, align 8
@_ZTIN7datalog21check_relation_plugin8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21check_relation_plugin8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE }, comdat, align 8
@_ZTSN7datalog21check_relation_plugin8union_fnE = linkonce_odr hidden constant [43 x i8] c"N7datalog21check_relation_plugin8union_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = linkonce_odr hidden constant [62 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE\00", comdat, align 1
@_ZTVN7datalog21check_relation_plugin19filter_identical_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog21check_relation_plugin19filter_identical_fnE, ptr @_ZN7datalog21check_relation_plugin19filter_identical_fnD2Ev, ptr @_ZN7datalog21check_relation_plugin19filter_identical_fnD0Ev, ptr @_ZN7datalog21check_relation_plugin19filter_identical_fnclERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE] }, comdat, align 8
@_ZTIN7datalog21check_relation_plugin19filter_identical_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21check_relation_plugin19filter_identical_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE }, comdat, align 8
@_ZTSN7datalog21check_relation_plugin19filter_identical_fnE = linkonce_odr hidden constant [55 x i8] c"N7datalog21check_relation_plugin19filter_identical_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = linkonce_odr hidden constant [65 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE\00", comdat, align 1
@.str.32 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/dl_base.h\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN7datalog21check_relation_plugin21filter_interpreted_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog21check_relation_plugin21filter_interpreted_fnE, ptr @_ZN7datalog21check_relation_plugin21filter_interpreted_fnD2Ev, ptr @_ZN7datalog21check_relation_plugin21filter_interpreted_fnD0Ev, ptr @_ZN7datalog21check_relation_plugin21filter_interpreted_fnclERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE] }, comdat, align 8
@_ZTIN7datalog21check_relation_plugin21filter_interpreted_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21check_relation_plugin21filter_interpreted_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE }, comdat, align 8
@_ZTSN7datalog21check_relation_plugin21filter_interpreted_fnE = linkonce_odr hidden constant [57 x i8] c"N7datalog21check_relation_plugin21filter_interpreted_fnE\00", comdat, align 1
@_ZTVN7datalog21check_relation_plugin10project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog21check_relation_plugin10project_fnE, ptr @_ZN7datalog21check_relation_plugin10project_fnD2Ev, ptr @_ZN7datalog21check_relation_plugin10project_fnD0Ev, ptr @_ZN7datalog21check_relation_plugin10project_fnclERKNS_13relation_baseE] }, comdat, align 8
@_ZTIN7datalog21check_relation_plugin10project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21check_relation_plugin10project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE }, comdat, align 8
@_ZTSN7datalog21check_relation_plugin10project_fnE = linkonce_odr hidden constant [46 x i8] c"N7datalog21check_relation_plugin10project_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = linkonce_odr hidden constant [76 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden constant [80 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = linkonce_odr hidden constant [69 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog21check_relation_plugin9rename_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog21check_relation_plugin9rename_fnE, ptr @_ZN7datalog21check_relation_plugin9rename_fnD2Ev, ptr @_ZN7datalog21check_relation_plugin9rename_fnD0Ev, ptr @_ZN7datalog21check_relation_plugin9rename_fnclERKNS_13relation_baseE] }, comdat, align 8
@_ZTIN7datalog21check_relation_plugin9rename_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21check_relation_plugin9rename_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE }, comdat, align 8
@_ZTSN7datalog21check_relation_plugin9rename_fnE = linkonce_odr hidden constant [44 x i8] c"N7datalog21check_relation_plugin9rename_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = linkonce_odr hidden constant [75 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog21check_relation_plugin15filter_equal_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog21check_relation_plugin15filter_equal_fnE, ptr @_ZN7datalog21check_relation_plugin15filter_equal_fnD2Ev, ptr @_ZN7datalog21check_relation_plugin15filter_equal_fnD0Ev, ptr @_ZN7datalog21check_relation_plugin15filter_equal_fnclERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE] }, comdat, align 8
@_ZTIN7datalog21check_relation_plugin15filter_equal_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21check_relation_plugin15filter_equal_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE }, comdat, align 8
@_ZTSN7datalog21check_relation_plugin15filter_equal_fnE = linkonce_odr hidden constant [51 x i8] c"N7datalog21check_relation_plugin15filter_equal_fnE\00", comdat, align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"filter_equal\00", align 1
@_ZTVN7datalog21check_relation_plugin18negation_filter_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog21check_relation_plugin18negation_filter_fnE, ptr @_ZN7datalog21check_relation_plugin18negation_filter_fnD2Ev, ptr @_ZN7datalog21check_relation_plugin18negation_filter_fnD0Ev, ptr @_ZN7datalog21check_relation_plugin18negation_filter_fnclERNS_13relation_baseERKS2_] }, comdat, align 8
@_ZTIN7datalog21check_relation_plugin18negation_filter_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21check_relation_plugin18negation_filter_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE }, comdat, align 8
@_ZTSN7datalog21check_relation_plugin18negation_filter_fnE = linkonce_odr hidden constant [54 x i8] c"N7datalog21check_relation_plugin18negation_filter_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE = linkonce_odr hidden constant [77 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE\00", comdat, align 1
@_ZTVN7datalog21check_relation_plugin14filter_proj_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog21check_relation_plugin14filter_proj_fnE, ptr @_ZN7datalog21check_relation_plugin14filter_proj_fnD2Ev, ptr @_ZN7datalog21check_relation_plugin14filter_proj_fnD0Ev, ptr @_ZN7datalog21check_relation_plugin14filter_proj_fnclERKNS_13relation_baseE] }, comdat, align 8
@_ZTIN7datalog21check_relation_plugin14filter_proj_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21check_relation_plugin14filter_proj_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE }, comdat, align 8
@_ZTSN7datalog21check_relation_plugin14filter_proj_fnE = linkonce_odr hidden constant [50 x i8] c"N7datalog21check_relation_plugin14filter_proj_fnE\00", comdat, align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"Tuples in \00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c": \0A\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.40 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_check_relation.cpp, ptr null }]

@_ZN7datalog14check_relationC1ERNS_21check_relation_pluginERKNS_18relation_signatureEPNS_13relation_baseE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN7datalog14check_relationC2ERNS_21check_relation_pluginERKNS_18relation_signatureEPNS_13relation_baseE
@_ZN7datalog14check_relationD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog14check_relationD2Ev
@_ZN7datalog21check_relation_pluginC1ERNS_16relation_managerE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog21check_relation_pluginC2ERNS_16relation_managerE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14check_relationC2ERNS_21check_relation_pluginERKNS_18relation_signatureEPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 28)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %7, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = add nuw nsw i64 %13, 8
  %15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %14)
  store i32 %11, ptr %15, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %9, ptr %16, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %6, align 8, !tbaa !10
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit, label %22

22:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i
  %23 = zext i32 %21 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %18, i64 %24, i1 false)
  br label %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit

_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit: ; preds = %4, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !16
  store i32 %27, ptr %25, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN7datalog14check_relationE, i64 16), ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %29)
          to label %_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv.exit unwind label %39

_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv.exit: ; preds = %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %33, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %30, ptr %34, align 8, !tbaa !27
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %38 unwind label %41

38:                                               ; preds = %_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv.exit
  ret void

39:                                               ; preds = %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object15get_ast_managerEv.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #24
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !37
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
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog14check_relationD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN7datalog14check_relationE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %7 unwind label %28

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !37
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

17:                                               ; preds = %10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %9)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %7, %10, %17
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 16), ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev.exit, label %23

23:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %23
  ret void

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog14check_relationD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN7datalog14check_relationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog14check_relation11check_equivEPKcP4exprS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  tail call void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7datalog14check_relation10get_pluginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.smt_params, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %"class.smt::kernel", align 8
  %8 = alloca %class.params_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %struct.mk_pp, align 8
  %11 = alloca %struct.mk_pp, align 8
  %12 = alloca %struct.mk_pp, align 8
  %13 = alloca %struct.mk_pp, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 808, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store ptr null, ptr %6, align 8, !tbaa !40
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %54

16:                                               ; preds = %4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store ptr null, ptr %8, align 8, !tbaa !40
  invoke void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull align 8 dereferenceable(808) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %19 unwind label %56

19:                                               ; preds = %16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %20 = load ptr, ptr %17, align 8, !tbaa !43
  store ptr null, ptr %9, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !27
  %22 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 0, i32 noundef 2, ptr noundef %2, ptr noundef %3)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %58

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %19
  %23 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 0, i32 noundef 8, ptr noundef %22)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %58

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %27, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !37
  br label %27

27:                                               ; preds = %_ZN11ast_manager6mk_notEP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %23, ptr %9, align 8, !tbaa !35
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %23)
          to label %28 unwind label %58

28:                                               ; preds = %27
  %29 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0, ptr noundef null)
          to label %30 unwind label %60

30:                                               ; preds = %28
  switch i32 %29, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 [
    i32 -1, label %31
    i32 1, label %77
  ]

31:                                               ; preds = %30
  %32 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %33 unwind label %60

33:                                               ; preds = %31
  %34 = icmp ugt i32 %32, 2
  br i1 %34, label %35, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %37 unwind label %60

37:                                               ; preds = %35
  br i1 %36, label %38, label %62

38:                                               ; preds = %37
  invoke void @_Z12verbose_lockv()
          to label %39 unwind label %60

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %41 unwind label %60

41:                                               ; preds = %39
  %.not.i40 = icmp eq ptr %1, null
  br i1 %.not.i40, label %42, label %50

42:                                               ; preds = %41
  %43 = load ptr, ptr %40, align 8, !tbaa !3
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !47
  %49 = or i32 %48, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %46, i32 noundef %49)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %60

50:                                               ; preds = %41
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %1, i64 noundef %51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %42, %50
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.16, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 unwind label %60

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %212

56:                                               ; preds = %16
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %211

58:                                               ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %19, %27
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %210

60:                                               ; preds = %125, %122, %88, %85, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48, %73, %65, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %50, %42, %142, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, %120, %107, %105, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %83, %82, %79, %77, %62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44, %39, %38, %35, %31, %28
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %210

62:                                               ; preds = %37
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %64 unwind label %60

64:                                               ; preds = %62
  %.not.i45 = icmp eq ptr %1, null
  br i1 %.not.i45, label %65, label %73

65:                                               ; preds = %64
  %66 = load ptr, ptr %63, align 8, !tbaa !3
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !47
  %72 = or i32 %71, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %69, i32 noundef %72)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %60

73:                                               ; preds = %64
  %74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull %1, i64 noundef %74)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %65, %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.16, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 unwind label %60

77:                                               ; preds = %30
  %78 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %79 unwind label %60

79:                                               ; preds = %77
  %80 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %81 unwind label %60

81:                                               ; preds = %79
  br i1 %80, label %82, label %120

82:                                               ; preds = %81
  invoke void @_Z12verbose_lockv()
          to label %83 unwind label %60

83:                                               ; preds = %82
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %85 unwind label %60

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.17, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %85
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 1)
          to label %88 unwind label %60

88:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %88
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %91 unwind label %60

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #24
  %92 = load ptr, ptr %17, align 8, !tbaa !43
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %92, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %108

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %91
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %94 unwind label %110

94:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #24
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %98 unwind label %60

98:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #24
  %99 = load ptr, ptr %17, align 8, !tbaa !43
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(976) %99, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit59 unwind label %114

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit59:      ; preds = %98
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %101 unwind label %116

101:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit59
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %116

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #24
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %105 unwind label %60

105:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %107 unwind label %60

107:                                              ; preds = %105
  invoke void @_Z14verbose_unlockv()
          to label %156 unwind label %60

108:                                              ; preds = %91
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %113

110:                                              ; preds = %94, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #24
  br label %113

113:                                              ; preds = %110, %108
  %.pn29 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #24
  br label %210

114:                                              ; preds = %98
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %119

116:                                              ; preds = %101, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit59
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #24
  br label %119

119:                                              ; preds = %116, %114
  %.pn31 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #24
  br label %210

120:                                              ; preds = %81
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %122 unwind label %60

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.17, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %122
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef 1)
          to label %125 unwind label %60

125:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %125
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %128 unwind label %60

128:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #24
  %129 = load ptr, ptr %17, align 8, !tbaa !43
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %129, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit67 unwind label %144

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit67:      ; preds = %128
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %131 unwind label %146

131:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit67
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %146

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #24
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %135 unwind label %60

135:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #24
  %136 = load ptr, ptr %17, align 8, !tbaa !43
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(976) %136, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit71 unwind label %150

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit71:      ; preds = %135
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %138 unwind label %152

138:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit71
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73 unwind label %152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73: ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #24
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %142 unwind label %60

142:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %156 unwind label %60

144:                                              ; preds = %128
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %149

146:                                              ; preds = %131, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit67
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #24
  br label %149

149:                                              ; preds = %146, %144
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #24
  br label %210

150:                                              ; preds = %135
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %155

152:                                              ; preds = %138, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit71
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #24
  br label %155

155:                                              ; preds = %152, %150
  %.pn27 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #24
  br label %210

156:                                              ; preds = %107, %142
  %157 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %158 unwind label %181

158:                                              ; preds = %156
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %157, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store ptr %160, ptr %159, align 8, !tbaa !57
  %161 = load ptr, ptr %14, align 8, !tbaa !59
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !61
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  %168 = add nuw nsw i64 %166, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %160, ptr noundef nonnull align 8 dereferenceable(1) %162, i64 %168, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %158
  store ptr %161, ptr %159, align 8, !tbaa !59
  %169 = load i64, ptr %162, align 8, !tbaa !62
  store i64 %169, ptr %160, align 8, !tbaa !62
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !61
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %170 = phi i64 [ %166, %164 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i64 %170, ptr %172, align 8, !tbaa !61
  store ptr %162, ptr %14, align 8, !tbaa !59
  store i64 0, ptr %171, align 8, !tbaa !61
  store i8 0, ptr %162, align 8, !tbaa !62
  invoke void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %213 unwind label %173

173:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %14, align 8, !tbaa !59
  %176 = icmp eq ptr %175, %162
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %173
  %177 = load i64, ptr %171, align 8, !tbaa !61
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %173
  %179 = load i64, ptr %162, align 8, !tbaa !62
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %210

181:                                              ; preds = %156
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  call void @__cxa_free_exception(ptr %157) #24
  br label %210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48, %30, %33, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %183

183:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !37
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 4, !tbaa !37
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

188:                                              ; preds = %183
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %23)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50, %183, %188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %194 = load ptr, ptr %193, align 8, !tbaa !59
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %198 = load i64, ptr %197, align 8, !tbaa !61
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %200 = load i64, ptr %195, align 8, !tbaa !62
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %202 = load ptr, ptr %192, align 8, !tbaa !59
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %206 = load i64, ptr %205, align 8, !tbaa !61
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZN10smt_paramsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %208 = load i64, ptr %203, align 8, !tbaa !62
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %209) #26
  br label %_ZN10smt_paramsD2Ev.exit

_ZN10smt_paramsD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  call void @llvm.lifetime.end.p0(i64 808, ptr nonnull %5) #24
  ret void

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %60, %113, %119, %149, %155, %181, %58
  %.pn35.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %182, %181 ], [ %.pn31, %119 ], [ %.pn29, %113 ], [ %.pn27, %155 ], [ %.pn, %149 ], [ %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %211

211:                                              ; preds = %210, %56
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %210 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %5) #24
  br label %212

212:                                              ; preds = %211, %54
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %211 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 808, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn35.pn.pn.pn

213:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14check_relation18consistent_formulaEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  store ptr null, ptr %2, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %11 unwind label %29

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load ptr, ptr %2, align 8, !tbaa !35
  %.not = icmp eq ptr %13, %14
  br i1 %.not, label %38, label %15

15:                                               ; preds = %11
  %16 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %17 unwind label %29

17:                                               ; preds = %15
  %18 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %19 unwind label %29

19:                                               ; preds = %17
  br i1 %18, label %20, label %31

20:                                               ; preds = %19
  invoke void @_Z12verbose_lockv()
          to label %21 unwind label %29

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %23 unwind label %29

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %23
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %28 unwind label %29

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_Z14verbose_unlockv()
          to label %thread-pre-split unwind label %29

29:                                               ; preds = %33, %23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %31, %28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %21, %20, %17, %15, %1
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  resume { ptr, i32 } %30

31:                                               ; preds = %19
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %33 unwind label %29

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %33
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %thread-pre-split unwind label %29

thread-pre-split:                                 ; preds = %28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  %.pr = load ptr, ptr %2, align 8, !tbaa !35
  br label %38

38:                                               ; preds = %thread-pre-split, %11
  %39 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %11 ]
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !37
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

46:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %39)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %38, %40, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog14check_relation5mk_eqERKNS_13relation_factE(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %52, %3
  %12 = phi ptr [ %54, %52 ], [ null, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %3 ]
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = zext i32 %17 to i64
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %11, %15
  %.0.i = phi i64 [ %18, %15 ], [ 0, %11 ]
  %19 = icmp samesign ult i64 %indvars.iv, %.0.i
  %20 = load ptr, ptr %6, align 8, !tbaa !63
  br i1 %19, label %29, label %21

21:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %22 = icmp eq ptr %12, null
  br i1 %22, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %12, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %21, %23
  %.0.i.i = phi i32 [ %25, %23 ], [ 0, %21 ]
  %26 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef %.0.i.i, ptr noundef %12)
          to label %59 unwind label %89

27:                                               ; preds = %51, %34, %29
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %91

29:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %30 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = trunc nuw i64 %indvars.iv to i32
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef %32, ptr noundef %31)
          to label %34 unwind label %27

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 0, i32 noundef 2, ptr noundef %33, ptr noundef %37)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %27

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %34
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %39

39:                                               ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %39, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %43 = load ptr, ptr %9, align 8, !tbaa !64
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %51
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !64
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %.noexc, %45
  %53 = phi i32 [ %.pre2.i.i, %.noexc ], [ %47, %45 ]
  %54 = phi ptr [ %.pre.i.i, %.noexc ], [ %43, %45 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  store ptr %38, ptr %57, align 8, !tbaa !74
  %58 = add i32 %53, 1
  store i32 %58, ptr %55, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %11, !llvm.loop !75

59:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %60 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %26, ptr %0, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !37
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %59
  %65 = load ptr, ptr %9, align 8, !tbaa !64
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %65, i64 %69
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %71 = load ptr, ptr %.06.i.i, align 8, !tbaa !74
  %72 = load ptr, ptr %4, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !37
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !37
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

78:                                               ; preds = %73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %71)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %78, %73, %.lr.ph.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %80 = icmp ult ptr %79, %70
  br i1 %80, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %81 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %83

83:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #25
  unreachable

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret void

89:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %89, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %90, %89 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !74
  %10 = load ptr, ptr %0, align 8, !tbaa !77
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !37
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !64
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
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog14check_relation6groundEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  tail call void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.var_subst, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.symbol, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %5) #24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 536
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %5, ptr noundef nonnull align 8 dereferenceable(976) %10, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 544
  store i8 0, ptr %12, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %13 = load ptr, ptr %9, align 8, !tbaa !43
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %6, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %15, align 8, !tbaa !64
  br label %16

16:                                               ; preds = %4, %52
  %17 = phi ptr [ null, %4 ], [ %54, %52 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %52 ]
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = zext i32 %22 to i64
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %16, %20
  %.0.i = phi i64 [ %23, %20 ], [ 0, %16 ]
  %24 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %24, label %30, label %25

25:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %26 = icmp eq ptr %17, null
  br i1 %26, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %17, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %25, %27
  %.0.i.i = phi i32 [ %29, %27 ], [ 0, %25 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(545) %5, ptr noundef %3, i32 noundef %.0.i.i, ptr noundef %17)
          to label %61 unwind label %86

30:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %31 = load ptr, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  %32 = shl nuw nsw i64 %indvars.iv, 3
  %33 = or disjoint i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %7, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0, ptr noundef null, ptr noundef %36, ptr noundef null)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %30
  %38 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef %37, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constERK6symbolP4sort.exit unwind label %59

_ZN11ast_manager8mk_constERK6symbolP4sort.exit:   ; preds = %.noexc
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %39

39:                                               ; preds = %_ZN11ast_manager8mk_constERK6symbolP4sort.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %39, %_ZN11ast_manager8mk_constERK6symbolP4sort.exit
  %43 = load ptr, ptr %15, align 8, !tbaa !64
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc16 unwind label %59

.noexc16:                                         ; preds = %51
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !64
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %.noexc16, %45
  %53 = phi i32 [ %.pre2.i.i, %.noexc16 ], [ %47, %45 ]
  %54 = phi ptr [ %.pre.i.i, %.noexc16 ], [ %43, %45 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  store ptr %38, ptr %57, align 8, !tbaa !74
  %58 = add i32 %53, 1
  store i32 %58, ptr %55, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %16, !llvm.loop !116

59:                                               ; preds = %51, %.noexc, %30
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %88

61:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %62 = load ptr, ptr %15, align 8, !tbaa !64
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %61
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %62, i64 %66
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %62, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %68 = load ptr, ptr %.06.i.i, align 8, !tbaa !74
  %69 = load ptr, ptr %6, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !37
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !37
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

75:                                               ; preds = %70
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %68)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %83

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %75, %70, %.lr.ph.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %77 = icmp ult ptr %76, %67
  br i1 %77, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %78 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %62, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %80

80:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #25
  unreachable

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %5) #24
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %5) #24
  ret void

86:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %86, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %87, %86 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %5) #24
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr null, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %11 unwind label %25

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %12)
          to label %13 unwind label %25

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !37
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

21:                                               ; preds = %15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %14)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %13, %15, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret void

25:                                               ; preds = %11, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  resume { ptr, i32 } %26
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14check_relation8add_factERKNS_13relation_factE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr null, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %15 unwind label %109

15:                                               ; preds = %2
  %16 = load ptr, ptr %10, align 8, !tbaa !29
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %20 unwind label %109

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  invoke void @_ZNK7datalog14check_relation5mk_eqERKNS_13relation_factE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %24 unwind label %111

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  %26 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef 0, i32 noundef 6, ptr noundef %23, ptr noundef %25)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit unwind label %113

_ZN11ast_manager5mk_orEP4exprS1_.exit:            ; preds = %24
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %30, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !37
  br label %30

30:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %31 = load ptr, ptr %22, align 8, !tbaa !35
  %.not.i4.i = icmp eq ptr %31, null
  br i1 %.not.i4.i, label %40, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !37
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %31)
          to label %40 unwind label %113

40:                                               ; preds = %32, %30, %39
  store ptr %26, ptr %22, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !37
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !37
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

48:                                               ; preds = %41
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %25)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %49

._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %48
  %.pre = load ptr, ptr %22, align 8, !tbaa !35
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %40, %41
  %52 = phi ptr [ %.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %26, %40 ], [ %26, %41 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !39, !noalias !117
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %52)
          to label %_ZNK7datalog14check_relation6groundEP4expr.exit unwind label %116

_ZNK7datalog14check_relation6groundEP4expr.exit:  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %55 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %56 = load ptr, ptr %3, align 8, !tbaa !35
  %57 = load ptr, ptr %53, align 8, !tbaa !39, !noalias !120
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %56)
          to label %_ZNK7datalog14check_relation6groundEP4expr.exit16 unwind label %118

_ZNK7datalog14check_relation6groundEP4expr.exit16: ; preds = %_ZNK7datalog14check_relation6groundEP4expr.exit
  %58 = load ptr, ptr %6, align 8, !tbaa !35
  %59 = load ptr, ptr %53, align 8, !tbaa !39
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull @.str.1, ptr noundef %55, ptr noundef %58)
          to label %_ZNK7datalog14check_relation11check_equivEPKcP4exprS4_.exit unwind label %120

_ZNK7datalog14check_relation11check_equivEPKcP4exprS4_.exit: ; preds = %_ZNK7datalog14check_relation6groundEP4expr.exit16
  %60 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i18 = icmp eq ptr %60, null
  br i1 %.not.i.i18, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit19, label %61

61:                                               ; preds = %_ZNK7datalog14check_relation11check_equivEPKcP4exprS4_.exit
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !37
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit19

68:                                               ; preds = %61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %60)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit19 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit19:       ; preds = %_ZNK7datalog14check_relation11check_equivEPKcP4exprS4_.exit, %61, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %72 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i20 = icmp eq ptr %72, null
  br i1 %.not.i.i20, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit21, label %73

73:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit19
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !37
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !37
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit21

80:                                               ; preds = %73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %72)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit21 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit21:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit19, %73, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %84 = load ptr, ptr %22, align 8, !tbaa !35
  %85 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i22 = icmp eq ptr %84, %85
  br i1 %.not.i22, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %86

86:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit21
  %.not.i.i23 = icmp eq ptr %84, null
  br i1 %.not.i.i23, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !37
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !37
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

94:                                               ; preds = %87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %84)
          to label %.noexc24 unwind label %109

.noexc24:                                         ; preds = %94
  %.pr.pre.i = load ptr, ptr %3, align 8, !tbaa !35
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %.noexc24, %87, %86
  %.pr = phi ptr [ %85, %86 ], [ %.pr.pre.i, %.noexc24 ], [ %85, %87 ]
  store ptr %.pr, ptr %22, align 8, !tbaa !35
  %.not.i3.i = icmp eq ptr %.pr, null
  br i1 %.not.i3.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread29

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread29: ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !37
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !37
  br label %98

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit21
  %.not.i.i25 = icmp eq ptr %85, null
  br i1 %.not.i.i25, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27, label %98

98:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread29, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %99 = phi ptr [ %.pr, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread29 ], [ %85, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit ]
  %100 = load ptr, ptr %9, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !37
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !37
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27

105:                                              ; preds = %98
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %99)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit27:       ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, %98, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret void

109:                                              ; preds = %94, %15, %2
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %124

111:                                              ; preds = %20
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %39, %24
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %115

115:                                              ; preds = %113, %111
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %124

116:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %123

118:                                              ; preds = %_ZNK7datalog14check_relation6groundEP4expr.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %_ZNK7datalog14check_relation6groundEP4expr.exit16
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %122

122:                                              ; preds = %120, %118
  %.pn9 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %123

123:                                              ; preds = %122, %116
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %122 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %124

124:                                              ; preds = %123, %115, %109
  %.pn12 = phi { ptr, i32 } [ %110, %109 ], [ %.pn9.pn, %123 ], [ %.pn, %115 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14check_relation12add_new_factERKNS_13relation_factE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr null, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %15 unwind label %109

15:                                               ; preds = %2
  %16 = load ptr, ptr %10, align 8, !tbaa !29
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %20 unwind label %109

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  invoke void @_ZNK7datalog14check_relation5mk_eqERKNS_13relation_factE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %24 unwind label %111

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  %26 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef 0, i32 noundef 6, ptr noundef %23, ptr noundef %25)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit unwind label %113

_ZN11ast_manager5mk_orEP4exprS1_.exit:            ; preds = %24
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %30, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !37
  br label %30

30:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %31 = load ptr, ptr %22, align 8, !tbaa !35
  %.not.i4.i = icmp eq ptr %31, null
  br i1 %.not.i4.i, label %40, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !37
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %31)
          to label %40 unwind label %113

40:                                               ; preds = %32, %30, %39
  store ptr %26, ptr %22, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !37
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !37
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

48:                                               ; preds = %41
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %25)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %49

._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %48
  %.pre = load ptr, ptr %22, align 8, !tbaa !35
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %40, %41
  %52 = phi ptr [ %.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %26, %40 ], [ %26, %41 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !39, !noalias !123
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %52)
          to label %_ZNK7datalog14check_relation6groundEP4expr.exit unwind label %116

_ZNK7datalog14check_relation6groundEP4expr.exit:  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %55 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %56 = load ptr, ptr %3, align 8, !tbaa !35
  %57 = load ptr, ptr %53, align 8, !tbaa !39, !noalias !126
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %56)
          to label %_ZNK7datalog14check_relation6groundEP4expr.exit16 unwind label %118

_ZNK7datalog14check_relation6groundEP4expr.exit16: ; preds = %_ZNK7datalog14check_relation6groundEP4expr.exit
  %58 = load ptr, ptr %6, align 8, !tbaa !35
  %59 = load ptr, ptr %53, align 8, !tbaa !39
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull @.str.1, ptr noundef %55, ptr noundef %58)
          to label %_ZNK7datalog14check_relation11check_equivEPKcP4exprS4_.exit unwind label %120

_ZNK7datalog14check_relation11check_equivEPKcP4exprS4_.exit: ; preds = %_ZNK7datalog14check_relation6groundEP4expr.exit16
  %60 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i18 = icmp eq ptr %60, null
  br i1 %.not.i.i18, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit19, label %61

61:                                               ; preds = %_ZNK7datalog14check_relation11check_equivEPKcP4exprS4_.exit
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !37
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit19

68:                                               ; preds = %61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %60)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit19 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit19:       ; preds = %_ZNK7datalog14check_relation11check_equivEPKcP4exprS4_.exit, %61, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %72 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i20 = icmp eq ptr %72, null
  br i1 %.not.i.i20, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit21, label %73

73:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit19
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !37
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !37
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit21

80:                                               ; preds = %73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %72)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit21 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit21:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit19, %73, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %84 = load ptr, ptr %22, align 8, !tbaa !35
  %85 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i22 = icmp eq ptr %84, %85
  br i1 %.not.i22, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %86

86:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit21
  %.not.i.i23 = icmp eq ptr %84, null
  br i1 %.not.i.i23, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !37
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !37
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

94:                                               ; preds = %87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %84)
          to label %.noexc24 unwind label %109

.noexc24:                                         ; preds = %94
  %.pr.pre.i = load ptr, ptr %3, align 8, !tbaa !35
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %.noexc24, %87, %86
  %.pr = phi ptr [ %85, %86 ], [ %.pr.pre.i, %.noexc24 ], [ %85, %87 ]
  store ptr %.pr, ptr %22, align 8, !tbaa !35
  %.not.i3.i = icmp eq ptr %.pr, null
  br i1 %.not.i3.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread29

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread29: ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !37
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !37
  br label %98

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit21
  %.not.i.i25 = icmp eq ptr %85, null
  br i1 %.not.i.i25, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27, label %98

98:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread29, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %99 = phi ptr [ %.pr, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread29 ], [ %85, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit ]
  %100 = load ptr, ptr %9, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !37
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !37
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27

105:                                              ; preds = %98
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %99)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit27:       ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, %98, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret void

109:                                              ; preds = %94, %15, %2
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %124

111:                                              ; preds = %20
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %39, %24
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %115

115:                                              ; preds = %113, %111
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %124

116:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %123

118:                                              ; preds = %_ZNK7datalog14check_relation6groundEP4expr.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %_ZNK7datalog14check_relation6groundEP4expr.exit16
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %122

122:                                              ; preds = %120, %118
  %.pn9 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %123

123:                                              ; preds = %122, %116
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %122 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %124

124:                                              ; preds = %123, %115, %109
  %.pn12 = phi { ptr, i32 } [ %110, %109 ], [ %.pn9.pn, %123 ], [ %.pn, %115 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog14check_relation5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.obj_ref, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(28) %4)
  br i1 %8, label %9, label %36

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 864
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %36, label %17

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !39, !noalias !186
  call void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %13)
  %20 = load ptr, ptr %2, align 8, !tbaa !35
  %21 = load ptr, ptr %18, align 8, !tbaa !39
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @.str.2, ptr noundef %15, ptr noundef %20)
          to label %_ZNK7datalog14check_relation11check_equivEPKcP4exprS4_.exit unwind label %34

_ZNK7datalog14check_relation11check_equivEPKcP4exprS4_.exit: ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %23

23:                                               ; preds = %_ZNK7datalog14check_relation11check_equivEPKcP4exprS4_.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !37
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

30:                                               ; preds = %23
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %22)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK7datalog14check_relation11check_equivEPKcP4exprS4_.exit, %23, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  br label %36

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  resume { ptr, i32 } %35

36:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %9, %1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog14check_relation10fast_emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.obj_ref, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(28) %4)
  br i1 %8, label %9, label %36

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 864
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %36, label %17

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !39, !noalias !189
  call void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %13)
  %20 = load ptr, ptr %2, align 8, !tbaa !35
  %21 = load ptr, ptr %18, align 8, !tbaa !39
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @.str.3, ptr noundef %15, ptr noundef %20)
          to label %_ZNK7datalog14check_relation11check_equivEPKcP4exprS4_.exit unwind label %34

_ZNK7datalog14check_relation11check_equivEPKcP4exprS4_.exit: ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %23

23:                                               ; preds = %_ZNK7datalog14check_relation11check_equivEPKcP4exprS4_.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !37
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

30:                                               ; preds = %23
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %22)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK7datalog14check_relation11check_equivEPKcP4exprS4_.exit, %23, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  br label %36

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  resume { ptr, i32 } %35

36:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %9, %1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14check_relation5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 864
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %15, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !37
  br label %15

15:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %1
  %16 = load ptr, ptr %11, align 8, !tbaa !35
  %.not.i4.i = icmp eq ptr %16, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !37
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

24:                                               ; preds = %17
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %16)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %15, %17, %24
  store ptr %10, ptr %11, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog14check_relation13contains_factERKNS_13relation_factE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  store ptr null, ptr %3, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  store ptr null, ptr %4, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  invoke void @_ZNK7datalog14check_relation5mk_eqERKNS_13relation_factE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %59

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %19, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %20 = load ptr, ptr %15, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 0, i32 noundef 5, ptr noundef %22, ptr noundef %19)
          to label %_ZN11ast_manager6mk_andEP4exprS1_.exit unwind label %61

_ZN11ast_manager6mk_andEP4exprS1_.exit:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %27, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !37
  br label %27

27:                                               ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %23, ptr %4, align 8, !tbaa !35
  br i1 %14, label %28, label %71

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !39, !noalias !192
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %19)
          to label %_ZNK7datalog14check_relation6groundEP4expr.exit unwind label %63

_ZNK7datalog14check_relation6groundEP4expr.exit:  ; preds = %28
  %31 = load ptr, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  %32 = load ptr, ptr %29, align 8, !tbaa !39, !noalias !195
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %23)
          to label %_ZNK7datalog14check_relation6groundEP4expr.exit17 unwind label %65

_ZNK7datalog14check_relation6groundEP4expr.exit17: ; preds = %_ZNK7datalog14check_relation6groundEP4expr.exit
  %33 = load ptr, ptr %7, align 8, !tbaa !35
  %34 = load ptr, ptr %29, align 8, !tbaa !39
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull @.str.4, ptr noundef %31, ptr noundef %33)
          to label %_ZNK7datalog14check_relation11check_equivEPKcP4exprS4_.exit unwind label %67

_ZNK7datalog14check_relation11check_equivEPKcP4exprS4_.exit: ; preds = %_ZNK7datalog14check_relation6groundEP4expr.exit17
  %35 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i.i19 = icmp eq ptr %35, null
  br i1 %.not.i.i19, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit20, label %36

36:                                               ; preds = %_ZNK7datalog14check_relation11check_equivEPKcP4exprS4_.exit
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !37
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit20

43:                                               ; preds = %36
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %35)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit20 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit20:       ; preds = %_ZNK7datalog14check_relation11check_equivEPKcP4exprS4_.exit, %36, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  %47 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i21 = icmp eq ptr %47, null
  br i1 %.not.i.i21, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit22, label %48

48:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit20
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !37
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit22

55:                                               ; preds = %48
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %47)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit22 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit22:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit20, %48, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %102

59:                                               ; preds = %2
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %121

61:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %121

63:                                               ; preds = %28
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %70

65:                                               ; preds = %_ZNK7datalog14check_relation6groundEP4expr.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %_ZNK7datalog14check_relation6groundEP4expr.exit17
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %69

69:                                               ; preds = %67, %65
  %.pn11 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %70

70:                                               ; preds = %69, %63
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %69 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %121

71:                                               ; preds = %27
  %72 = load ptr, ptr %15, align 8, !tbaa !63
  %73 = load ptr, ptr %21, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 864
  %75 = load ptr, ptr %74, align 8, !tbaa !129
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %102, label %77

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !39, !noalias !198
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %23)
          to label %_ZNK7datalog14check_relation6groundEP4expr.exit24 unwind label %97

_ZNK7datalog14check_relation6groundEP4expr.exit24: ; preds = %77
  %80 = load ptr, ptr %8, align 8, !tbaa !35
  %81 = load ptr, ptr %15, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 864
  %83 = load ptr, ptr %82, align 8, !tbaa !129
  %84 = load ptr, ptr %78, align 8, !tbaa !39
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull @.str.4, ptr noundef %80, ptr noundef %83)
          to label %_ZNK7datalog14check_relation11check_equivEPKcP4exprS4_.exit26 unwind label %99

_ZNK7datalog14check_relation11check_equivEPKcP4exprS4_.exit26: ; preds = %_ZNK7datalog14check_relation6groundEP4expr.exit24
  %85 = load ptr, ptr %8, align 8, !tbaa !35
  %.not.i.i27 = icmp eq ptr %85, null
  br i1 %.not.i.i27, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit28, label %86

86:                                               ; preds = %_ZNK7datalog14check_relation11check_equivEPKcP4exprS4_.exit26
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !37
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !37
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit28

93:                                               ; preds = %86
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %85)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit28 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit28:       ; preds = %_ZNK7datalog14check_relation11check_equivEPKcP4exprS4_.exit26, %86, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %102

97:                                               ; preds = %77
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %_ZNK7datalog14check_relation6groundEP4expr.exit24
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %101

101:                                              ; preds = %99, %97
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %121

102:                                              ; preds = %71, %_ZN7obj_refI4expr11ast_managerED2Ev.exit28, %_ZN7obj_refI4expr11ast_managerED2Ev.exit22
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit30, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !37
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 4, !tbaa !37
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit30

108:                                              ; preds = %103
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %23)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit30 unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit30:       ; preds = %102, %103, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %.not.i.i31 = icmp eq ptr %19, null
  br i1 %.not.i.i31, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32, label %112

112:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit30
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !37
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !37
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32

117:                                              ; preds = %112
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %19)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit32:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit30, %112, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret i1 %14

121:                                              ; preds = %101, %70, %61, %59
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %70 ], [ %.pn, %101 ], [ %62, %61 ], [ %60, %59 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn11.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog14check_relation5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.obj_ref, align 8
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN7datalog21check_relation_plugin3getEPNS_13relation_baseE.exit, label %11

11:                                               ; preds = %1
  %12 = tail call ptr @__dynamic_cast(ptr nonnull readonly %10, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  br label %_ZN7datalog21check_relation_plugin3getEPNS_13relation_baseE.exit

_ZN7datalog21check_relation_plugin3getEPNS_13relation_baseE.exit: ; preds = %1, %11
  %13 = phi ptr [ %12, %11 ], [ null, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(28) %15)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(28) %20)
  store ptr %24, ptr %14, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %26 = load ptr, ptr %24, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %25, align 8, !tbaa !35
  %.not = icmp eq ptr %30, %31
  br i1 %.not, label %68, label %32

32:                                               ; preds = %_ZN7datalog21check_relation_plugin3getEPNS_13relation_baseE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %33 = load ptr, ptr %4, align 8, !tbaa !39, !noalias !201
  call void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %30)
  %34 = load ptr, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %35 = load ptr, ptr %25, align 8, !tbaa !35
  %36 = load ptr, ptr %4, align 8, !tbaa !39, !noalias !204
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %35)
          to label %_ZNK7datalog14check_relation6groundEP4expr.exit unwind label %63

_ZNK7datalog14check_relation6groundEP4expr.exit:  ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !35
  %38 = load ptr, ptr %4, align 8, !tbaa !39
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull @.str.5, ptr noundef %34, ptr noundef %37)
          to label %_ZNK7datalog14check_relation11check_equivEPKcP4exprS4_.exit unwind label %65

_ZNK7datalog14check_relation11check_equivEPKcP4exprS4_.exit: ; preds = %_ZNK7datalog14check_relation6groundEP4expr.exit
  %39 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %40

40:                                               ; preds = %_ZNK7datalog14check_relation11check_equivEPKcP4exprS4_.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !37
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

47:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %39)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK7datalog14check_relation11check_equivEPKcP4exprS4_.exit, %40, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %51 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i11 = icmp eq ptr %51, null
  br i1 %.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit12, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !37
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit12

59:                                               ; preds = %52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %51)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit12 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit12:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  br label %68

63:                                               ; preds = %32
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %_ZNK7datalog14check_relation6groundEP4expr.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  resume { ptr, i32 } %.pn

68:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit12, %_ZN7datalog21check_relation_plugin3getEPNS_13relation_baseE.exit
  ret ptr %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef ptr @_ZN7datalog21check_relation_plugin3getEPNS_13relation_baseE(ptr noundef readonly %0) local_unnamed_addr #10 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  br label %4

4:                                                ; preds = %1, %2
  %5 = phi ptr [ %3, %2 ], [ null, %1 ]
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog14check_relation10complementEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN7datalog21check_relation_plugin3getEPNS_13relation_baseE.exit, label %13

13:                                               ; preds = %2
  %14 = tail call ptr @__dynamic_cast(ptr nonnull readonly %12, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  br label %_ZN7datalog21check_relation_plugin3getEPNS_13relation_baseE.exit

_ZN7datalog21check_relation_plugin3getEPNS_13relation_baseE.exit: ; preds = %2, %13
  %15 = phi ptr [ %14, %13 ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(28) %17)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef %1)
  store ptr %26, ptr %16, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %28 = load ptr, ptr %26, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  store ptr null, ptr %3, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %32, i32 noundef 0, i32 noundef 8, ptr noundef %35)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %80

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN7datalog21check_relation_plugin3getEPNS_13relation_baseE.exit
  %.not.i15 = icmp eq ptr %36, null
  br i1 %.not.i15, label %40, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !37
  br label %40

40:                                               ; preds = %_ZN11ast_manager6mk_notEP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %36, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %41 = load ptr, ptr %6, align 8, !tbaa !39, !noalias !207
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %36)
          to label %_ZNK7datalog14check_relation6groundEP4expr.exit unwind label %82

_ZNK7datalog14check_relation6groundEP4expr.exit:  ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %43 = load ptr, ptr %27, align 8, !tbaa !35
  %44 = load ptr, ptr %6, align 8, !tbaa !39, !noalias !210
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %43)
          to label %_ZNK7datalog14check_relation6groundEP4expr.exit18 unwind label %84

_ZNK7datalog14check_relation6groundEP4expr.exit18: ; preds = %_ZNK7datalog14check_relation6groundEP4expr.exit
  %45 = load ptr, ptr %5, align 8, !tbaa !35
  %46 = load ptr, ptr %6, align 8, !tbaa !39
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull @.str.6, ptr noundef %42, ptr noundef %45)
          to label %_ZNK7datalog14check_relation11check_equivEPKcP4exprS4_.exit unwind label %86

_ZNK7datalog14check_relation11check_equivEPKcP4exprS4_.exit: ; preds = %_ZNK7datalog14check_relation6groundEP4expr.exit18
  %47 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %48

48:                                               ; preds = %_ZNK7datalog14check_relation11check_equivEPKcP4exprS4_.exit
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !37
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

55:                                               ; preds = %48
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %47)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK7datalog14check_relation11check_equivEPKcP4exprS4_.exit, %48, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %59 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i.i20 = icmp eq ptr %59, null
  br i1 %.not.i.i20, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit21, label %60

60:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !37
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit21

67:                                               ; preds = %60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %59)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit21 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit21:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %60, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br i1 %.not.i15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit23, label %71

71:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit21
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !37
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !37
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit23

76:                                               ; preds = %71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit23 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit23:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit21, %71, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret ptr %15

80:                                               ; preds = %_ZN7datalog21check_relation_plugin3getEPNS_13relation_baseE.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %90

82:                                               ; preds = %40
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %89

84:                                               ; preds = %_ZNK7datalog14check_relation6groundEP4expr.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %_ZNK7datalog14check_relation6groundEP4expr.exit18
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %89

89:                                               ; preds = %88, %82
  %.pn.pn = phi { ptr, i32 } [ %.pn, %88 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %90

90:                                               ; preds = %89, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %89 ], [ %81, %80 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog14check_relation10to_formulaER7obj_refI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %1, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i = icmp eq ptr %4, %5
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %6

6:                                                ; preds = %2
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !37
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

14:                                               ; preds = %7
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %4)
  %.pr.pre.i = load ptr, ptr %3, align 8, !tbaa !35
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %14, %7, %6
  %15 = phi ptr [ %5, %6 ], [ %.pr.pre.i, %14 ], [ %5, %7 ]
  store ptr %15, ptr %1, align 8, !tbaa !35
  %.not.i3.i = icmp eq ptr %15, null
  br i1 %.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !37
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %2, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog14check_relation7displayERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.7, i64 noundef 1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21check_relation_pluginC2ERNS_16relation_managerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 12), (16, 36), (40, 56)) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.25)
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = ptrtoint ptr %4 to i64
  store i64 %7, ptr %6, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %8, align 8, !tbaa !214
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %9, align 8, !tbaa !215
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7datalog21check_relation_pluginE, i64 16), ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !216
  %13 = load ptr, ptr %12, align 8, !tbaa !248
  store ptr %13, ptr %10, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %14, align 8, !tbaa !384
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN7datalog21check_relation_plugin3getERNS_13relation_baseE(ptr noundef nonnull readonly align 8 dereferenceable(28) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_cast() #27
  unreachable

5:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE(ptr noundef nonnull readonly align 8 dereferenceable(28) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_cast() #27
  unreachable

5:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog21check_relation_plugin20can_handle_signatureERKNS_18relation_signatureE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !384
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi i1 [ false, %2 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21check_relation_plugin8mk_emptyERKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !384
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @_ZN7datalog14check_relationC2ERNS_21check_relation_pluginERKNS_18relation_signatureEPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 864
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %.not = icmp eq ptr %12, %16
  br i1 %.not, label %39, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !39, !noalias !385
  call void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, ptr noundef %12)
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = load ptr, ptr %13, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 864
  %23 = load ptr, ptr %22, align 8, !tbaa !129
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.8, ptr noundef %20, ptr noundef %23)
          to label %24 unwind label %37

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !37
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !37
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

33:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %25)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %24, %26, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %39

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %38

39:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %2
  ret ptr %10
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21check_relation_plugin7mk_fullEP9func_declRKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !384
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @_ZN7datalog14check_relationC2ERNS_21check_relation_pluginERKNS_18relation_signatureEPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 856
  %17 = load ptr, ptr %16, align 8, !tbaa !388
  %.not = icmp eq ptr %13, %17
  br i1 %.not, label %40, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !39, !noalias !389
  call void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull readonly align 8 dereferenceable(64) %11, ptr noundef %13)
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = load ptr, ptr %14, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 856
  %24 = load ptr, ptr %23, align 8, !tbaa !388
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.9, ptr noundef %21, ptr noundef %24)
          to label %25 unwind label %38

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !37
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !37
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

34:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %26)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %25, %27, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %40

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  resume { ptr, i32 } %39

40:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21check_relation_plugin10mk_join_fnERKNS_13relation_baseES3_jPKjS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !384
  %9 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

11:                                               ; preds = %6
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %6
  %12 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %2, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit12

14:                                               ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit12: ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %28, label %23

23:                                               ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit12
  %24 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnC2ERKNS_18relation_signatureES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog21check_relation_plugin7join_fnE, i64 16), ptr %24, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %22, ptr %27, align 8, !tbaa !392
  br label %28

28:                                               ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit12, %23
  %29 = phi ptr [ %24, %23 ], [ null, %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit12 ]
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21check_relation_plugin18mk_join_project_fnERKNS_13relation_baseES3_jPKjS5_jS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !384
  %11 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

13:                                               ; preds = %8
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %8
  %14 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %2, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit16

16:                                               ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit16: ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(28) %20, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %30, label %25

25:                                               ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit16
  %26 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnC2ERKNS_18relation_signatureES6_jPKjS8_jS8_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog21check_relation_plugin15join_project_fnE, i64 16), ptr %26, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %24, ptr %29, align 8, !tbaa !392
  br label %30

30:                                               ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit16, %25
  %31 = phi ptr [ %26, %25 ], [ null, %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit16 ]
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21check_relation_plugin21verify_filter_projectERKNS_13relation_baseES3_P3appRK7svectorIjjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr null, ptr %6, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  store ptr null, ptr %7, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !27
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %15 unwind label %60

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %19 unwind label %60

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !43
  %21 = load ptr, ptr %6, align 8, !tbaa !35
  %22 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 0, i32 noundef 5, ptr noundef %3, ptr noundef %21)
          to label %_ZN11ast_manager6mk_andEP4exprS1_.exit unwind label %60

_ZN11ast_manager6mk_andEP4exprS1_.exit:           ; preds = %19
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %26, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !37
  br label %26

26:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i4.i = icmp eq ptr %27, null
  br i1 %.not.i4.i, label %35, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !37
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !37
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %27)
          to label %35 unwind label %60

35:                                               ; preds = %28, %26, %34
  store ptr %22, ptr %6, align 8, !tbaa !35
  %36 = load ptr, ptr %7, align 8, !tbaa !35
  invoke void @_ZN7datalog21check_relation_plugin14verify_projectERKNS_13relation_baseEP4exprS3_S5_RK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %37 unwind label %60

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %11, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !37
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

45:                                               ; preds = %39
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %38)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %37, %39, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  %49 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i8 = icmp eq ptr %49, null
  br i1 %.not.i.i8, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit9, label %50

50:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %51 = load ptr, ptr %10, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !37
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit9

56:                                               ; preds = %50
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %49)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit9 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit9:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %50, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  ret void

60:                                               ; preds = %34, %19, %35, %15, %5
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21check_relation_plugin14verify_projectERKNS_13relation_baseEP4exprS3_S5_RK7svectorIjjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %3, ptr noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN7datalog21check_relation_plugin10mk_projectERKNS_18relation_signatureEP4exprRK7svectorIjjE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %8, align 8, !tbaa !35
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %11)
          to label %12 unwind label %53

12:                                               ; preds = %6
  %13 = load ptr, ptr %8, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !37
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

21:                                               ; preds = %14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %12, %14, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %4)
          to label %25 unwind label %55

25:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = load ptr, ptr %9, align 8, !tbaa !35
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.10, ptr noundef %26, ptr noundef %27)
          to label %28 unwind label %57

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i.i12 = icmp eq ptr %29, null
  br i1 %.not.i.i12, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit13, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !37
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit13

37:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %29)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit13 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit13:       ; preds = %28, %30, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %41 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i.i14 = icmp eq ptr %41, null
  br i1 %.not.i.i14, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit15, label %42

42:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit13
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !37
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit15

49:                                               ; preds = %42
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %41)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit15 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit15:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit13, %42, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  ret void

53:                                               ; preds = %6
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %60

55:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %25
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %60

60:                                               ; preds = %59, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21check_relation_plugin14verify_projectERKNS_13relation_baseES3_RK7svectorIjjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr null, ptr %5, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store ptr null, ptr %6, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %14 unwind label %44

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %18 unwind label %44

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %20 = load ptr, ptr %6, align 8, !tbaa !35
  invoke void @_ZN7datalog21check_relation_plugin14verify_projectERKNS_13relation_baseEP4exprS3_S5_RK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %44

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %10, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !37
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

29:                                               ; preds = %23
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %22)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %21, %23, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %33 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i7 = icmp eq ptr %33, null
  br i1 %.not.i.i7, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit8, label %34

34:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %35 = load ptr, ptr %9, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit8

40:                                               ; preds = %34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %33)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit8 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit8:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %34, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  ret void

44:                                               ; preds = %18, %14, %4
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21check_relation_plugin10mk_projectERKNS_18relation_signatureEP4exprRK7svectorIjjE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.ptr_vector, align 8
  %7 = alloca %class.svector.6, align 8
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %class.symbol, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %class.var_subst, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr null, ptr %0, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store ptr null, ptr %7, align 8, !tbaa !395
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %17 = ptrtoint ptr %15 to i64
  store i64 %17, ptr %8, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %18, align 8, !tbaa !64
  %19 = load ptr, ptr %4, align 8, !tbaa !396
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !14
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %5, %21
  %.0.i = phi i32 [ %23, %21 ], [ 0, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 112
  br label %38

38:                                               ; preds = %202, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %202 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %.025 = phi i32 [ %.126, %202 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %.0 = phi i32 [ %.1, %202 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = zext i32 %43 to i64
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %38, %41
  %.0.i48 = phi i64 [ %44, %41 ], [ 0, %38 ]
  %45 = icmp samesign ult i64 %indvars.iv, %.0.i48
  br i1 %45, label %51, label %46

46:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %12) #24
  %47 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %12, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 536
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %12, ptr noundef nonnull align 8 dereferenceable(976) %47, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %203 unwind label %274

49:                                               ; preds = %193, %174
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %282

51:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %52 = icmp ult i32 %.025, %.0.i
  br i1 %52, label %53, label %174

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8, !tbaa !396
  %55 = zext i32 %.025 to i64
  %56 = getelementptr inbounds nuw i32, ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = zext i32 %57 to i64
  %59 = icmp eq i64 %indvars.iv, %58
  br i1 %59, label %60, label %174

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %9) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %61 unwind label %160

61:                                               ; preds = %60
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %162

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %55)
          to label %_ZNSolsEj.exit unwind label %162

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %64 = load ptr, ptr %2, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %_ZNSolsEj.exit
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %71 = getelementptr inbounds i8, ptr %66, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68, %_ZNSolsEj.exit
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %162

.noexc:                                           ; preds = %74
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !10
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %75

75:                                               ; preds = %.noexc, %68
  %76 = phi i32 [ %.pre2.i, %.noexc ], [ %70, %68 ]
  %77 = phi ptr [ %.pre.i, %.noexc ], [ %66, %68 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %65, align 8, !tbaa !67
  store ptr %81, ptr %80, align 8, !tbaa !67
  %82 = add i32 %76, 1
  store i32 %82, ptr %78, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  store ptr %24, ptr %11, align 8, !tbaa !57, !alias.scope !403
  store i64 0, ptr %25, align 8, !tbaa !61, !alias.scope !403
  store i8 0, ptr %24, align 8, !tbaa !62, !alias.scope !403
  %83 = load ptr, ptr %26, align 8, !tbaa !404, !noalias !403
  %.not.i.not.i.i = icmp eq ptr %83, null
  %84 = load ptr, ptr %27, align 8, !noalias !403
  %85 = icmp ugt ptr %83, %84
  %.08.i.i.i = select i1 %85, ptr %83, ptr %84
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %100, label %86

86:                                               ; preds = %75
  %87 = load ptr, ptr %28, align 8, !tbaa !406, !noalias !403
  %88 = ptrtoint ptr %.08.i.i.i to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %87, i64 noundef %90)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %92

92:                                               ; preds = %100, %86
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %11, align 8, !tbaa !59, !alias.scope !403
  %95 = icmp eq ptr %94, %24
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %92
  %96 = load i64, ptr %25, align 8, !tbaa !61, !alias.scope !403
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %92
  %98 = load i64, ptr %24, align 8, !tbaa !62, !alias.scope !403
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #26
  br label %.body

100:                                              ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %92

_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %100, %86
  %101 = load ptr, ptr %11, align 8, !tbaa !59
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %101)
          to label %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %164

_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %102 = load ptr, ptr %7, align 8, !tbaa !395
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !14
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !14
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104, %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc53 unwind label %164

.noexc53:                                         ; preds = %110
  %.pre.i50 = load ptr, ptr %7, align 8, !tbaa !395
  %.phi.trans.insert.i51 = getelementptr inbounds i8, ptr %.pre.i50, i64 -4
  %.pre2.i52 = load i32, ptr %.phi.trans.insert.i51, align 4, !tbaa !14
  br label %111

111:                                              ; preds = %.noexc53, %104
  %112 = phi i32 [ %.pre2.i52, %.noexc53 ], [ %106, %104 ]
  %113 = phi ptr [ %.pre.i50, %.noexc53 ], [ %102, %104 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -4
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds nuw %class.symbol, ptr %113, i64 %115
  %117 = load i64, ptr %10, align 8, !tbaa !213
  store i64 %117, ptr %116, align 8, !tbaa !213
  %118 = add i32 %112, 1
  store i32 %118, ptr %114, align 4, !tbaa !14
  %119 = load ptr, ptr %11, align 8, !tbaa !59
  %120 = icmp eq ptr %119, %24
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %111
  %121 = load i64, ptr %25, align 8, !tbaa !61
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %111
  %123 = load i64, ptr %24, align 8, !tbaa !62
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  %125 = load ptr, ptr %14, align 8, !tbaa !43
  %126 = load ptr, ptr %2, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv
  %128 = load ptr, ptr %127, align 8, !tbaa !67
  %129 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %125, i32 noundef %.025, ptr noundef %128)
          to label %130 unwind label %162

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !37
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %131, %130
  %135 = load ptr, ptr %18, align 8, !tbaa !64
  %136 = icmp eq ptr %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %138 = getelementptr inbounds i8, ptr %135, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !14
  %140 = getelementptr inbounds i8, ptr %135, i64 -8
  %141 = load i32, ptr %140, align 4, !tbaa !14
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc54 unwind label %162

.noexc54:                                         ; preds = %143
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !64
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !14
  br label %144

144:                                              ; preds = %.noexc54, %137
  %145 = phi i32 [ %.pre2.i.i, %.noexc54 ], [ %139, %137 ]
  %146 = phi ptr [ %.pre.i.i, %.noexc54 ], [ %135, %137 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 -4
  %148 = zext i32 %145 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %146, i64 %148
  store ptr %129, ptr %149, align 8, !tbaa !74
  %150 = add i32 %145, 1
  store i32 %150, ptr %147, align 4, !tbaa !14
  %151 = add nuw i32 %.025, 1
  store ptr %30, ptr %9, align 8, !tbaa !3
  %152 = load i64, ptr %32, align 8
  %153 = getelementptr inbounds i8, ptr %9, i64 %152
  store ptr %31, ptr %153, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8, !tbaa !3
  %154 = load ptr, ptr %29, align 8, !tbaa !59
  %155 = icmp eq ptr %154, %34
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %144
  %156 = load i64, ptr %35, align 8, !tbaa !61
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %144
  %158 = load i64, ptr %34, align 8, !tbaa !62
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #24
  br label %202

160:                                              ; preds = %60
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %173

162:                                              ; preds = %143, %74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %172

164:                                              ; preds = %110, %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %11, align 8, !tbaa !59
  %167 = icmp eq ptr %166, %24
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %164
  %168 = load i64, ptr %25, align 8, !tbaa !61
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %164
  %170 = load i64, ptr %24, align 8, !tbaa !62
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #26
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn40 = phi { ptr, i32 } [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %172

172:                                              ; preds = %.body, %162
  %.pn42 = phi { ptr, i32 } [ %163, %162 ], [ %.pn40, %.body ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #24
  br label %173

173:                                              ; preds = %172, %160
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %172 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #24
  br label %282

174:                                              ; preds = %53, %51
  %175 = load ptr, ptr %14, align 8, !tbaa !43
  %176 = add i32 %.0, %.0.i
  %177 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv
  %178 = load ptr, ptr %177, align 8, !tbaa !67
  %179 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %175, i32 noundef %176, ptr noundef %178)
          to label %180 unwind label %49

180:                                              ; preds = %174
  %.not.i.i.i.i58 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !37
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59: ; preds = %181, %180
  %185 = load ptr, ptr %18, align 8, !tbaa !64
  %186 = icmp eq ptr %185, null
  br i1 %186, label %193, label %187

187:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59
  %188 = getelementptr inbounds i8, ptr %185, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !14
  %190 = getelementptr inbounds i8, ptr %185, i64 -8
  %191 = load i32, ptr %190, align 4, !tbaa !14
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %187, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc63 unwind label %49

.noexc63:                                         ; preds = %193
  %.pre.i.i60 = load ptr, ptr %18, align 8, !tbaa !64
  %.phi.trans.insert.i.i61 = getelementptr inbounds i8, ptr %.pre.i.i60, i64 -4
  %.pre2.i.i62 = load i32, ptr %.phi.trans.insert.i.i61, align 4, !tbaa !14
  br label %194

194:                                              ; preds = %.noexc63, %187
  %195 = phi i32 [ %.pre2.i.i62, %.noexc63 ], [ %189, %187 ]
  %196 = phi ptr [ %.pre.i.i60, %.noexc63 ], [ %185, %187 ]
  %197 = getelementptr inbounds i8, ptr %196, i64 -4
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds nuw ptr, ptr %196, i64 %198
  store ptr %179, ptr %199, align 8, !tbaa !74
  %200 = add i32 %195, 1
  store i32 %200, ptr %197, align 4, !tbaa !14
  %201 = add i32 %.0, 1
  br label %202

202:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %194
  %.126 = phi i32 [ %151, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.025, %194 ]
  %.1 = phi i32 [ %.0, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %201, %194 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %38, !llvm.loop !407

203:                                              ; preds = %46
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %12, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store i8 0, ptr %204, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #24
  %205 = load ptr, ptr %18, align 8, !tbaa !64
  %206 = icmp eq ptr %205, null
  br i1 %206, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %205, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %203, %207
  %.0.i.i = phi i32 [ %209, %207 ], [ 0, %203 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %13, ptr noundef nonnull align 8 dereferenceable(545) %12, ptr noundef %3, i32 noundef %.0.i.i, ptr noundef %205)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %276

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %210 = load ptr, ptr %13, align 8, !tbaa !74
  store ptr %210, ptr %0, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  %211 = load ptr, ptr %6, align 8, !tbaa !10
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit67, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %213 = getelementptr inbounds i8, ptr %211, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !14
  %.not.i = icmp ult i32 %214, 2
  br i1 %.not.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit67, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %215 = lshr i32 %214, 1
  %wide.trip.count.i = zext nneg i32 %215 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %216 = getelementptr inbounds nuw ptr, ptr %211, i64 %indvars.iv.i
  %217 = trunc nuw nsw i64 %indvars.iv.i to i32
  %218 = xor i32 %217, -1
  %219 = add i32 %214, %218
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw ptr, ptr %211, i64 %220
  %222 = load ptr, ptr %216, align 8, !tbaa !67
  %223 = load ptr, ptr %221, align 8, !tbaa !67
  store ptr %223, ptr %216, align 8, !tbaa !67
  store ptr %222, ptr %221, align 8, !tbaa !67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit67, label %.lr.ph.i, !llvm.loop !408

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit67:           ; preds = %.lr.ph.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.0.i66 = phi i32 [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %214, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ], [ %214, %.lr.ph.i ]
  %224 = load ptr, ptr %14, align 8, !tbaa !43
  %225 = load ptr, ptr %7, align 8, !tbaa !395
  %226 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %224, i32 noundef 1, i32 noundef %.0.i66, ptr noundef %211, ptr noundef %225, ptr noundef %210, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager9mk_existsEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit unwind label %278

_ZN11ast_manager9mk_existsEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit67
  %.not.i69 = icmp eq ptr %226, null
  br i1 %.not.i69, label %230, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager9mk_existsEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !37
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !37
  br label %230

230:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager9mk_existsEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  %.not.i4.i = icmp eq ptr %210, null
  br i1 %.not.i4.i, label %237, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !37
  %234 = add i32 %233, -1
  store i32 %234, ptr %232, align 4, !tbaa !37
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %210)
          to label %237 unwind label %278

237:                                              ; preds = %231, %230, %236
  store ptr %226, ptr %0, align 8, !tbaa !35
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %12) #24
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %12) #24
  %238 = load ptr, ptr %18, align 8, !tbaa !64
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %237
  %240 = getelementptr inbounds i8, ptr %238, i64 -4
  %241 = load i32, ptr %240, align 4, !tbaa !14
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw ptr, ptr %238, i64 %242
  %.not.i71 = icmp eq i32 %241, 0
  br i1 %.not.i71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %252, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %238, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %244 = load ptr, ptr %.06.i.i, align 8, !tbaa !74
  %245 = load ptr, ptr %8, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %246

246:                                              ; preds = %.lr.ph.i.i
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !37
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 4, !tbaa !37
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

251:                                              ; preds = %246
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %245, ptr noundef nonnull %244)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %259

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %251, %246, %.lr.ph.i.i
  %252 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %253 = icmp ult ptr %252, %243
  br i1 %253, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i72 = load ptr, ptr %18, align 8, !tbaa !64
  %.not.i.i.i73 = icmp eq ptr %.pre.i72, null
  br i1 %.not.i.i.i73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %254 = phi ptr [ %.pre.i72, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %238, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %255 = getelementptr inbounds i8, ptr %254, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %255)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %256

256:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #25
  unreachable

259:                                              ; preds = %251
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %237, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %262 = load ptr, ptr %7, align 8, !tbaa !395
  %.not.i.i74 = icmp eq ptr %262, null
  br i1 %.not.i.i74, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %263

263:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %264 = getelementptr inbounds i8, ptr %262, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %264)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %265

265:                                              ; preds = %263
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #25
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %268 = load ptr, ptr %6, align 8, !tbaa !10
  %.not.i.i75 = icmp eq ptr %268, null
  br i1 %.not.i.i75, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %269

269:                                              ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %270 = getelementptr inbounds i8, ptr %268, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %270)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %271

271:                                              ; preds = %269
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #25
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  ret void

274:                                              ; preds = %46
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %281

276:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  br label %280

278:                                              ; preds = %236, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit67
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %280

280:                                              ; preds = %278, %276
  %.pn = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %12) #24
  br label %281

281:                                              ; preds = %280, %274
  %.pn.pn = phi { ptr, i32 } [ %.pn, %280 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %12) #24
  br label %282

282:                                              ; preds = %49, %173, %281
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %281 ], [ %.pn42.pn, %173 ], [ %50, %49 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn42.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !395
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21check_relation_plugin19verify_join_projectERKNS_13relation_baseES3_S3_RK7svectorIjjES7_S7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.datalog::relation_signature", align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store ptr null, ptr %8, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %7
  %20 = phi ptr [ %38, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ], [ null, %7 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ], [ 0, %7 ]
  %21 = load ptr, ptr %17, align 8, !tbaa !10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = zext i32 %25 to i64
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %23, %19
  %.0.i.i = phi i64 [ %26, %23 ], [ 0, %19 ]
  %27 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i
  br i1 %27, label %28, label %_ZN6vectorIP4sortLb0EjE6appendERKS2_.exit

28:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %29 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
  %30 = icmp eq ptr %20, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %20, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = getelementptr inbounds i8, ptr %20, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

37:                                               ; preds = %31, %28
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %37
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !14
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc, %31
  %38 = phi ptr [ %.pre.i.i, %.noexc ], [ %20, %31 ]
  %39 = phi i32 [ %.pre2.i.i, %.noexc ], [ %33, %31 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
  %43 = load ptr, ptr %29, align 8, !tbaa !67
  store ptr %43, ptr %42, align 8, !tbaa !67
  %44 = add i32 %39, 1
  store i32 %44, ptr %40, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %19, !llvm.loop !409

_ZN6vectorIP4sortLb0EjE6appendERKS2_.exit:        ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i26
  %45 = phi ptr [ %63, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i26 ], [ %20, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %indvars.iv.i23 = phi i64 [ %indvars.iv.next.i27, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i26 ], [ 0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %46 = load ptr, ptr %18, align 8, !tbaa !10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i24, label %48

48:                                               ; preds = %_ZN6vectorIP4sortLb0EjE6appendERKS2_.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = zext i32 %50 to i64
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i24

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i24:         ; preds = %48, %_ZN6vectorIP4sortLb0EjE6appendERKS2_.exit
  %.0.i.i25 = phi i64 [ %51, %48 ], [ 0, %_ZN6vectorIP4sortLb0EjE6appendERKS2_.exit ]
  %52 = icmp samesign ult i64 %indvars.iv.i23, %.0.i.i25
  br i1 %52, label %53, label %_ZN6vectorIP4sortLb0EjE6appendERKS2_.exit32

53:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i24
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv.i23
  %55 = icmp eq ptr %45, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %45, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %59 = getelementptr inbounds i8, ptr %45, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !14
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i26

62:                                               ; preds = %56, %53
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %62
  %.pre.i.i28 = load ptr, ptr %8, align 8, !tbaa !10
  %.phi.trans.insert.i.i29 = getelementptr inbounds i8, ptr %.pre.i.i28, i64 -4
  %.pre2.i.i30 = load i32, ptr %.phi.trans.insert.i.i29, align 4, !tbaa !14
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i26

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i26: ; preds = %.noexc31, %56
  %63 = phi ptr [ %.pre.i.i28, %.noexc31 ], [ %45, %56 ]
  %64 = phi i32 [ %.pre2.i.i30, %.noexc31 ], [ %58, %56 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %54, align 8, !tbaa !67
  store ptr %68, ptr %67, align 8, !tbaa !67
  %69 = add i32 %64, 1
  store i32 %69, ptr %65, align 4, !tbaa !14
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i23, 1
  br label %_ZN6vectorIP4sortLb0EjE6appendERKS2_.exit, !llvm.loop !409

_ZN6vectorIP4sortLb0EjE6appendERKS2_.exit32:      ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  invoke void @_ZN7datalog21check_relation_plugin7mk_joinERKNS_13relation_baseES3_RK7svectorIjjES7_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %70 unwind label %153

70:                                               ; preds = %_ZN6vectorIP4sortLb0EjE6appendERKS2_.exit32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  %71 = load ptr, ptr %9, align 8, !tbaa !35
  invoke void @_ZN7datalog21check_relation_plugin10mk_projectERKNS_18relation_signatureEP4exprRK7svectorIjjE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %72 unwind label %155

72:                                               ; preds = %70
  %73 = load ptr, ptr %9, align 8, !tbaa !74
  %74 = load ptr, ptr %10, align 8, !tbaa !74
  store ptr %74, ptr %9, align 8, !tbaa !74
  store ptr %73, ptr %10, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !37
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !37
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

82:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %73)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %83

._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %82
  %.pre = load ptr, ptr %9, align 8, !tbaa !35
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %75, %72
  %86 = phi ptr [ %.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %74, %75 ], [ %74, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %86)
          to label %87 unwind label %157

87:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %88 = load ptr, ptr %9, align 8, !tbaa !74
  %89 = load ptr, ptr %11, align 8, !tbaa !74
  store ptr %89, ptr %9, align 8, !tbaa !74
  store ptr %88, ptr %11, align 8, !tbaa !74
  %.not.i.i.i33 = icmp eq ptr %88, null
  br i1 %.not.i.i.i33, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit36, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !37
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !37
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit36

97:                                               ; preds = %90
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %88)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit36 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit36:       ; preds = %97, %90, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  store ptr null, ptr %12, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %101, align 8, !tbaa !27
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 144
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %105 unwind label %159

105:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #24
  %106 = load ptr, ptr %12, align 8, !tbaa !35
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %106)
          to label %107 unwind label %161

107:                                              ; preds = %105
  %108 = load ptr, ptr %12, align 8, !tbaa !74
  %109 = load ptr, ptr %13, align 8, !tbaa !74
  store ptr %109, ptr %12, align 8, !tbaa !74
  store ptr %108, ptr %13, align 8, !tbaa !74
  %.not.i.i.i37 = icmp eq ptr %108, null
  br i1 %.not.i.i.i37, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit40, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !37
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !37
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit40

117:                                              ; preds = %110
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %108)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit40_crit_edge unwind label %118

._ZN7obj_refI4expr11ast_managerED2Ev.exit40_crit_edge: ; preds = %117
  %.pre46 = load ptr, ptr %12, align 8, !tbaa !35
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit40

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit40:       ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit40_crit_edge, %110, %107
  %121 = phi ptr [ %.pre46, %._ZN7obj_refI4expr11ast_managerED2Ev.exit40_crit_edge ], [ %109, %110 ], [ %109, %107 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  %122 = load ptr, ptr %9, align 8, !tbaa !35
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.12, ptr noundef %122, ptr noundef %121)
          to label %123 unwind label %159

123:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit40
  %124 = load ptr, ptr %12, align 8, !tbaa !35
  %.not.i.i41 = icmp eq ptr %124, null
  br i1 %.not.i.i41, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %101, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !37
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !37
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42

131:                                              ; preds = %125
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %124)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42 unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit42:       ; preds = %123, %125, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  %135 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i.i43 = icmp eq ptr %135, null
  br i1 %.not.i.i43, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit44, label %136

136:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit42
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !37
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !37
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit44

143:                                              ; preds = %136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull %135)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit44 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit44:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit42, %136, %143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %147 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i.i45 = icmp eq ptr %147, null
  br i1 %.not.i.i45, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %148

148:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit44
  %149 = getelementptr inbounds i8, ptr %147, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %149)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #25
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit44, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  ret void

.loopexit:                                        ; preds = %62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit.split-lp:                               ; preds = %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %166

153:                                              ; preds = %_ZN6vectorIP4sortLb0EjE6appendERKS2_.exit32
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %165

155:                                              ; preds = %70
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %164

157:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br label %164

159:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit40, %_ZN7obj_refI4expr11ast_managerED2Ev.exit36
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %105
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  br label %163

163:                                              ; preds = %161, %159
  %.pn = phi { ptr, i32 } [ %160, %159 ], [ %162, %161 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  br label %164

164:                                              ; preds = %163, %157, %155
  %.pn.pn = phi { ptr, i32 } [ %.pn, %163 ], [ %158, %157 ], [ %156, %155 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %165

165:                                              ; preds = %164, %153
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %164 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %166

166:                                              ; preds = %.loopexit, %.loopexit.split-lp, %165
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %165 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21check_relation_plugin7mk_joinERKNS_13relation_baseES3_RK7svectorIjjES7_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref.164, align 8
  %10 = alloca %class.obj_ref.164, align 8
  %11 = alloca %class.var_subst, align 8
  %12 = alloca %class.ref_vector, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %15)
  store ptr null, ptr %0, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  store ptr null, ptr %7, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  store ptr null, ptr %8, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  store ptr null, ptr %9, align 8, !tbaa !410
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %22, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  store ptr null, ptr %10, align 8, !tbaa !410
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %23, align 8, !tbaa !27
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %27 unwind label %52

27:                                               ; preds = %6
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %31 unwind label %52

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %11) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %11, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 536
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %11, ptr noundef nonnull align 8 dereferenceable(976) %16, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %33 unwind label %54

33:                                               ; preds = %31
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %11, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store i8 0, ptr %34, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  %35 = ptrtoint ptr %16 to i64
  store i64 %35, ptr %12, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %36, align 8, !tbaa !64
  br label %37

37:                                               ; preds = %33, %83
  %38 = phi ptr [ null, %33 ], [ %85, %83 ]
  %indvars.iv = phi i64 [ 0, %33 ], [ %indvars.iv.next, %83 ]
  %39 = load ptr, ptr %21, align 8, !tbaa !10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = zext i32 %43 to i64
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %37, %41
  %.0.i = phi i64 [ %44, %41 ], [ 0, %37 ]
  %45 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %45, label %58, label %46

46:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #24
  %47 = load ptr, ptr %7, align 8, !tbaa !35
  %48 = icmp eq ptr %38, null
  br i1 %48, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %38, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %46, %49
  %.0.i.i = phi i32 [ %51, %49 ], [ 0, %46 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %13, ptr noundef nonnull align 8 dereferenceable(545) %11, ptr noundef %47, i32 noundef %.0.i.i, ptr noundef %38)
          to label %90 unwind label %196

52:                                               ; preds = %27, %6
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %270

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %269

56:                                               ; preds = %82, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit52
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %268

58:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %59 = load ptr, ptr %20, align 8, !tbaa !10
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit52, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !14
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit52

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit52:           ; preds = %58, %61
  %.0.i51 = phi i32 [ %63, %61 ], [ 0, %58 ]
  %64 = trunc nuw i64 %indvars.iv to i32
  %65 = add i32 %.0.i51, %64
  %66 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !67
  %68 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %65, ptr noundef %67)
          to label %69 unwind label %56

69:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit52
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !37
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %70, %69
  %74 = load ptr, ptr %36, align 8, !tbaa !64
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %77 = getelementptr inbounds i8, ptr %74, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !14
  %79 = getelementptr inbounds i8, ptr %74, i64 -8
  %80 = load i32, ptr %79, align 4, !tbaa !14
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %82
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !64
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !14
  br label %83

83:                                               ; preds = %.noexc, %76
  %84 = phi i32 [ %.pre2.i.i, %.noexc ], [ %78, %76 ]
  %85 = phi ptr [ %.pre.i.i, %.noexc ], [ %74, %76 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %85, i64 %87
  store ptr %68, ptr %88, align 8, !tbaa !74
  %89 = add i32 %84, 1
  store i32 %89, ptr %86, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %37, !llvm.loop !413

90:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %91 = load ptr, ptr %7, align 8, !tbaa !74
  %92 = load ptr, ptr %13, align 8, !tbaa !74
  store ptr %92, ptr %7, align 8, !tbaa !74
  store ptr %91, ptr %13, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !37
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !37
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

100:                                              ; preds = %93
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %91)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %101

._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %100
  %.pre = load ptr, ptr %7, align 8, !tbaa !35
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %93, %90
  %104 = phi ptr [ %.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %92, %93 ], [ %92, %90 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  %105 = load ptr, ptr %0, align 8, !tbaa !35
  %106 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 5, ptr noundef %105, ptr noundef %104)
          to label %_ZN11ast_manager6mk_andEP4exprS1_.exit unwind label %198

_ZN11ast_manager6mk_andEP4exprS1_.exit:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %110, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !37
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !37
  br label %110

110:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %111 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i4.i = icmp eq ptr %111, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %17, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !37
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !37
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

118:                                              ; preds = %112
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef nonnull %111)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %198

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %118, %110, %112
  store ptr %106, ptr %0, align 8, !tbaa !35
  br label %119

119:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %265
  %indvars.iv85 = phi i64 [ 0, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %indvars.iv.next86, %265 ]
  %120 = load ptr, ptr %4, align 8, !tbaa !396
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %120, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !14
  %125 = zext i32 %124 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %119, %122
  %.0.i55 = phi i64 [ %125, %122 ], [ 0, %119 ]
  %126 = icmp samesign ult i64 %indvars.iv85, %.0.i55
  br i1 %126, label %200, label %127

127:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %128 = load ptr, ptr %36, align 8, !tbaa !64
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %127
  %130 = getelementptr inbounds i8, ptr %128, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !14
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %128, i64 %132
  %.not.i56 = icmp eq i32 %131, 0
  br i1 %.not.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %142, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %128, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %134 = load ptr, ptr %.06.i.i, align 8, !tbaa !74
  %135 = load ptr, ptr %12, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %136

136:                                              ; preds = %.lr.ph.i.i
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !37
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 4, !tbaa !37
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

141:                                              ; preds = %136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef nonnull %134)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %149

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %141, %136, %.lr.ph.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %143 = icmp ult ptr %142, %133
  br i1 %143, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !64
  %.not.i.i.i57 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %144 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %128, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %145)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %146

146:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #25
  unreachable

149:                                              ; preds = %141
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %127, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %11) #24
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %11) #24
  %152 = load ptr, ptr %10, align 8, !tbaa !410
  %.not.i.i58 = icmp eq ptr %152, null
  br i1 %.not.i.i58, label %_ZN7obj_refI3var11ast_managerED2Ev.exit, label %153

153:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %154 = load ptr, ptr %23, align 8, !tbaa !414
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !37
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !37
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN7obj_refI3var11ast_managerED2Ev.exit

159:                                              ; preds = %153
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %152)
          to label %_ZN7obj_refI3var11ast_managerED2Ev.exit unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #25
  unreachable

_ZN7obj_refI3var11ast_managerED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %153, %159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  %163 = load ptr, ptr %9, align 8, !tbaa !410
  %.not.i.i59 = icmp eq ptr %163, null
  br i1 %.not.i.i59, label %_ZN7obj_refI3var11ast_managerED2Ev.exit60, label %164

164:                                              ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit
  %165 = load ptr, ptr %22, align 8, !tbaa !414
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !37
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 4, !tbaa !37
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %_ZN7obj_refI3var11ast_managerED2Ev.exit60

170:                                              ; preds = %164
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %165, ptr noundef nonnull %163)
          to label %_ZN7obj_refI3var11ast_managerED2Ev.exit60 unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #25
  unreachable

_ZN7obj_refI3var11ast_managerED2Ev.exit60:        ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit, %164, %170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %174 = load ptr, ptr %8, align 8, !tbaa !35
  %.not.i.i61 = icmp eq ptr %174, null
  br i1 %.not.i.i61, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62, label %175

175:                                              ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit60
  %176 = load ptr, ptr %19, align 8, !tbaa !36
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !37
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 4, !tbaa !37
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62

181:                                              ; preds = %175
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull %174)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62 unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit62:       ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit60, %175, %181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %185 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i.i63 = icmp eq ptr %185, null
  br i1 %.not.i.i63, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit64, label %186

186:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit62
  %187 = load ptr, ptr %18, align 8, !tbaa !36
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !37
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 4, !tbaa !37
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit64

192:                                              ; preds = %186
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %187, ptr noundef nonnull %185)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit64 unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit64:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit62, %186, %192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  ret void

196:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  br label %268

198:                                              ; preds = %118, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %268

200:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %201 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv85
  %202 = load i32, ptr %201, align 4, !tbaa !14
  %203 = load ptr, ptr %5, align 8, !tbaa !396
  %204 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv85
  %205 = load i32, ptr %204, align 4, !tbaa !14
  %206 = load ptr, ptr %20, align 8, !tbaa !10
  %207 = zext i32 %202 to i64
  %208 = getelementptr inbounds nuw ptr, ptr %206, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !67
  %210 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %202, ptr noundef %209)
          to label %211 unwind label %266

211:                                              ; preds = %200
  %.not.i65 = icmp eq ptr %210, null
  br i1 %.not.i65, label %215, label %_ZN11ast_manager7inc_refEP3ast.exit.i66

_ZN11ast_manager7inc_refEP3ast.exit.i66:          ; preds = %211
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !37
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 4, !tbaa !37
  br label %215

215:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i66, %211
  %216 = load ptr, ptr %9, align 8, !tbaa !410
  %.not.i4.i67 = icmp eq ptr %216, null
  br i1 %.not.i4.i67, label %224, label %217

217:                                              ; preds = %215
  %218 = load ptr, ptr %22, align 8, !tbaa !414
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !37
  %221 = add i32 %220, -1
  store i32 %221, ptr %219, align 4, !tbaa !37
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %218, ptr noundef nonnull %216)
          to label %224 unwind label %266

224:                                              ; preds = %217, %215, %223
  store ptr %210, ptr %9, align 8, !tbaa !410
  %225 = load ptr, ptr %20, align 8, !tbaa !10
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit70, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %225, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !14
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit70

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit70:           ; preds = %224, %227
  %.0.i69 = phi i32 [ %229, %227 ], [ 0, %224 ]
  %230 = add i32 %.0.i69, %205
  %231 = load ptr, ptr %21, align 8, !tbaa !10
  %232 = zext i32 %205 to i64
  %233 = getelementptr inbounds nuw ptr, ptr %231, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !67
  %235 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %230, ptr noundef %234)
          to label %236 unwind label %266

236:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit70
  %.not.i71 = icmp eq ptr %235, null
  br i1 %.not.i71, label %240, label %_ZN11ast_manager7inc_refEP3ast.exit.i72

_ZN11ast_manager7inc_refEP3ast.exit.i72:          ; preds = %236
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !37
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 4, !tbaa !37
  br label %240

240:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i72, %236
  %241 = load ptr, ptr %10, align 8, !tbaa !410
  %.not.i4.i73 = icmp eq ptr %241, null
  br i1 %.not.i4.i73, label %249, label %242

242:                                              ; preds = %240
  %243 = load ptr, ptr %23, align 8, !tbaa !414
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !37
  %246 = add i32 %245, -1
  store i32 %246, ptr %244, align 4, !tbaa !37
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %242
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %243, ptr noundef nonnull %241)
          to label %249 unwind label %266

249:                                              ; preds = %242, %240, %248
  store ptr %235, ptr %10, align 8, !tbaa !410
  %250 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 2, ptr noundef %210, ptr noundef %235)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %266

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %249
  %251 = load ptr, ptr %0, align 8, !tbaa !35
  %252 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 5, ptr noundef %250, ptr noundef %251)
          to label %_ZN11ast_manager6mk_andEP4exprS1_.exit78 unwind label %266

_ZN11ast_manager6mk_andEP4exprS1_.exit78:         ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %.not.i79 = icmp eq ptr %252, null
  br i1 %.not.i79, label %256, label %_ZN11ast_manager7inc_refEP3ast.exit.i80

_ZN11ast_manager7inc_refEP3ast.exit.i80:          ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit78
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !37
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 4, !tbaa !37
  br label %256

256:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i80, %_ZN11ast_manager6mk_andEP4exprS1_.exit78
  %257 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i4.i81 = icmp eq ptr %257, null
  br i1 %.not.i4.i81, label %265, label %258

258:                                              ; preds = %256
  %259 = load ptr, ptr %17, align 8, !tbaa !36
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !37
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 4, !tbaa !37
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %258
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %259, ptr noundef nonnull %257)
          to label %265 unwind label %266

265:                                              ; preds = %258, %256, %264
  store ptr %252, ptr %0, align 8, !tbaa !35
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  br label %119, !llvm.loop !415

266:                                              ; preds = %264, %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %249, %248, %223, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit70, %200
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %268

268:                                              ; preds = %266, %198, %196, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %267, %266 ], [ %199, %198 ], [ %197, %196 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %11) #24
  br label %269

269:                                              ; preds = %268, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %268 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %11) #24
  br label %270

270:                                              ; preds = %269, %52
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %269 ], [ %53, %52 ]
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !410
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3var11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !414
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !37
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3var11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3var11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3var11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21check_relation_plugin18verify_permutationERKNS_13relation_baseES3_RK7svectorIjjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.svector.19, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.var_subst, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.ref_vector, align 8
  %12 = alloca %class.symbol, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr null, ptr %5, align 8, !tbaa !396
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %17

17:                                               ; preds = %39, %4
  %.pre = phi ptr [ null, %4 ], [ %40, %39 ]
  %storemerge = phi i32 [ 0, %4 ], [ %46, %39 ]
  %18 = load ptr, ptr %15, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !14
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %17, %20
  %.0.i = phi i32 [ %22, %20 ], [ 0, %17 ]
  %23 = icmp ult i32 %storemerge, %.0.i
  br i1 %23, label %30, label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %24 = load ptr, ptr %3, align 8, !tbaa !396
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.split, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.lr.ph

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.lr.ph:     ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.split, label %_ZNK6vectorIjLb0EjE4sizeEv.exit53

28:                                               ; preds = %38
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %317

30:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %31 = icmp eq ptr %.pre, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %30
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %38
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !396
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %.noexc, %32
  %40 = phi ptr [ %.pre.i, %.noexc ], [ %.pre, %32 ]
  %41 = phi i32 [ %.pre2.i, %.noexc ], [ %34, %32 ]
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw i32, ptr %40, i64 %43
  store i32 %storemerge, ptr %44, align 4, !tbaa !14
  %45 = add i32 %41, 1
  store i32 %45, ptr %42, align 4, !tbaa !14
  %46 = add nuw i32 %storemerge, 1
  br label %17, !llvm.loop !416

_ZNK6vectorIjLb0EjE4sizeEv.exit53:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.lr.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit53
  %47 = phi i32 [ %57, %_ZNK6vectorIjLb0EjE4sizeEv.exit53 ], [ %27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6vectorIjLb0EjE4sizeEv.exit53 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = trunc nuw i64 %indvars.iv.next to i32
  %49 = urem i32 %48, %47
  %50 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw i32, ptr %24, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %.pre, i64 %55
  store i32 %51, ptr %56, align 4, !tbaa !14
  %57 = load i32, ptr %26, align 4, !tbaa !14
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %59, label %_ZNK6vectorIjLb0EjE4sizeEv.exit53, label %.split

.split:                                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit53, %.preheader, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = ptrtoint ptr %61 to i64
  store i64 %62, ptr %6, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %63, align 8, !tbaa !64
  br label %64

64:                                               ; preds = %.split, %99
  %65 = phi ptr [ %.pre, %.split ], [ %.pre113, %99 ]
  %indvars.iv106 = phi i64 [ 0, %.split ], [ %indvars.iv.next107, %99 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK6vectorIjLb0EjE4sizeEv.exit57, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = zext i32 %69 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit57

_ZNK6vectorIjLb0EjE4sizeEv.exit57:                ; preds = %64, %67
  %.0.i56 = phi i64 [ %70, %67 ], [ 0, %64 ]
  %71 = icmp samesign ult i64 %indvars.iv106, %.0.i56
  br i1 %71, label %77, label %72

72:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit57
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %7) #24
  %73 = load ptr, ptr %60, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 536
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %7, ptr noundef nonnull align 8 dereferenceable(976) %73, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %106 unwind label %157

75:                                               ; preds = %98, %77
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %316

77:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit57
  %78 = load ptr, ptr %60, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv106
  %80 = load i32, ptr %79, align 4, !tbaa !14
  %81 = load ptr, ptr %15, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv106
  %83 = load ptr, ptr %82, align 8, !tbaa !67
  %84 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %78, i32 noundef %80, ptr noundef %83)
          to label %85 unwind label %75

85:                                               ; preds = %77
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !37
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %86, %85
  %90 = load ptr, ptr %63, align 8, !tbaa !64
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %93 = getelementptr inbounds i8, ptr %90, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !14
  %95 = getelementptr inbounds i8, ptr %90, i64 -8
  %96 = load i32, ptr %95, align 4, !tbaa !14
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %.noexc59 unwind label %75

.noexc59:                                         ; preds = %98
  %.pre.i.i = load ptr, ptr %63, align 8, !tbaa !64
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !14
  br label %99

99:                                               ; preds = %.noexc59, %92
  %100 = phi i32 [ %.pre2.i.i, %.noexc59 ], [ %94, %92 ]
  %101 = phi ptr [ %.pre.i.i, %.noexc59 ], [ %90, %92 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %101, i64 %103
  store ptr %84, ptr %104, align 8, !tbaa !74
  %105 = add i32 %100, 1
  store i32 %105, ptr %102, align 4, !tbaa !14
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %.pre113 = load ptr, ptr %5, align 8, !tbaa !396
  br label %64, !llvm.loop !417

106:                                              ; preds = %72
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %7, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 544
  store i8 0, ptr %107, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %108 = load ptr, ptr %60, align 8, !tbaa !43
  store ptr null, ptr %8, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %108, ptr %109, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  store ptr null, ptr %9, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %108, ptr %110, align 8, !tbaa !27
  %111 = load ptr, ptr %1, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 144
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %114 unwind label %159

114:                                              ; preds = %106
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 144
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %118 unwind label %159

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  %119 = load ptr, ptr %8, align 8, !tbaa !35
  %120 = load ptr, ptr %63, align 8, !tbaa !64
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %120, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %118, %122
  %.0.i.i = phi i32 [ %124, %122 ], [ 0, %118 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(545) %7, ptr noundef %119, i32 noundef %.0.i.i, ptr noundef %120)
          to label %125 unwind label %161

125:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %126 = load ptr, ptr %8, align 8, !tbaa !74
  %127 = load ptr, ptr %10, align 8, !tbaa !74
  store ptr %127, ptr %8, align 8, !tbaa !74
  store ptr %126, ptr %10, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !37
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !37
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

135:                                              ; preds = %128
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %126)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %135, %128, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  %139 = load ptr, ptr %60, align 8, !tbaa !43
  %140 = ptrtoint ptr %139 to i64
  store i64 %140, ptr %11, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %141, align 8, !tbaa !64
  br label %142

142:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %185
  %143 = phi ptr [ null, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %187, %185 ]
  %indvars.iv109 = phi i64 [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %indvars.iv.next110, %185 ]
  %144 = load ptr, ptr %16, align 8, !tbaa !10
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit61, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %144, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !14
  %149 = zext i32 %148 to i64
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit61

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit61:           ; preds = %142, %146
  %.0.i60 = phi i64 [ %149, %146 ], [ 0, %142 ]
  %150 = icmp samesign ult i64 %indvars.iv109, %.0.i60
  br i1 %150, label %163, label %151

151:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #24
  %152 = load ptr, ptr %8, align 8, !tbaa !35
  %153 = icmp eq ptr %143, null
  br i1 %153, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %143, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63: ; preds = %151, %154
  %.0.i.i62 = phi i32 [ %156, %154 ], [ 0, %151 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %13, ptr noundef nonnull align 8 dereferenceable(545) %7, ptr noundef %152, i32 noundef %.0.i.i62, ptr noundef %143)
          to label %194 unwind label %307

157:                                              ; preds = %72
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %315

159:                                              ; preds = %114, %106
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %314

161:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %314

163:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit61
  %164 = load ptr, ptr %60, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  %165 = shl nuw nsw i64 %indvars.iv109, 3
  %166 = or disjoint i64 %165, 1
  %167 = inttoptr i64 %166 to ptr
  store ptr %167, ptr %12, align 8, !tbaa !115
  %168 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv109
  %169 = load ptr, ptr %168, align 8, !tbaa !67
  %170 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0, ptr noundef null, ptr noundef %169, ptr noundef null)
          to label %.noexc64 unwind label %192

.noexc64:                                         ; preds = %163
  %171 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef %170, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constERK6symbolP4sort.exit unwind label %192

_ZN11ast_manager8mk_constERK6symbolP4sort.exit:   ; preds = %.noexc64
  %.not.i.i.i.i66 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67, label %172

172:                                              ; preds = %_ZN11ast_manager8mk_constERK6symbolP4sort.exit
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !37
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67: ; preds = %172, %_ZN11ast_manager8mk_constERK6symbolP4sort.exit
  %176 = load ptr, ptr %141, align 8, !tbaa !64
  %177 = icmp eq ptr %176, null
  br i1 %177, label %184, label %178

178:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67
  %179 = getelementptr inbounds i8, ptr %176, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !14
  %181 = getelementptr inbounds i8, ptr %176, i64 -8
  %182 = load i32, ptr %181, align 4, !tbaa !14
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %178, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %.noexc71 unwind label %192

.noexc71:                                         ; preds = %184
  %.pre.i.i68 = load ptr, ptr %141, align 8, !tbaa !64
  %.phi.trans.insert.i.i69 = getelementptr inbounds i8, ptr %.pre.i.i68, i64 -4
  %.pre2.i.i70 = load i32, ptr %.phi.trans.insert.i.i69, align 4, !tbaa !14
  br label %185

185:                                              ; preds = %.noexc71, %178
  %186 = phi i32 [ %.pre2.i.i70, %.noexc71 ], [ %180, %178 ]
  %187 = phi ptr [ %.pre.i.i68, %.noexc71 ], [ %176, %178 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 -4
  %189 = zext i32 %186 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %187, i64 %189
  store ptr %171, ptr %190, align 8, !tbaa !74
  %191 = add i32 %186, 1
  store i32 %191, ptr %188, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  br label %142, !llvm.loop !418

192:                                              ; preds = %184, %.noexc64, %163
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  br label %313

194:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63
  %195 = load ptr, ptr %8, align 8, !tbaa !74
  %196 = load ptr, ptr %13, align 8, !tbaa !74
  store ptr %196, ptr %8, align 8, !tbaa !74
  store ptr %195, ptr %13, align 8, !tbaa !74
  %.not.i.i.i73 = icmp eq ptr %195, null
  br i1 %.not.i.i.i73, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !36
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !37
  %202 = add i32 %201, -1
  store i32 %202, ptr %200, align 4, !tbaa !37
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76

204:                                              ; preds = %197
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %199, ptr noundef nonnull %195)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76 unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit76:       ; preds = %204, %197, %194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #24
  %208 = load ptr, ptr %9, align 8, !tbaa !35
  %209 = load ptr, ptr %141, align 8, !tbaa !64
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit78, label %211

211:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit76
  %212 = getelementptr inbounds i8, ptr %209, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit78

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit78: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit76, %211
  %.0.i.i77 = phi i32 [ %213, %211 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit76 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %14, ptr noundef nonnull align 8 dereferenceable(545) %7, ptr noundef %208, i32 noundef %.0.i.i77, ptr noundef %209)
          to label %214 unwind label %309

214:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit78
  %215 = load ptr, ptr %9, align 8, !tbaa !74
  %216 = load ptr, ptr %14, align 8, !tbaa !74
  store ptr %216, ptr %9, align 8, !tbaa !74
  store ptr %215, ptr %14, align 8, !tbaa !74
  %.not.i.i.i79 = icmp eq ptr %215, null
  br i1 %.not.i.i.i79, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit82, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !36
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !37
  %222 = add i32 %221, -1
  store i32 %222, ptr %220, align 4, !tbaa !37
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit82

224:                                              ; preds = %217
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %219, ptr noundef nonnull %215)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit82_crit_edge unwind label %225

._ZN7obj_refI4expr11ast_managerED2Ev.exit82_crit_edge: ; preds = %224
  %.pre114 = load ptr, ptr %9, align 8, !tbaa !35
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit82

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit82:       ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit82_crit_edge, %217, %214
  %228 = phi ptr [ %.pre114, %._ZN7obj_refI4expr11ast_managerED2Ev.exit82_crit_edge ], [ %216, %217 ], [ %216, %214 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  %229 = load ptr, ptr %8, align 8, !tbaa !35
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.13, ptr noundef %229, ptr noundef %228)
          to label %230 unwind label %311

230:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit82
  %231 = load ptr, ptr %141, align 8, !tbaa !64
  %232 = icmp eq ptr %231, null
  br i1 %232, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %230
  %233 = getelementptr inbounds i8, ptr %231, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !14
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %231, i64 %235
  %.not.i = icmp eq i32 %234, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %245, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %231, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %237 = load ptr, ptr %.06.i.i, align 8, !tbaa !74
  %238 = load ptr, ptr %11, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %239

239:                                              ; preds = %.lr.ph.i.i
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !37
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 4, !tbaa !37
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

244:                                              ; preds = %239
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %238, ptr noundef nonnull %237)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %252

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %244, %239, %.lr.ph.i.i
  %245 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %246 = icmp ult ptr %245, %236
  br i1 %246, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i83 = load ptr, ptr %141, align 8, !tbaa !64
  %.not.i.i.i84 = icmp eq ptr %.pre.i83, null
  br i1 %.not.i.i.i84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %247 = phi ptr [ %.pre.i83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %231, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %248 = getelementptr inbounds i8, ptr %247, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %248)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %249

249:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #25
  unreachable

252:                                              ; preds = %244
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %230, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  %255 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i.i85 = icmp eq ptr %255, null
  br i1 %.not.i.i85, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit86, label %256

256:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %257 = load ptr, ptr %110, align 8, !tbaa !36
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %259 = load i32, ptr %258, align 4, !tbaa !37
  %260 = add i32 %259, -1
  store i32 %260, ptr %258, align 4, !tbaa !37
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit86

262:                                              ; preds = %256
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %257, ptr noundef nonnull %255)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit86 unwind label %263

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit86:       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %256, %262
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %266 = load ptr, ptr %8, align 8, !tbaa !35
  %.not.i.i87 = icmp eq ptr %266, null
  br i1 %.not.i.i87, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit88, label %267

267:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit86
  %268 = load ptr, ptr %109, align 8, !tbaa !36
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !37
  %271 = add i32 %270, -1
  store i32 %271, ptr %269, align 4, !tbaa !37
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit88

273:                                              ; preds = %267
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %268, ptr noundef nonnull %266)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit88 unwind label %274

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit88:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit86, %267, %273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %7) #24
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %7) #24
  %277 = load ptr, ptr %63, align 8, !tbaa !64
  %278 = icmp eq ptr %277, null
  br i1 %278, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit99, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i89

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i89:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit88
  %279 = getelementptr inbounds i8, ptr %277, i64 -4
  %280 = load i32, ptr %279, align 4, !tbaa !14
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw ptr, ptr %277, i64 %281
  %.not.i90 = icmp eq i32 %280, 0
  br i1 %.not.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i98, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i94
  %.06.i.i92 = phi ptr [ %291, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i94 ], [ %277, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i89 ]
  %283 = load ptr, ptr %.06.i.i92, align 8, !tbaa !74
  %284 = load ptr, ptr %6, align 8, !tbaa !77
  %.not.i.i.i.i.i93 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i.i93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i94, label %285

285:                                              ; preds = %.lr.ph.i.i91
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %287 = load i32, ptr %286, align 4, !tbaa !37
  %288 = add i32 %287, -1
  store i32 %288, ptr %286, align 4, !tbaa !37
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i94

290:                                              ; preds = %285
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %284, ptr noundef nonnull %283)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i94 unwind label %298

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i94: ; preds = %290, %285, %.lr.ph.i.i91
  %291 = getelementptr inbounds nuw i8, ptr %.06.i.i92, i64 8
  %292 = icmp ult ptr %291, %282
  br i1 %292, label %.lr.ph.i.i91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i95, !llvm.loop !79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i95: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i94
  %.pre.i96 = load ptr, ptr %63, align 8, !tbaa !64
  %.not.i.i.i97 = icmp eq ptr %.pre.i96, null
  br i1 %.not.i.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit99, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i98

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i98: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i95, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i89
  %293 = phi ptr [ %.pre.i96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i95 ], [ %277, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i89 ]
  %294 = getelementptr inbounds i8, ptr %293, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %294)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit99 unwind label %295

295:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i98
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #25
  unreachable

298:                                              ; preds = %290
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit99: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit88, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i95, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %301 = load ptr, ptr %5, align 8, !tbaa !396
  %.not.i.i100 = icmp eq ptr %301, null
  br i1 %.not.i.i100, label %_ZN6vectorIjLb0EjED2Ev.exit, label %302

302:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit99
  %303 = getelementptr inbounds i8, ptr %301, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %303)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %304

304:                                              ; preds = %302
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit99, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  ret void

307:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  br label %313

309:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit78
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  br label %313

311:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit82
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %313

313:                                              ; preds = %311, %309, %307, %192
  %.pn = phi { ptr, i32 } [ %193, %192 ], [ %312, %311 ], [ %310, %309 ], [ %308, %307 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br label %314

314:                                              ; preds = %313, %161, %159
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %313 ], [ %162, %161 ], [ %160, %159 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %7) #24
  br label %315

315:                                              ; preds = %314, %157
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %314 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %7) #24
  br label %316

316:                                              ; preds = %315, %75
  %.pn46 = phi { ptr, i32 } [ %76, %75 ], [ %.pn.pn.pn.pn, %315 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %317

317:                                              ; preds = %316, %28
  %.pn49 = phi { ptr, i32 } [ %29, %28 ], [ %.pn46, %316 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !396
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21check_relation_plugin11verify_joinERKNS_13relation_baseES3_S3_RK7svectorIjjES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  call void @_ZN7datalog21check_relation_plugin7mk_joinERKNS_13relation_baseES3_RK7svectorIjjES7_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %9, align 8, !tbaa !35
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %11)
          to label %12 unwind label %75

12:                                               ; preds = %6
  %13 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !37
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

21:                                               ; preds = %14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %12, %14, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24, !noalias !419
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !43, !noalias !419
  store ptr null, ptr %7, align 8, !tbaa !35, !noalias !419
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !27, !noalias !419
  %28 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !419
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8, !noalias !419
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %31 unwind label %45, !noalias !419

31:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %32 = load ptr, ptr %7, align 8, !tbaa !35, !noalias !419
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %32)
          to label %33 unwind label %45

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8, !tbaa !35, !noalias !419
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %47, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %27, align 8, !tbaa !36, !noalias !419
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !37
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %34)
          to label %47 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable

45:                                               ; preds = %31, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24, !noalias !419
  br label %.body

47:                                               ; preds = %41, %35, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24, !noalias !419
  %48 = load ptr, ptr %8, align 8, !tbaa !35
  %49 = load ptr, ptr %10, align 8, !tbaa !35
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.14, ptr noundef %48, ptr noundef %49)
          to label %50 unwind label %77

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8, !tbaa !35
  %.not.i.i12 = icmp eq ptr %51, null
  br i1 %.not.i.i12, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit13, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !37
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit13

59:                                               ; preds = %52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %51)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit13 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit13:       ; preds = %50, %52, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  %63 = load ptr, ptr %8, align 8, !tbaa !35
  %.not.i.i14 = icmp eq ptr %63, null
  br i1 %.not.i.i14, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit15, label %64

64:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit13
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !37
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit15

71:                                               ; preds = %64
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %63)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit15 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit15:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit13, %64, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  ret void

75:                                               ; preds = %6
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %79

77:                                               ; preds = %47
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %.body

.body:                                            ; preds = %45, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %79

79:                                               ; preds = %.body, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21check_relation_plugin13verify_filterEP4exprRKNS_13relation_baseES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca %class.var_subst, align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %class.symbol, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr null, ptr %6, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  store ptr null, ptr %7, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !27
  %19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 5, ptr noundef %1, ptr noundef %3)
          to label %_ZN11ast_manager6mk_andEP4exprS1_.exit unwind label %67

_ZN11ast_manager6mk_andEP4exprS1_.exit:           ; preds = %4
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %._crit_edge58, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !37
  br label %._crit_edge58

._crit_edge58:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager6mk_andEP4exprS1_.exit
  store ptr %19, ptr %6, align 8, !tbaa !35
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %26 unwind label %67

26:                                               ; preds = %._crit_edge58
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %28 = load ptr, ptr %15, align 8, !tbaa !43
  %29 = ptrtoint ptr %28 to i64
  store i64 %29, ptr %8, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %30, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %9) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %9, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 536
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %9, ptr noundef nonnull align 8 dereferenceable(976) %28, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %_ZN9var_substC2ER11ast_managerb.exit unwind label %69

_ZN9var_substC2ER11ast_managerb.exit:             ; preds = %26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 544
  store i8 0, ptr %32, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %invariant.gep = getelementptr inbounds nuw i8, ptr %10, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %40 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 128
  br label %53

53:                                               ; preds = %_ZN9var_substC2ER11ast_managerb.exit, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %indvars.iv = phi i64 [ 0, %_ZN9var_substC2ER11ast_managerb.exit ], [ %indvars.iv.next, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %54 = load ptr, ptr %27, align 8, !tbaa !10
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %59 = zext i32 %58 to i64
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %53, %56
  %.0.i = phi i64 [ %59, %56 ], [ 0, %53 ]
  %60 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %60, label %71, label %61

61:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #24
  %62 = load ptr, ptr %30, align 8, !tbaa !64
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %61, %64
  %.0.i.i = phi i32 [ %66, %64 ], [ 0, %61 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %13, ptr noundef nonnull align 8 dereferenceable(545) %9, ptr noundef %19, i32 noundef %.0.i.i, ptr noundef %62)
          to label %158 unwind label %238

67:                                               ; preds = %4, %._crit_edge58
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %246

69:                                               ; preds = %26
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %245

71:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %10) #24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %72 unwind label %144

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 120, ptr %5, align 1, !tbaa !62
  %73 = load ptr, ptr %33, align 8, !tbaa !3
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %75
  %76 = load i64, ptr %gep, align 8, !tbaa !422
  %.not.i28 = icmp eq i64 %76, 0
  br i1 %.not.i28, label %79, label %77

77:                                               ; preds = %72
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %5, i64 noundef 1)
          to label %81 unwind label %146

79:                                               ; preds = %72
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef signext 120)
          to label %81 unwind label %146

81:                                               ; preds = %77, %79
  %.0.i29 = phi ptr [ %78, %77 ], [ %33, %79 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i29, i64 noundef %indvars.iv)
          to label %_ZNSolsEj.exit unwind label %146

_ZNSolsEj.exit:                                   ; preds = %81
  %83 = load ptr, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  store ptr %34, ptr %12, align 8, !tbaa !57, !alias.scope !429
  store i64 0, ptr %35, align 8, !tbaa !61, !alias.scope !429
  store i8 0, ptr %34, align 8, !tbaa !62, !alias.scope !429
  %84 = load ptr, ptr %36, align 8, !tbaa !404, !noalias !429
  %.not.i.not.i.i = icmp eq ptr %84, null
  %85 = load ptr, ptr %37, align 8, !noalias !429
  %86 = icmp ugt ptr %84, %85
  %.08.i.i.i = select i1 %86, ptr %84, ptr %85
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %101, label %87

87:                                               ; preds = %_ZNSolsEj.exit
  %88 = load ptr, ptr %38, align 8, !tbaa !406, !noalias !429
  %89 = ptrtoint ptr %.08.i.i.i to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %88, i64 noundef %91)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %93

93:                                               ; preds = %101, %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %12, align 8, !tbaa !59, !alias.scope !429
  %96 = icmp eq ptr %95, %34
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %93
  %97 = load i64, ptr %35, align 8, !tbaa !61, !alias.scope !429
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %93
  %99 = load i64, ptr %34, align 8, !tbaa !62, !alias.scope !429
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #26
  br label %.body

101:                                              ; preds = %_ZNSolsEj.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %93

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %101, %87
  %102 = load ptr, ptr %12, align 8, !tbaa !59
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %102)
          to label %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %148

_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %103 = load ptr, ptr %27, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8, !tbaa !67
  %106 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0, ptr noundef null, ptr noundef %105, ptr noundef null)
          to label %.noexc34 unwind label %148

.noexc34:                                         ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %107 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef %106, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constERK6symbolP4sort.exit unwind label %148

_ZN11ast_manager8mk_constERK6symbolP4sort.exit:   ; preds = %.noexc34
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %108

108:                                              ; preds = %_ZN11ast_manager8mk_constERK6symbolP4sort.exit
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !37
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %108, %_ZN11ast_manager8mk_constERK6symbolP4sort.exit
  %112 = load ptr, ptr %30, align 8, !tbaa !64
  %113 = icmp eq ptr %112, null
  br i1 %113, label %120, label %114

114:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %115 = getelementptr inbounds i8, ptr %112, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !14
  %117 = getelementptr inbounds i8, ptr %112, i64 -8
  %118 = load i32, ptr %117, align 4, !tbaa !14
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc36 unwind label %148

.noexc36:                                         ; preds = %120
  %.pre.i.i = load ptr, ptr %30, align 8, !tbaa !64
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !14
  br label %121

121:                                              ; preds = %.noexc36, %114
  %122 = phi i32 [ %.pre2.i.i, %.noexc36 ], [ %116, %114 ]
  %123 = phi ptr [ %.pre.i.i, %.noexc36 ], [ %112, %114 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -4
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %123, i64 %125
  store ptr %107, ptr %126, align 8, !tbaa !74
  %127 = add i32 %122, 1
  store i32 %127, ptr %124, align 4, !tbaa !14
  %128 = load ptr, ptr %12, align 8, !tbaa !59
  %129 = icmp eq ptr %128, %34
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %121
  %130 = load i64, ptr %35, align 8, !tbaa !61
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %121
  %132 = load i64, ptr %34, align 8, !tbaa !62
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  store ptr %40, ptr %10, align 8, !tbaa !3
  %134 = load i64, ptr %42, align 8
  %135 = getelementptr inbounds i8, ptr %10, i64 %134
  store ptr %41, ptr %135, align 8, !tbaa !3
  store ptr %43, ptr %33, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %44, align 8, !tbaa !3
  %136 = load ptr, ptr %39, align 8, !tbaa !59
  %137 = icmp eq ptr %136, %45
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %138 = load i64, ptr %46, align 8, !tbaa !61
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %140 = load i64, ptr %45, align 8, !tbaa !62
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %44, align 8, !tbaa !3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #24
  store ptr %48, ptr %10, align 8, !tbaa !3
  %142 = load i64, ptr %50, align 8
  %143 = getelementptr inbounds i8, ptr %10, i64 %142
  store ptr %49, ptr %143, align 8, !tbaa !3
  store i64 0, ptr %51, align 8, !tbaa !430
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %53, !llvm.loop !432

144:                                              ; preds = %71
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %157

146:                                              ; preds = %81, %79, %77
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %156

148:                                              ; preds = %120, %.noexc34, %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %12, align 8, !tbaa !59
  %151 = icmp eq ptr %150, %34
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %148
  %152 = load i64, ptr %35, align 8, !tbaa !61
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %148
  %154 = load i64, ptr %34, align 8, !tbaa !62
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #26
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  br label %156

156:                                              ; preds = %.body, %146
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %147, %146 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #24
  br label %157

157:                                              ; preds = %156, %144
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %156 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #24
  br label %244

158:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %159 = load ptr, ptr %13, align 8, !tbaa !74
  store ptr %159, ptr %6, align 8, !tbaa !74
  store ptr %19, ptr %13, align 8, !tbaa !74
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !36
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !37
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 4, !tbaa !37
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

167:                                              ; preds = %160
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %162, ptr noundef nonnull %19)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %167, %160, %158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #24
  %171 = load ptr, ptr %7, align 8, !tbaa !35
  %172 = load ptr, ptr %30, align 8, !tbaa !64
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit42, label %174

174:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %175 = getelementptr inbounds i8, ptr %172, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit42

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit42: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %174
  %.0.i.i41 = phi i32 [ %176, %174 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %14, ptr noundef nonnull align 8 dereferenceable(545) %9, ptr noundef %171, i32 noundef %.0.i.i41, ptr noundef %172)
          to label %177 unwind label %240

177:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit42
  %178 = load ptr, ptr %7, align 8, !tbaa !74
  %179 = load ptr, ptr %14, align 8, !tbaa !74
  store ptr %179, ptr %7, align 8, !tbaa !74
  store ptr %178, ptr %14, align 8, !tbaa !74
  %.not.i.i.i43 = icmp eq ptr %178, null
  br i1 %.not.i.i.i43, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit46, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !36
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !37
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 4, !tbaa !37
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit46

187:                                              ; preds = %180
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %178)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit46_crit_edge unwind label %188

._ZN7obj_refI4expr11ast_managerED2Ev.exit46_crit_edge: ; preds = %187
  %.pre = load ptr, ptr %7, align 8, !tbaa !35
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit46

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit46:       ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit46_crit_edge, %180, %177
  %191 = phi ptr [ %.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit46_crit_edge ], [ %179, %180 ], [ %179, %177 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.15, ptr noundef %159, ptr noundef %191)
          to label %192 unwind label %242

192:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit46
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %9) #24
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %9) #24
  %193 = load ptr, ptr %30, align 8, !tbaa !64
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %192
  %195 = getelementptr inbounds i8, ptr %193, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !14
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %193, i64 %197
  %.not.i47 = icmp eq i32 %196, 0
  br i1 %.not.i47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %207, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %193, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %199 = load ptr, ptr %.06.i.i, align 8, !tbaa !74
  %200 = load ptr, ptr %8, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %201

201:                                              ; preds = %.lr.ph.i.i
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !37
  %204 = add i32 %203, -1
  store i32 %204, ptr %202, align 4, !tbaa !37
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

206:                                              ; preds = %201
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %200, ptr noundef nonnull %199)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %214

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %206, %201, %.lr.ph.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %208 = icmp ult ptr %207, %198
  br i1 %208, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !64
  %.not.i.i.i48 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %209 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %193, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %210 = getelementptr inbounds i8, ptr %209, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %210)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %211

211:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #25
  unreachable

214:                                              ; preds = %206
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %192, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %217 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i.i49 = icmp eq ptr %217, null
  br i1 %.not.i.i49, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50, label %218

218:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %219 = load ptr, ptr %18, align 8, !tbaa !36
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !37
  %222 = add i32 %221, -1
  store i32 %222, ptr %220, align 4, !tbaa !37
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50

224:                                              ; preds = %218
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %219, ptr noundef nonnull %217)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50 unwind label %225

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit50:       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %218, %224
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  %228 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i51 = icmp eq ptr %228, null
  br i1 %.not.i.i51, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit52, label %229

229:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit50
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load i32, ptr %230, align 4, !tbaa !37
  %232 = add i32 %231, -1
  store i32 %232, ptr %230, align 4, !tbaa !37
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit52

234:                                              ; preds = %229
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %228)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit52 unwind label %235

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit52:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit50, %229, %234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  ret void

238:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  br label %244

240:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit42
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  br label %244

242:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit46
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %244

244:                                              ; preds = %242, %240, %238, %157
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %157 ], [ %243, %242 ], [ %241, %240 ], [ %239, %238 ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %9) #24
  br label %245

245:                                              ; preds = %244, %69
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %244 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %9) #24
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %246

246:                                              ; preds = %245, %67
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %245 ], [ %68, %67 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21check_relation_plugin14check_containsEPKcP4exprS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr null, ptr %5, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !27
  %9 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 5, ptr noundef %2, ptr noundef %3)
          to label %_ZN11ast_manager6mk_andEP4exprS1_.exit unwind label %24

_ZN11ast_manager6mk_andEP4exprS1_.exit:           ; preds = %4
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %13, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !37
  br label %13

13:                                               ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %9, ptr %5, align 8, !tbaa !35
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %9, ptr noundef %3)
          to label %14 unwind label %24

14:                                               ; preds = %13
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !37
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

20:                                               ; preds = %15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %9)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %14, %15, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  ret void

24:                                               ; preds = %4, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  %4 = alloca %class.params_ref, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %class.params_ref, align 8
  %9 = alloca %class.params_ref, align 8
  %10 = alloca %class.params_ref, align 8
  %11 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr null, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr null, ptr %3, align 8, !tbaa !40
  store i8 1, ptr %0, align 8, !tbaa !433
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %12, align 4, !tbaa !436
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %13, align 8, !tbaa !437
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %14, align 4, !tbaa !438
  invoke void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i unwind label %25

_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i: ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %15, i8 0, i64 14, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 16843009, ptr %16, align 4
  store i8 0, ptr %17, align 8, !tbaa !439
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %18, align 1, !tbaa !443
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 1, ptr %19, align 2, !tbaa !444
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i32 0, ptr %20, align 1
  store i8 1, ptr %21, align 1, !tbaa !445
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %22, align 8, !tbaa !446
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %23, align 1, !tbaa !447
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 1, ptr %24, align 2, !tbaa !448
  invoke void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN19preprocessor_paramsC2ERK10params_ref.exit unwind label %191

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %.body

_ZN19preprocessor_paramsC2ERK10params_ref.exit:   ; preds = %_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr null, ptr %5, align 8, !tbaa !40
  store i32 1, ptr %27, align 8, !tbaa !449
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %28, align 4, !tbaa !453
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 1.000000e-01, ptr %29, align 8, !tbaa !454
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 10, ptr %30, align 8, !tbaa !455
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 2000, ptr %31, align 4, !tbaa !456
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 8.000000e-01, ptr %32, align 8, !tbaa !457
  invoke void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN14dyn_ack_paramsC2ERK10params_ref.exit unwind label %193

_ZN14dyn_ack_paramsC2ERK10params_ref.exit:        ; preds = %_ZN19preprocessor_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store ptr null, ptr %6, align 8, !tbaa !40
  invoke void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %34 unwind label %195

34:                                               ; preds = %_ZN14dyn_ack_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store ptr null, ptr %7, align 8, !tbaa !40
  store i8 0, ptr %35, align 8, !tbaa !458
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 249
  store i8 0, ptr %36, align 1, !tbaa !464
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 6, ptr %37, align 4, !tbaa !465
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %38, align 8, !tbaa !466
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 1000, ptr %39, align 4, !tbaa !467
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %40, align 8, !tbaa !468
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 2, ptr %41, align 4, !tbaa !469
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 1, ptr %42, align 8, !tbaa !470
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 1, ptr %43, align 1, !tbaa !471
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 128, ptr %44, align 4, !tbaa !472
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 16, ptr %45, align 8, !tbaa !473
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 1, ptr %46, align 4, !tbaa !474
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 285
  store i8 0, ptr %47, align 1, !tbaa !475
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %48, i8 0, i64 9, i1 false)
  store i32 -1000, ptr %49, align 4, !tbaa !476
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 1000, ptr %50, align 8, !tbaa !477
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %51, align 4, !tbaa !478
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double 2.000000e-01, ptr %52, align 8, !tbaa !479
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double 4.000000e-01, ptr %53, align 8, !tbaa !480
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 1, ptr %54, align 8, !tbaa !481
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 2, ptr %55, align 4, !tbaa !482
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %56, align 8, !tbaa !483
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 337
  store i8 0, ptr %57, align 1, !tbaa !484
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i8 1, ptr %58, align 2, !tbaa !485
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 339
  store i8 0, ptr %59, align 1, !tbaa !486
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i8 0, ptr %60, align 4, !tbaa !487
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 -1, ptr %61, align 8, !tbaa !488
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i8 0, ptr %62, align 4, !tbaa !489
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 349
  store i8 0, ptr %63, align 1, !tbaa !490
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %64, align 8, !tbaa !491
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 0, ptr %65, align 4, !tbaa !492
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 1, ptr %66, align 8, !tbaa !493
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %67, align 4
  store i8 1, ptr %68, align 8, !tbaa !494
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 369
  store i8 1, ptr %69, align 1, !tbaa !495
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 512, ptr %70, align 4, !tbaa !496
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %71, align 8, !tbaa !497
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 377
  store i8 1, ptr %72, align 1, !tbaa !498
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 6, ptr %73, align 4, !tbaa !499
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %74, align 8, !tbaa !500
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 1024, ptr %75, align 4, !tbaa !501
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 1, ptr %76, align 8, !tbaa !502
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 393
  store i8 1, ptr %77, align 1, !tbaa !503
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 394
  store i8 1, ptr %78, align 2, !tbaa !504
  invoke void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147) %35, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN19theory_arith_paramsC2ERK10params_ref.exit unwind label %197

_ZN19theory_arith_paramsC2ERK10params_ref.exit:   ; preds = %34
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i8 0, ptr %79, align 4, !tbaa !505
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 397
  store i8 1, ptr %80, align 1, !tbaa !508
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 3, ptr %81, align 8, !tbaa !509
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 0, ptr %82, align 4, !tbaa !510
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 405
  store i8 1, ptr %83, align 1, !tbaa !511
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 1, ptr %84, align 8, !tbaa !512
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i8 1, ptr %85, align 4, !tbaa !513
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 413
  store i8 0, ptr %86, align 1, !tbaa !514
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 414
  store i8 1, ptr %87, align 2, !tbaa !515
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 415
  store i8 0, ptr %88, align 1, !tbaa !516
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 10, ptr %89, align 8, !tbaa !517
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i8 0, ptr %90, align 4, !tbaa !518
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store ptr null, ptr %8, align 8, !tbaa !40
  store i32 1, ptr %91, align 8, !tbaa !519
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i8 0, ptr %92, align 4, !tbaa !522
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 429
  store i8 1, ptr %93, align 1, !tbaa !523
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 430
  store i8 0, ptr %94, align 2, !tbaa !524
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 431
  store i8 0, ptr %95, align 1, !tbaa !525
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 2147483647, ptr %96, align 8, !tbaa !526
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i8 1, ptr %97, align 4, !tbaa !527
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 437
  store i8 0, ptr %98, align 1, !tbaa !528
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 438
  store i8 1, ptr %99, align 2, !tbaa !529
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 439
  store i8 0, ptr %100, align 1, !tbaa !530
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %101, align 8, !tbaa !531
  invoke void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %91, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN16theory_bv_paramsC2ERK10params_ref.exit unwind label %199

_ZN16theory_bv_paramsC2ERK10params_ref.exit:      ; preds = %_ZN19theory_arith_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store ptr null, ptr %9, align 8, !tbaa !40
  store i8 1, ptr %102, align 8, !tbaa !532
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 449
  store i8 0, ptr %103, align 1, !tbaa !534
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 450
  store i8 0, ptr %104, align 2, !tbaa !535
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 451
  store i8 1, ptr %105, align 1, !tbaa !536
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 0, ptr %106, align 4, !tbaa !537
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 453
  store i8 1, ptr %107, align 1, !tbaa !538
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 454
  store i8 1, ptr %108, align 2, !tbaa !539
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double -1.000000e-01, ptr %109, align 8, !tbaa !540
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1000, ptr %110, align 8, !tbaa !541
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 1000, ptr %111, align 4, !tbaa !542
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 10, ptr %112, align 8, !tbaa !543
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 10, ptr %113, align 4, !tbaa !544
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 10, ptr %114, align 8, !tbaa !545
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i8 0, ptr %115, align 4, !tbaa !546
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 485
  store i8 1, ptr %116, align 1, !tbaa !547
  invoke void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %102, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN17theory_str_paramsC2ERK10params_ref.exit unwind label %201

_ZN17theory_str_paramsC2ERK10params_ref.exit:     ; preds = %_ZN16theory_bv_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store ptr null, ptr %10, align 8, !tbaa !40
  store i8 0, ptr %117, align 8, !tbaa !548
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 489
  store i8 0, ptr %118, align 1, !tbaa !550
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 1073741823, ptr %119, align 4, !tbaa !551
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 1, ptr %120, align 8, !tbaa !552
  invoke void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %117, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN17theory_seq_paramsC2ERK10params_ref.exit unwind label %203

_ZN17theory_seq_paramsC2ERK10params_ref.exit:     ; preds = %_ZN17theory_str_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 500
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store ptr null, ptr %11, align 8, !tbaa !40
  store i32 1000, ptr %121, align 4, !tbaa !553
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 1, ptr %122, align 8, !tbaa !555
  invoke void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %121, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN16theory_pb_paramsC2ERK10params_ref.exit unwind label %205

_ZN16theory_pb_paramsC2ERK10params_ref.exit:      ; preds = %_ZN17theory_seq_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 1, ptr %123, align 4, !tbaa !556
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 0, ptr %124, align 8
  store i8 1, ptr %125, align 4, !tbaa !558
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 517
  store i8 1, ptr %126, align 1, !tbaa !567
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 2, ptr %127, align 8, !tbaa !568
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i8 0, ptr %128, align 4, !tbaa !569
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %129, align 8, !tbaa !570
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store double 1.000000e-02, ptr %130, align 8, !tbaa !571
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double 1.052000e+00, ptr %131, align 8, !tbaa !572
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 1, ptr %132, align 8, !tbaa !573
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 1, ptr %133, align 4, !tbaa !574
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 3, ptr %134, align 8, !tbaa !575
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 700, ptr %135, align 4, !tbaa !576
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 100, ptr %136, align 8, !tbaa !577
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i8 1, ptr %137, align 4, !tbaa !578
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 -1, ptr %138, align 8, !tbaa !579
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 1, ptr %139, align 8, !tbaa !580
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 1, ptr %140, align 4, !tbaa !581
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 -1, ptr %141, align 8, !tbaa !582
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 2, ptr %142, align 4, !tbaa !583
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i8 1, ptr %143, align 8, !tbaa !584
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 1000, ptr %144, align 4, !tbaa !585
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i8 0, ptr %145, align 8, !tbaa !586
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 609
  store i8 1, ptr %146, align 1, !tbaa !587
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 610
  store i8 1, ptr %147, align 2, !tbaa !588
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 611
  store i8 0, ptr %148, align 1, !tbaa !589
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i8 0, ptr %149, align 4, !tbaa !590
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr null, ptr %150, align 8, !tbaa !115
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 0, ptr %151, align 8, !tbaa !591
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 625
  store i8 1, ptr %152, align 1, !tbaa !592
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 1, ptr %153, align 4, !tbaa !593
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %154, align 8
  store i32 32, ptr %155, align 8, !tbaa !594
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i8 0, ptr %156, align 4, !tbaa !595
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 1, ptr %157, align 8, !tbaa !596
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 100, ptr %158, align 4, !tbaa !597
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store double 1.100000e+00, ptr %159, align 8, !tbaa !598
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 1, ptr %160, align 8, !tbaa !599
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store double 9.999000e-01, ptr %161, align 8, !tbaa !600
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store double 1.800000e-01, ptr %162, align 8, !tbaa !601
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %163, align 8, !tbaa !602
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i8 0, ptr %164, align 4, !tbaa !603
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 100, ptr %165, align 8, !tbaa !604
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i32 5000, ptr %166, align 4, !tbaa !605
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store double 1.100000e+00, ptr %167, align 8, !tbaa !606
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 16, ptr %168, align 8, !tbaa !607
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 10, ptr %169, align 4, !tbaa !608
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 500, ptr %170, align 8, !tbaa !609
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 45, ptr %171, align 4, !tbaa !610
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 6, ptr %172, align 8, !tbaa !611
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store double 1.000000e+00, ptr %173, align 8, !tbaa !612
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 0, ptr %174, align 8
  %176 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !213
  store i64 %176, ptr %175, align 8, !tbaa !213
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i8 0, ptr %177, align 8, !tbaa !613
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 761
  store i8 0, ptr %178, align 1, !tbaa !614
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 762
  store i8 0, ptr %179, align 2, !tbaa !615
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 763
  store i8 1, ptr %180, align 1, !tbaa !616
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 764
  store i8 0, ptr %181, align 4, !tbaa !617
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 765
  store i8 0, ptr %182, align 1, !tbaa !618
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 0, ptr %183, align 8, !tbaa !619
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 772
  store i8 0, ptr %184, align 4, !tbaa !620
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 773
  store i8 1, ptr %185, align 1, !tbaa !621
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 774
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 779
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %186, i8 0, i64 5, i1 false)
  store i8 1, ptr %187, align 1, !tbaa !622
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 800
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.27)
          to label %189 unwind label %207

189:                                              ; preds = %_ZN16theory_pb_paramsC2ERK10params_ref.exit
  invoke void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %190 unwind label %207

190:                                              ; preds = %189
  ret void

191:                                              ; preds = %_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %191
  %eh.lpad-body = phi { ptr, i32 } [ %192, %191 ], [ %26, %25 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %210

193:                                              ; preds = %_ZN19preprocessor_paramsC2ERK10params_ref.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %210

195:                                              ; preds = %_ZN14dyn_ack_paramsC2ERK10params_ref.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %210

197:                                              ; preds = %34
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %209

199:                                              ; preds = %_ZN19theory_arith_paramsC2ERK10params_ref.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %209

201:                                              ; preds = %_ZN16theory_bv_paramsC2ERK10params_ref.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  br label %209

203:                                              ; preds = %_ZN17theory_str_paramsC2ERK10params_ref.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %209

205:                                              ; preds = %_ZN17theory_seq_paramsC2ERK10params_ref.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  br label %209

207:                                              ; preds = %189, %_ZN16theory_pb_paramsC2ERK10params_ref.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %207, %205, %203, %201, %199, %197
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ], [ %204, %203 ], [ %202, %201 ], [ %200, %199 ], [ %198, %197 ]
  call void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %33) #24
  br label %210

210:                                              ; preds = %209, %195, %193, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %209 ], [ %196, %195 ], [ %194, %193 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !57
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #27
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !623

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  store ptr %15, ptr %0, align 8, !tbaa !59
  store i64 %8, ptr %4, align 8, !tbaa !62
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !62
  store i8 %18, ptr %16, align 1, !tbaa !62
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !62
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !62
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %12 = load ptr, ptr %2, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i64, ptr %15, align 8, !tbaa !61
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN9qi_paramsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !62
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #26
  br label %_ZN9qi_paramsD2Ev.exit

_ZN9qi_paramsD2Ev.exit:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21check_relation_plugin12verify_unionEP4exprRKNS_13relation_baseES5_S2_PS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.ref_vector, align 8
  %11 = alloca %class.var_subst, align 8
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %class.symbol, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %class.obj_ref, align 8
  %18 = alloca %class.obj_ref, align 8
  %19 = alloca %class.obj_ref, align 8
  %20 = alloca %class.obj_ref, align 8
  %21 = alloca %class.obj_ref, align 8
  %22 = alloca %class.obj_ref, align 8
  %23 = alloca %class.obj_ref, align 8
  %24 = alloca %class.obj_ref, align 8
  %25 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  store ptr null, ptr %8, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  store ptr null, ptr %9, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !27
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %33 unwind label %95

33:                                               ; preds = %6
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %37 unwind label %95

37:                                               ; preds = %33
  %38 = load ptr, ptr %26, align 8, !tbaa !43
  %39 = load ptr, ptr %8, align 8, !tbaa !35
  %40 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef 0, i32 noundef 6, ptr noundef %39, ptr noundef %1)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit unwind label %95

_ZN11ast_manager5mk_orEP4exprS1_.exit:            ; preds = %37
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %44, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !37
  br label %44

44:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %45 = load ptr, ptr %8, align 8, !tbaa !35
  %.not.i4.i = icmp eq ptr %45, null
  br i1 %.not.i4.i, label %53, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %28, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !37
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !37
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %45)
          to label %53 unwind label %95

53:                                               ; preds = %52, %44, %46
  store ptr %40, ptr %8, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  %55 = load ptr, ptr %26, align 8, !tbaa !43
  %56 = ptrtoint ptr %55 to i64
  store i64 %56, ptr %10, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %57, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %11) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %11, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 536
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %11, ptr noundef nonnull align 8 dereferenceable(976) %55, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %_ZN9var_substC2ER11ast_managerb.exit unwind label %97

_ZN9var_substC2ER11ast_managerb.exit:             ; preds = %53
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %11, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store i8 0, ptr %59, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %invariant.gep = getelementptr inbounds nuw i8, ptr %12, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %67 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %69 = getelementptr i8, ptr %67, i64 -24
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %77 = getelementptr i8, ptr %75, i64 -24
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 128
  br label %80

80:                                               ; preds = %_ZN9var_substC2ER11ast_managerb.exit, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %indvars.iv = phi i64 [ 0, %_ZN9var_substC2ER11ast_managerb.exit ], [ %indvars.iv.next, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %81 = load ptr, ptr %54, align 8, !tbaa !10
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !14
  %86 = zext i32 %85 to i64
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %80, %83
  %.0.i = phi i64 [ %86, %83 ], [ 0, %80 ]
  %87 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %87, label %99, label %88

88:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #24
  %89 = load ptr, ptr %8, align 8, !tbaa !35
  %90 = load ptr, ptr %57, align 8, !tbaa !64
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %90, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %88, %92
  %.0.i.i = phi i32 [ %94, %92 ], [ 0, %88 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %15, ptr noundef nonnull align 8 dereferenceable(545) %11, ptr noundef %89, i32 noundef %.0.i.i, ptr noundef %90)
          to label %186 unwind label %245

95:                                               ; preds = %52, %37, %33, %6
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %477

97:                                               ; preds = %53
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %476

99:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %12) #24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %100 unwind label %172

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 120, ptr %7, align 1, !tbaa !62
  %101 = load ptr, ptr %60, align 8, !tbaa !3
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %103
  %104 = load i64, ptr %gep, align 8, !tbaa !422
  %.not.i40 = icmp eq i64 %104, 0
  br i1 %.not.i40, label %107, label %105

105:                                              ; preds = %100
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %7, i64 noundef 1)
          to label %109 unwind label %174

107:                                              ; preds = %100
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef signext 120)
          to label %109 unwind label %174

109:                                              ; preds = %105, %107
  %.0.i41 = phi ptr [ %106, %105 ], [ %60, %107 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i41, i64 noundef %indvars.iv)
          to label %_ZNSolsEj.exit unwind label %174

_ZNSolsEj.exit:                                   ; preds = %109
  %111 = load ptr, ptr %26, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !624)
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  store ptr %61, ptr %14, align 8, !tbaa !57, !alias.scope !630
  store i64 0, ptr %62, align 8, !tbaa !61, !alias.scope !630
  store i8 0, ptr %61, align 8, !tbaa !62, !alias.scope !630
  %112 = load ptr, ptr %63, align 8, !tbaa !404, !noalias !630
  %.not.i.not.i.i = icmp eq ptr %112, null
  %113 = load ptr, ptr %64, align 8, !noalias !630
  %114 = icmp ugt ptr %112, %113
  %.08.i.i.i = select i1 %114, ptr %112, ptr %113
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %129, label %115

115:                                              ; preds = %_ZNSolsEj.exit
  %116 = load ptr, ptr %65, align 8, !tbaa !406, !noalias !630
  %117 = ptrtoint ptr %.08.i.i.i to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %116, i64 noundef %119)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %121

121:                                              ; preds = %129, %115
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %14, align 8, !tbaa !59, !alias.scope !630
  %124 = icmp eq ptr %123, %61
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %121
  %125 = load i64, ptr %62, align 8, !tbaa !61, !alias.scope !630
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %121
  %127 = load i64, ptr %61, align 8, !tbaa !62, !alias.scope !630
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #26
  br label %.body

129:                                              ; preds = %_ZNSolsEj.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %121

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %129, %115
  %130 = load ptr, ptr %14, align 8, !tbaa !59
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %130)
          to label %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %176

_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %131 = load ptr, ptr %54, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv
  %133 = load ptr, ptr %132, align 8, !tbaa !67
  %134 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0, ptr noundef null, ptr noundef %133, ptr noundef null)
          to label %.noexc46 unwind label %176

.noexc46:                                         ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %135 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef %134, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constERK6symbolP4sort.exit unwind label %176

_ZN11ast_manager8mk_constERK6symbolP4sort.exit:   ; preds = %.noexc46
  %.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %136

136:                                              ; preds = %_ZN11ast_manager8mk_constERK6symbolP4sort.exit
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !37
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %136, %_ZN11ast_manager8mk_constERK6symbolP4sort.exit
  %140 = load ptr, ptr %57, align 8, !tbaa !64
  %141 = icmp eq ptr %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %143 = getelementptr inbounds i8, ptr %140, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !14
  %145 = getelementptr inbounds i8, ptr %140, i64 -8
  %146 = load i32, ptr %145, align 4, !tbaa !14
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %142, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %.noexc48 unwind label %176

.noexc48:                                         ; preds = %148
  %.pre.i.i = load ptr, ptr %57, align 8, !tbaa !64
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !14
  br label %149

149:                                              ; preds = %.noexc48, %142
  %150 = phi i32 [ %.pre2.i.i, %.noexc48 ], [ %144, %142 ]
  %151 = phi ptr [ %.pre.i.i, %.noexc48 ], [ %140, %142 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -4
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds nuw ptr, ptr %151, i64 %153
  store ptr %135, ptr %154, align 8, !tbaa !74
  %155 = add i32 %150, 1
  store i32 %155, ptr %152, align 4, !tbaa !14
  %156 = load ptr, ptr %14, align 8, !tbaa !59
  %157 = icmp eq ptr %156, %61
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %149
  %158 = load i64, ptr %62, align 8, !tbaa !61
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %149
  %160 = load i64, ptr %61, align 8, !tbaa !62
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  store ptr %67, ptr %12, align 8, !tbaa !3
  %162 = load i64, ptr %69, align 8
  %163 = getelementptr inbounds i8, ptr %12, i64 %162
  store ptr %68, ptr %163, align 8, !tbaa !3
  store ptr %70, ptr %60, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %71, align 8, !tbaa !3
  %164 = load ptr, ptr %66, align 8, !tbaa !59
  %165 = icmp eq ptr %164, %72
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %166 = load i64, ptr %73, align 8, !tbaa !61
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %168 = load i64, ptr %72, align 8, !tbaa !62
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %71, align 8, !tbaa !3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #24
  store ptr %75, ptr %12, align 8, !tbaa !3
  %170 = load i64, ptr %77, align 8
  %171 = getelementptr inbounds i8, ptr %12, i64 %170
  store ptr %76, ptr %171, align 8, !tbaa !3
  store i64 0, ptr %78, align 8, !tbaa !430
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %79) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %12) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %80, !llvm.loop !631

172:                                              ; preds = %99
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %185

174:                                              ; preds = %109, %107, %105
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %184

176:                                              ; preds = %148, %.noexc46, %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %14, align 8, !tbaa !59
  %179 = icmp eq ptr %178, %61
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %176
  %180 = load i64, ptr %62, align 8, !tbaa !61
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %176
  %182 = load i64, ptr %61, align 8, !tbaa !62
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #26
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn31 = phi { ptr, i32 } [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  br label %184

184:                                              ; preds = %.body, %174
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %.body ], [ %175, %174 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #24
  br label %185

185:                                              ; preds = %184, %172
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %184 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %12) #24
  br label %475

186:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %187 = load ptr, ptr %8, align 8, !tbaa !74
  %188 = load ptr, ptr %15, align 8, !tbaa !74
  store ptr %188, ptr %8, align 8, !tbaa !74
  store ptr %187, ptr %15, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !36
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !37
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 4, !tbaa !37
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

196:                                              ; preds = %189
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %191, ptr noundef nonnull %187)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %196, %189, %186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #24
  %200 = load ptr, ptr %9, align 8, !tbaa !35
  %201 = load ptr, ptr %57, align 8, !tbaa !64
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit54, label %203

203:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %204 = getelementptr inbounds i8, ptr %201, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit54

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit54: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %203
  %.0.i.i53 = phi i32 [ %205, %203 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %16, ptr noundef nonnull align 8 dereferenceable(545) %11, ptr noundef %200, i32 noundef %.0.i.i53, ptr noundef %201)
          to label %206 unwind label %247

206:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit54
  %207 = load ptr, ptr %9, align 8, !tbaa !74
  %208 = load ptr, ptr %16, align 8, !tbaa !74
  store ptr %208, ptr %9, align 8, !tbaa !74
  store ptr %207, ptr %16, align 8, !tbaa !74
  %.not.i.i.i55 = icmp eq ptr %207, null
  br i1 %.not.i.i.i55, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit58, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !36
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !37
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 4, !tbaa !37
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit58

216:                                              ; preds = %209
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %211, ptr noundef nonnull %207)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit58_crit_edge unwind label %217

._ZN7obj_refI4expr11ast_managerED2Ev.exit58_crit_edge: ; preds = %216
  %.pre = load ptr, ptr %9, align 8, !tbaa !35
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit58

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit58:       ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit58_crit_edge, %209, %206
  %220 = phi ptr [ %.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit58_crit_edge ], [ %208, %209 ], [ %208, %206 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  %221 = load ptr, ptr %8, align 8, !tbaa !35
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.19, ptr noundef %221, ptr noundef %220)
          to label %222 unwind label %249

222:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit58
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %428, label %223

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #24
  %224 = load ptr, ptr %26, align 8, !tbaa !43
  store ptr null, ptr %17, align 8, !tbaa !35
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %224, ptr %225, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #24
  store ptr null, ptr %18, align 8, !tbaa !35
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %224, ptr %226, align 8, !tbaa !27
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 144
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %230 unwind label %251

230:                                              ; preds = %223
  %231 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %232 unwind label %251

232:                                              ; preds = %230
  %233 = icmp ugt i32 %231, 2
  br i1 %233, label %234, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65

234:                                              ; preds = %232
  %235 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %236 unwind label %251

236:                                              ; preds = %234
  br i1 %235, label %237, label %253

237:                                              ; preds = %236
  invoke void @_Z12verbose_lockv()
          to label %238 unwind label %251

238:                                              ; preds = %237
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %240 unwind label %251

240:                                              ; preds = %238
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @.str.20, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %251

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %240
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %243 unwind label %251

243:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %251

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %243
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %251

245:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  br label %475

247:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit54
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  br label %475

249:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit58
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %475

251:                                              ; preds = %258, %255, %243, %240, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, %253, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %238, %237, %234, %230, %223
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %427

253:                                              ; preds = %236
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %255 unwind label %251

255:                                              ; preds = %253
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull @.str.20, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %251

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %255
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %258 unwind label %251

258:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %251

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %258, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61, %232
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #24
  %260 = load ptr, ptr %26, align 8, !tbaa !43
  store ptr null, ptr %19, align 8, !tbaa !35
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %260, ptr %261, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #24
  store ptr null, ptr %20, align 8, !tbaa !35
  %262 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %260, ptr %262, align 8, !tbaa !27
  %263 = load ptr, ptr %9, align 8, !tbaa !35
  %264 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %260, i32 noundef 0, i32 noundef 8, ptr noundef %1)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %414

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %265 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %260, i32 noundef 0, i32 noundef 5, ptr noundef %263, ptr noundef %264)
          to label %_ZN11ast_manager6mk_andEP4exprS1_.exit unwind label %414

_ZN11ast_manager6mk_andEP4exprS1_.exit:           ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %.not.i68 = icmp eq ptr %265, null
  br i1 %.not.i68, label %269, label %_ZN11ast_manager7inc_refEP3ast.exit.i69

_ZN11ast_manager7inc_refEP3ast.exit.i69:          ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load i32, ptr %266, align 4, !tbaa !37
  %268 = add i32 %267, 1
  store i32 %268, ptr %266, align 4, !tbaa !37
  br label %269

269:                                              ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i69
  store ptr %265, ptr %19, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #24
  %270 = load ptr, ptr %57, align 8, !tbaa !64
  %271 = icmp eq ptr %270, null
  br i1 %271, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit74, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %270, i64 -4
  %274 = load i32, ptr %273, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit74

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit74: ; preds = %269, %272
  %.0.i.i73 = phi i32 [ %274, %272 ], [ 0, %269 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %21, ptr noundef nonnull align 8 dereferenceable(545) %11, ptr noundef %265, i32 noundef %.0.i.i73, ptr noundef %270)
          to label %275 unwind label %416

275:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit74
  %276 = load ptr, ptr %21, align 8, !tbaa !74
  store ptr %276, ptr %19, align 8, !tbaa !74
  store ptr %265, ptr %21, align 8, !tbaa !74
  br i1 %.not.i68, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !36
  %280 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !37
  %282 = add i32 %281, -1
  store i32 %282, ptr %280, align 4, !tbaa !37
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78

284:                                              ; preds = %277
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %279, ptr noundef nonnull %265)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78 unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit78:       ; preds = %284, %277, %275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #24
  %288 = load ptr, ptr %18, align 8, !tbaa !35
  %289 = load ptr, ptr %57, align 8, !tbaa !64
  %290 = icmp eq ptr %289, null
  br i1 %290, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit80, label %291

291:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit78
  %292 = getelementptr inbounds i8, ptr %289, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit80

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit80: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit78, %291
  %.0.i.i79 = phi i32 [ %293, %291 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit78 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %22, ptr noundef nonnull align 8 dereferenceable(545) %11, ptr noundef %288, i32 noundef %.0.i.i79, ptr noundef %289)
          to label %294 unwind label %418

294:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit80
  %295 = load ptr, ptr %18, align 8, !tbaa !74
  %296 = load ptr, ptr %22, align 8, !tbaa !74
  store ptr %296, ptr %18, align 8, !tbaa !74
  store ptr %295, ptr %22, align 8, !tbaa !74
  %.not.i.i.i81 = icmp eq ptr %295, null
  br i1 %.not.i.i.i81, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit84, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !36
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %301 = load i32, ptr %300, align 4, !tbaa !37
  %302 = add i32 %301, -1
  store i32 %302, ptr %300, align 4, !tbaa !37
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit84

304:                                              ; preds = %297
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %299, ptr noundef nonnull %295)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit84_crit_edge unwind label %305

._ZN7obj_refI4expr11ast_managerED2Ev.exit84_crit_edge: ; preds = %304
  %.pre136 = load ptr, ptr %18, align 8, !tbaa !35
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit84

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit84:       ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit84_crit_edge, %297, %294
  %308 = phi ptr [ %.pre136, %._ZN7obj_refI4expr11ast_managerED2Ev.exit84_crit_edge ], [ %296, %297 ], [ %296, %294 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #24
  invoke void @_ZN7datalog21check_relation_plugin14check_containsEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.21, ptr noundef %308, ptr noundef %276)
          to label %309 unwind label %414

309:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #24
  %310 = load ptr, ptr %57, align 8, !tbaa !64
  %311 = icmp eq ptr %310, null
  br i1 %311, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit86, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds i8, ptr %310, i64 -4
  %314 = load i32, ptr %313, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit86

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit86: ; preds = %309, %312
  %.0.i.i85 = phi i32 [ %314, %312 ], [ 0, %309 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %23, ptr noundef nonnull align 8 dereferenceable(545) %11, ptr noundef %4, i32 noundef %.0.i.i85, ptr noundef %310)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit90 unwind label %420

_ZN7obj_refI4expr11ast_managerED2Ev.exit90:       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit86
  %315 = load ptr, ptr %23, align 8, !tbaa !74
  store ptr %315, ptr %17, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #24
  %316 = load ptr, ptr %18, align 8, !tbaa !35
  invoke void @_ZN7datalog21check_relation_plugin14check_containsEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.22, ptr noundef %316, ptr noundef %315)
          to label %317 unwind label %414

317:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit90
  %318 = load ptr, ptr %26, align 8, !tbaa !43
  %319 = load ptr, ptr %9, align 8, !tbaa !35
  %320 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %318, i32 noundef 0, i32 noundef 6, ptr noundef %319, ptr noundef %4)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit92 unwind label %414

_ZN11ast_manager5mk_orEP4exprS1_.exit92:          ; preds = %317
  %.not.i93 = icmp eq ptr %320, null
  br i1 %.not.i93, label %324, label %_ZN11ast_manager7inc_refEP3ast.exit.i94

_ZN11ast_manager7inc_refEP3ast.exit.i94:          ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit92
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load i32, ptr %321, align 4, !tbaa !37
  %323 = add i32 %322, 1
  store i32 %323, ptr %321, align 4, !tbaa !37
  br label %324

324:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i94, %_ZN11ast_manager5mk_orEP4exprS1_.exit92
  %.not.i4.i95 = icmp eq ptr %276, null
  br i1 %.not.i4.i95, label %331, label %325

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %327 = load i32, ptr %326, align 4, !tbaa !37
  %328 = add i32 %327, -1
  store i32 %328, ptr %326, align 4, !tbaa !37
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %325
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %260, ptr noundef nonnull %276)
          to label %331 unwind label %414

331:                                              ; preds = %325, %324, %330
  store ptr %320, ptr %19, align 8, !tbaa !35
  %332 = load ptr, ptr %26, align 8, !tbaa !43
  %333 = load ptr, ptr %18, align 8, !tbaa !35
  %334 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %332, i32 noundef 0, i32 noundef 6, ptr noundef %333, ptr noundef %1)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit99 unwind label %414

_ZN11ast_manager5mk_orEP4exprS1_.exit99:          ; preds = %331
  %.not.i100 = icmp eq ptr %334, null
  br i1 %.not.i100, label %338, label %_ZN11ast_manager7inc_refEP3ast.exit.i101

_ZN11ast_manager7inc_refEP3ast.exit.i101:         ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit99
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load i32, ptr %335, align 4, !tbaa !37
  %337 = add i32 %336, 1
  store i32 %337, ptr %335, align 4, !tbaa !37
  br label %338

338:                                              ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit99, %_ZN11ast_manager7inc_refEP3ast.exit.i101
  store ptr %334, ptr %20, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #24
  %339 = load ptr, ptr %57, align 8, !tbaa !64
  %340 = icmp eq ptr %339, null
  br i1 %340, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds i8, ptr %339, i64 -4
  %343 = load i32, ptr %342, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106: ; preds = %338, %341
  %.0.i.i105 = phi i32 [ %343, %341 ], [ 0, %338 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %24, ptr noundef nonnull align 8 dereferenceable(545) %11, ptr noundef %320, i32 noundef %.0.i.i105, ptr noundef %339)
          to label %344 unwind label %422

344:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106
  %345 = load ptr, ptr %24, align 8, !tbaa !74
  store ptr %345, ptr %19, align 8, !tbaa !74
  store ptr %320, ptr %24, align 8, !tbaa !74
  br i1 %.not.i93, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit110, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !36
  %349 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %350 = load i32, ptr %349, align 4, !tbaa !37
  %351 = add i32 %350, -1
  store i32 %351, ptr %349, align 4, !tbaa !37
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit110

353:                                              ; preds = %346
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %348, ptr noundef nonnull %320)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit110 unwind label %354

354:                                              ; preds = %353
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit110:      ; preds = %353, %346, %344
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #24
  %357 = load ptr, ptr %57, align 8, !tbaa !64
  %358 = icmp eq ptr %357, null
  br i1 %358, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit112, label %359

359:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit110
  %360 = getelementptr inbounds i8, ptr %357, i64 -4
  %361 = load i32, ptr %360, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit112

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit112: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit110, %359
  %.0.i.i111 = phi i32 [ %361, %359 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit110 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %25, ptr noundef nonnull align 8 dereferenceable(545) %11, ptr noundef %334, i32 noundef %.0.i.i111, ptr noundef %357)
          to label %362 unwind label %424

362:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit112
  %363 = load ptr, ptr %25, align 8, !tbaa !74
  store ptr %363, ptr %20, align 8, !tbaa !74
  store ptr %334, ptr %25, align 8, !tbaa !74
  br i1 %.not.i100, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit116, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !36
  %367 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %368 = load i32, ptr %367, align 4, !tbaa !37
  %369 = add i32 %368, -1
  store i32 %369, ptr %367, align 4, !tbaa !37
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit116

371:                                              ; preds = %364
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %366, ptr noundef nonnull %334)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit116 unwind label %372

372:                                              ; preds = %371
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit116:      ; preds = %371, %364, %362
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #24
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.23, ptr noundef %345, ptr noundef %363)
          to label %375 unwind label %414

375:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit116
  %.not.i.i117 = icmp eq ptr %363, null
  br i1 %.not.i.i117, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit118, label %376

376:                                              ; preds = %375
  %377 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %378 = load i32, ptr %377, align 4, !tbaa !37
  %379 = add i32 %378, -1
  store i32 %379, ptr %377, align 4, !tbaa !37
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit118

381:                                              ; preds = %376
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %260, ptr noundef nonnull %363)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit118 unwind label %382

382:                                              ; preds = %381
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit118:      ; preds = %375, %376, %381
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
  %.not.i.i119 = icmp eq ptr %345, null
  br i1 %.not.i.i119, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit120, label %385

385:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit118
  %386 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %387 = load i32, ptr %386, align 4, !tbaa !37
  %388 = add i32 %387, -1
  store i32 %388, ptr %386, align 4, !tbaa !37
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit120

390:                                              ; preds = %385
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %260, ptr noundef nonnull %345)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit120 unwind label %391

391:                                              ; preds = %390
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit120:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit118, %385, %390
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #24
  %394 = load ptr, ptr %18, align 8, !tbaa !35
  %.not.i.i121 = icmp eq ptr %394, null
  br i1 %.not.i.i121, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit122, label %395

395:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit120
  %396 = load ptr, ptr %226, align 8, !tbaa !36
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !37
  %399 = add i32 %398, -1
  store i32 %399, ptr %397, align 4, !tbaa !37
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit122

401:                                              ; preds = %395
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %396, ptr noundef nonnull %394)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit122 unwind label %402

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit122:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit120, %395, %401
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  %.not.i.i123 = icmp eq ptr %315, null
  br i1 %.not.i.i123, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit124, label %405

405:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit122
  %406 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %407 = load i32, ptr %406, align 4, !tbaa !37
  %408 = add i32 %407, -1
  store i32 %408, ptr %406, align 4, !tbaa !37
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit124

410:                                              ; preds = %405
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %224, ptr noundef nonnull %315)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit124 unwind label %411

411:                                              ; preds = %410
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit124:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit122, %405, %410
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #24
  br label %428

414:                                              ; preds = %331, %330, %317, %_ZN11ast_manager6mk_notEP4expr.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, %_ZN7obj_refI4expr11ast_managerED2Ev.exit116, %_ZN7obj_refI4expr11ast_managerED2Ev.exit90, %_ZN7obj_refI4expr11ast_managerED2Ev.exit84
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %426

416:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit74
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  br label %426

418:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit80
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #24
  br label %426

420:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit86
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #24
  br label %426

422:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #24
  br label %426

424:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit112
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #24
  br label %426

426:                                              ; preds = %424, %422, %420, %418, %416, %414
  %.pn = phi { ptr, i32 } [ %415, %414 ], [ %425, %424 ], [ %423, %422 ], [ %421, %420 ], [ %419, %418 ], [ %417, %416 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #24
  br label %427

427:                                              ; preds = %426, %251
  %.pn.pn = phi { ptr, i32 } [ %.pn, %426 ], [ %252, %251 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #24
  br label %475

428:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit124, %222
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %11) #24
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %11) #24
  %429 = load ptr, ptr %57, align 8, !tbaa !64
  %430 = icmp eq ptr %429, null
  br i1 %430, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %428
  %431 = getelementptr inbounds i8, ptr %429, i64 -4
  %432 = load i32, ptr %431, align 4, !tbaa !14
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw ptr, ptr %429, i64 %433
  %.not.i125 = icmp eq i32 %432, 0
  br i1 %.not.i125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %443, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %429, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %435 = load ptr, ptr %.06.i.i, align 8, !tbaa !74
  %436 = load ptr, ptr %10, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %437

437:                                              ; preds = %.lr.ph.i.i
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %439 = load i32, ptr %438, align 4, !tbaa !37
  %440 = add i32 %439, -1
  store i32 %440, ptr %438, align 4, !tbaa !37
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

442:                                              ; preds = %437
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %436, ptr noundef nonnull %435)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %450

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %442, %437, %.lr.ph.i.i
  %443 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %444 = icmp ult ptr %443, %434
  br i1 %444, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %57, align 8, !tbaa !64
  %.not.i.i.i126 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %445 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %429, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %446 = getelementptr inbounds i8, ptr %445, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %446)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %447

447:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #25
  unreachable

450:                                              ; preds = %442
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %428, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  %453 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i.i127 = icmp eq ptr %453, null
  br i1 %.not.i.i127, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit128, label %454

454:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %455 = load ptr, ptr %29, align 8, !tbaa !36
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %457 = load i32, ptr %456, align 4, !tbaa !37
  %458 = add i32 %457, -1
  store i32 %458, ptr %456, align 4, !tbaa !37
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit128

460:                                              ; preds = %454
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %455, ptr noundef nonnull %453)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit128 unwind label %461

461:                                              ; preds = %460
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit128:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %454, %460
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %464 = load ptr, ptr %8, align 8, !tbaa !35
  %.not.i.i129 = icmp eq ptr %464, null
  br i1 %.not.i.i129, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit130, label %465

465:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit128
  %466 = load ptr, ptr %28, align 8, !tbaa !36
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %468 = load i32, ptr %467, align 4, !tbaa !37
  %469 = add i32 %468, -1
  store i32 %469, ptr %467, align 4, !tbaa !37
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit130

471:                                              ; preds = %465
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %466, ptr noundef nonnull %464)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit130 unwind label %472

472:                                              ; preds = %471
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit130:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit128, %465, %471
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  ret void

475:                                              ; preds = %427, %249, %247, %245, %185
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %185 ], [ %.pn.pn, %427 ], [ %250, %249 ], [ %248, %247 ], [ %246, %245 ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %11) #24
  br label %476

476:                                              ; preds = %475, %97
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %475 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %11) #24
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %477

477:                                              ; preds = %476, %95
  %.pn31.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn, %476 ], [ %96, %95 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21check_relation_plugin11mk_union_fnERKNS_13relation_baseES3_PS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(28) %1, ptr noundef nonnull readonly align 8 dereferenceable(28) %2, ptr noundef readonly %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %3, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

8:                                                ; preds = %5
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  br label %11

11:                                               ; preds = %4, %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  %12 = phi ptr [ %10, %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit ], [ null, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !384
  %15 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit10

17:                                               ; preds = %11
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit10: ; preds = %11
  %18 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %2, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit11

20:                                               ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit10
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit11: ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit10
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef %12)
  %.not9 = icmp eq ptr %28, null
  br i1 %.not9, label %32, label %29

29:                                               ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit11
  %30 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog21check_relation_plugin8union_fnE, i64 16), ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %28, ptr %31, align 8, !tbaa !632
  br label %32

32:                                               ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit11, %29
  %33 = phi ptr [ %30, %29 ], [ null, %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit11 ]
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21check_relation_plugin11mk_widen_fnERKNS_13relation_baseES3_PS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(28) %1, ptr noundef nonnull readonly align 8 dereferenceable(28) %2, ptr noundef readonly %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %3, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

8:                                                ; preds = %5
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  br label %11

11:                                               ; preds = %4, %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  %12 = phi ptr [ %10, %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit ], [ null, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !384
  %15 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit10

17:                                               ; preds = %11
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit10: ; preds = %11
  %18 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %2, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit11

20:                                               ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit10
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit11: ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit10
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef %12)
  %.not9 = icmp eq ptr %28, null
  br i1 %.not9, label %32, label %29

29:                                               ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit11
  %30 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog21check_relation_plugin8union_fnE, i64 16), ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %28, ptr %31, align 8, !tbaa !632
  br label %32

32:                                               ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit11, %29
  %33 = phi ptr [ %30, %29 ], [ null, %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit11 ]
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21check_relation_plugin22mk_filter_identical_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(28) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

7:                                                ; preds = %4
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !384
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %2, ptr noundef %3)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %36, label %16

16:                                               ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  %17 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog21check_relation_plugin19filter_identical_fnE, i64 16), ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %18, align 8, !tbaa !396
  %.not.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i, label %_ZN7datalog21check_relation_plugin19filter_identical_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE10mutator_fnEjPKj.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %16
  %wide.trip.count.i.i.i = zext i32 %2 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %19 = phi ptr [ null, %.lr.ph.preheader.i.i.i ], [ %28, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i ]
  %20 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i.i
  %21 = icmp eq ptr %19, null
  br i1 %21, label %.noexc.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds i8, ptr %19, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %19, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %.noexc.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

.noexc.i:                                         ; preds = %22, %.lr.ph.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.pre.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !396
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !14
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %.noexc.i, %22
  %28 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %19, %22 ]
  %29 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %24, %22 ]
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw i32, ptr %28, i64 %31
  %33 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %33, ptr %32, align 4, !tbaa !14
  %34 = add i32 %29, 1
  store i32 %34, ptr %30, align 4, !tbaa !14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN7datalog21check_relation_plugin19filter_identical_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE10mutator_fnEjPKj.exit, label %.lr.ph.i.i.i, !llvm.loop !635

_ZN7datalog21check_relation_plugin19filter_identical_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE10mutator_fnEjPKj.exit: ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %16
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %15, ptr %35, align 8, !tbaa !636
  br label %36

36:                                               ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit, %_ZN7datalog21check_relation_plugin19filter_identical_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE10mutator_fnEjPKj.exit
  %37 = phi ptr [ %17, %_ZN7datalog21check_relation_plugin19filter_identical_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE10mutator_fnEjPKj.exit ], [ null, %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit ]
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21check_relation_plugin24mk_filter_interpreted_fnERKNS_13relation_baseEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(28) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.44, align 8
  %5 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

7:                                                ; preds = %3
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !384
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr %2, ptr %4, align 8, !tbaa !639
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.thread

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %22

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.thread: ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !37
  %.not9 = icmp eq ptr %15, null
  br i1 %.not9, label %_ZN7datalog21check_relation_plugin21filter_interpreted_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE10mutator_fnER7obj_refI3app11ast_managerE.exit.thread10, label %22

22:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.thread, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %24 unwind label %41

24:                                               ; preds = %22
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog21check_relation_plugin21filter_interpreted_fnE, i64 16), ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %15, ptr %25, align 8, !tbaa !636
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %2, ptr %26, align 8, !tbaa !639
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %17, ptr %27, align 8, !tbaa !27
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %_ZN7datalog21check_relation_plugin21filter_interpreted_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE10mutator_fnER7obj_refI3app11ast_managerE.exit.thread8

_ZN7datalog21check_relation_plugin21filter_interpreted_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE10mutator_fnER7obj_refI3app11ast_managerE.exit.thread8: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !37
  br label %_ZN7datalog21check_relation_plugin21filter_interpreted_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE10mutator_fnER7obj_refI3app11ast_managerE.exit.thread10

_ZN7datalog21check_relation_plugin21filter_interpreted_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE10mutator_fnER7obj_refI3app11ast_managerE.exit.thread10: ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.thread, %_ZN7datalog21check_relation_plugin21filter_interpreted_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE10mutator_fnER7obj_refI3app11ast_managerE.exit.thread8
  %31 = phi ptr [ %23, %_ZN7datalog21check_relation_plugin21filter_interpreted_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE10mutator_fnER7obj_refI3app11ast_managerE.exit.thread8 ], [ null, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !37
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

36:                                               ; preds = %_ZN7datalog21check_relation_plugin21filter_interpreted_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE10mutator_fnER7obj_refI3app11ast_managerE.exit.thread10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %24, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, %_ZN7datalog21check_relation_plugin21filter_interpreted_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE10mutator_fnER7obj_refI3app11ast_managerE.exit.thread10, %36
  %40 = phi ptr [ %31, %_ZN7datalog21check_relation_plugin21filter_interpreted_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE10mutator_fnER7obj_refI3app11ast_managerE.exit.thread10 ], [ %31, %36 ], [ null, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ], [ %23, %24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret ptr %40

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !639
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !640
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !37
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
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21check_relation_plugin13mk_project_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

7:                                                ; preds = %4
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !384
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %2, ptr noundef %3)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %44, label %16

16:                                               ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  %17 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %19, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, i64 16), ptr %17, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %20, align 8, !tbaa !396
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %_ZN7svectorIjjEC2EjPKj.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %16
  %wide.trip.count.i.i.i.i = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %21 = phi ptr [ null, %.lr.ph.preheader.i.i.i.i ], [ %31, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i ]
  %22 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i.i.i
  %23 = icmp eq ptr %21, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %21, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %21, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i

30:                                               ; preds = %24, %.lr.ph.i.i.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc.i.i unwind label %38

.noexc.i.i:                                       ; preds = %30
  %.pre.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !396
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !14
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i:    ; preds = %.noexc.i.i, %24
  %31 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %21, %24 ]
  %32 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc.i.i ], [ %26, %24 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw i32, ptr %31, i64 %34
  %36 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %36, ptr %35, align 4, !tbaa !14
  %37 = add i32 %32, 1
  store i32 %37, ptr %33, align 4, !tbaa !14
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN7svectorIjjEC2EjPKj.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !635

_ZN7svectorIjjEC2EjPKj.exit.i.i:                  ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i, %16
  invoke void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN7datalog21check_relation_plugin10project_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE14transformer_fnERKNS_13relation_baseEjPKj.exit unwind label %40

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %_ZN7svectorIjjEC2EjPKj.exit.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  br label %42

42:                                               ; preds = %40, %38
  %.pn.i.i = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  resume { ptr, i32 } %.pn.i.i

_ZN7datalog21check_relation_plugin10project_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE14transformer_fnERKNS_13relation_baseEjPKj.exit: ; preds = %_ZN7svectorIjjEC2EjPKj.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog21check_relation_plugin10project_fnE, i64 16), ptr %17, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %15, ptr %43, align 8, !tbaa !641
  br label %44

44:                                               ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit, %_ZN7datalog21check_relation_plugin10project_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE14transformer_fnERKNS_13relation_baseEjPKj.exit
  %45 = phi ptr [ %17, %_ZN7datalog21check_relation_plugin10project_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE14transformer_fnERKNS_13relation_baseEjPKj.exit ], [ null, %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit ]
  ret ptr %45
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21check_relation_plugin12mk_rename_fnERKNS_13relation_baseEjPKj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

7:                                                ; preds = %4
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !384
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %2, ptr noundef %3)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  %17 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnC2ERKNS_18relation_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog21check_relation_plugin9rename_fnE, i64 16), ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %15, ptr %19, align 8, !tbaa !641
  br label %20

20:                                               ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit, %16
  %21 = phi ptr [ %17, %16 ], [ null, %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit ]
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21check_relation_plugin18mk_filter_equal_fnERKNS_13relation_baseERKP3appj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

7:                                                ; preds = %4
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !384
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %22, label %16

16:                                               ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  %17 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %18 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog21check_relation_plugin15filter_equal_fnE, i64 16), ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %15, ptr %19, align 8, !tbaa !636
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %20, align 8, !tbaa !644
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %3, ptr %21, align 8, !tbaa !648
  br label %22

22:                                               ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit, %16
  %23 = phi ptr [ %17, %16 ], [ null, %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit ]
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21check_relation_plugin24mk_filter_by_negation_fnERKNS_13relation_baseES3_jPKjS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(28) %1, ptr noundef nonnull readonly align 8 dereferenceable(28) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !384
  %9 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

11:                                               ; preds = %6
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %6
  %12 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %2, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit10

14:                                               ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit10: ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit10
  %24 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  tail call void @_ZN7datalog21check_relation_plugin18negation_filter_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnEjPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %22, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  br label %25

25:                                               ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit10, %23
  %26 = phi ptr [ %24, %23 ], [ null, %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit10 ]
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin18negation_filter_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnEjPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog21check_relation_plugin18negation_filter_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !649
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !396
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit.thread, label %.lr.ph.preheader.i.i

_ZN7svectorIjjEC2EjPKj.exit.thread:               ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8, !tbaa !396
  br label %_ZN7svectorIjjEC2EjPKj.exit21

.lr.ph.preheader.i.i:                             ; preds = %5
  %wide.trip.count.i.i = zext i32 %2 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %.lr.ph.preheader.i.i
  %9 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %19, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %10 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i
  %11 = icmp eq ptr %9, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds i8, ptr %9, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %9, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

18:                                               ; preds = %12, %.lr.ph.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %18
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !396
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !14
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc, %12
  %19 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %9, %12 ]
  %20 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %14, %12 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw i32, ptr %19, i64 %22
  %24 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %24, ptr %23, align 4, !tbaa !14
  %25 = add i32 %20, 1
  store i32 %25, ptr %21, align 4, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit, label %.lr.ph.i.i, !llvm.loop !635

_ZN7svectorIjjEC2EjPKj.exit:                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %26, align 8, !tbaa !396
  br label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i14, %_ZN7svectorIjjEC2EjPKj.exit
  %27 = phi ptr [ null, %_ZN7svectorIjjEC2EjPKj.exit ], [ %37, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i14 ]
  %indvars.iv.i.i13 = phi i64 [ 0, %_ZN7svectorIjjEC2EjPKj.exit ], [ %indvars.iv.next.i.i15, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i14 ]
  %28 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i.i13
  %29 = icmp eq ptr %27, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %.lr.ph.i.i12
  %31 = getelementptr inbounds i8, ptr %27, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = getelementptr inbounds i8, ptr %27, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i14

36:                                               ; preds = %30, %.lr.ph.i.i12
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc20 unwind label %46

.noexc20:                                         ; preds = %36
  %.pre.i.i.i17 = load ptr, ptr %26, align 8, !tbaa !396
  %.phi.trans.insert.i.i.i18 = getelementptr inbounds i8, ptr %.pre.i.i.i17, i64 -4
  %.pre2.i.i.i19 = load i32, ptr %.phi.trans.insert.i.i.i18, align 4, !tbaa !14
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i14

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i14:      ; preds = %.noexc20, %30
  %37 = phi ptr [ %.pre.i.i.i17, %.noexc20 ], [ %27, %30 ]
  %38 = phi i32 [ %.pre2.i.i.i19, %.noexc20 ], [ %32, %30 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw i32, ptr %37, i64 %40
  %42 = load i32, ptr %28, align 4, !tbaa !14
  store i32 %42, ptr %41, align 4, !tbaa !14
  %43 = add i32 %38, 1
  store i32 %43, ptr %39, align 4, !tbaa !14
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i13, 1
  %exitcond.not.i.i16 = icmp eq i64 %indvars.iv.next.i.i15, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i16, label %_ZN7svectorIjjEC2EjPKj.exit21, label %.lr.ph.i.i12, !llvm.loop !635

_ZN7svectorIjjEC2EjPKj.exit21:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i14, %_ZN7svectorIjjEC2EjPKj.exit.thread
  ret void

44:                                               ; preds = %18
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE22intersection_filter_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21check_relation_plugin25verify_filter_by_negationEP4exprRKNS_13relation_baseES5_RK7svectorIjjES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.ref_vector, align 8
  %10 = alloca %class.obj_ref.164, align 8
  %11 = alloca %class.obj_ref.164, align 8
  %12 = alloca %class.ptr_vector, align 8
  %13 = alloca %class.svector.6, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr null, ptr %7, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  store ptr null, ptr %8, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %19, ptr %21, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %22 = ptrtoint ptr %19 to i64
  store i64 %22, ptr %9, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %23, align 8, !tbaa !64
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %27 unwind label %70

27:                                               ; preds = %6
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %31 unwind label %70

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %33, %31
  %37 = load ptr, ptr %23, align 8, !tbaa !64
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

45:                                               ; preds = %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %45
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !64
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !14
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %39, %.noexc
  %46 = phi i32 [ %.pre2.i.i, %.noexc ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i.i, %.noexc ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  store ptr %32, ptr %50, align 8, !tbaa !74
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %54

54:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN7obj_refI3var11ast_managerED2Ev.exit56
  %indvars.iv = phi i64 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %indvars.iv.next, %_ZN7obj_refI3var11ast_managerED2Ev.exit56 ]
  %55 = load ptr, ptr %4, align 8, !tbaa !396
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = zext i32 %59 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %54, %57
  %.0.i = phi i64 [ %60, %57 ], [ 0, %54 ]
  %61 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %61, label %72, label %62

62:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %63 = load ptr, ptr %18, align 8, !tbaa !43
  %64 = load ptr, ptr %23, align 8, !tbaa !64
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %62, %66
  %.0.i.i = phi i32 [ %68, %66 ], [ 0, %62 ]
  %69 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %63, i32 noundef %.0.i.i, ptr noundef %64)
          to label %147 unwind label %70

70:                                               ; preds = %159, %45, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %27, %6
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %356

72:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  %73 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr null, ptr %10, align 8, !tbaa !410
  store ptr %73, ptr %52, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  store ptr null, ptr %11, align 8, !tbaa !410
  store ptr %73, ptr %53, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !14
  %76 = load ptr, ptr %5, align 8, !tbaa !396
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4, !tbaa !14
  %79 = load ptr, ptr %17, align 8, !tbaa !10
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !14
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %72, %81
  %.0.i40 = phi i32 [ %83, %81 ], [ 0, %72 ]
  %84 = add i32 %.0.i40, %75
  %85 = load ptr, ptr %16, align 8, !tbaa !10
  %86 = zext i32 %75 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !67
  %89 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %73, i32 noundef %84, ptr noundef %88)
          to label %90 unwind label %145

90:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %._crit_edge106, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %90
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !37
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !37
  br label %._crit_edge106

._crit_edge106:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %90
  store ptr %89, ptr %10, align 8, !tbaa !410
  %94 = load ptr, ptr %18, align 8, !tbaa !43
  %95 = load ptr, ptr %17, align 8, !tbaa !10
  %96 = zext i32 %78 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !67
  %99 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %94, i32 noundef %78, ptr noundef %98)
          to label %100 unwind label %145

100:                                              ; preds = %._crit_edge106
  %.not.i42 = icmp eq ptr %99, null
  br i1 %.not.i42, label %104, label %_ZN11ast_manager7inc_refEP3ast.exit.i43

_ZN11ast_manager7inc_refEP3ast.exit.i43:          ; preds = %100
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !37
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !37
  br label %104

104:                                              ; preds = %100, %_ZN11ast_manager7inc_refEP3ast.exit.i43
  store ptr %99, ptr %11, align 8, !tbaa !410
  %105 = load ptr, ptr %18, align 8, !tbaa !43
  %106 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %105, i32 noundef 0, i32 noundef 2, ptr noundef %89, ptr noundef %99)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %145

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %104
  %.not.i.i.i.i48 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49, label %107

107:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !37
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49: ; preds = %107, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %111 = load ptr, ptr %23, align 8, !tbaa !64
  %112 = icmp eq ptr %111, null
  br i1 %112, label %119, label %113

113:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49
  %114 = getelementptr inbounds i8, ptr %111, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !14
  %116 = getelementptr inbounds i8, ptr %111, i64 -8
  %117 = load i32, ptr %116, align 4, !tbaa !14
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc53 unwind label %145

.noexc53:                                         ; preds = %119
  %.pre.i.i50 = load ptr, ptr %23, align 8, !tbaa !64
  %.phi.trans.insert.i.i51 = getelementptr inbounds i8, ptr %.pre.i.i50, i64 -4
  %.pre2.i.i52 = load i32, ptr %.phi.trans.insert.i.i51, align 4, !tbaa !14
  br label %120

120:                                              ; preds = %.noexc53, %113
  %121 = phi i32 [ %.pre2.i.i52, %.noexc53 ], [ %115, %113 ]
  %122 = phi ptr [ %.pre.i.i50, %.noexc53 ], [ %111, %113 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 -4
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %122, i64 %124
  store ptr %106, ptr %125, align 8, !tbaa !74
  %126 = add i32 %121, 1
  store i32 %126, ptr %123, align 4, !tbaa !14
  br i1 %.not.i42, label %_ZN7obj_refI3var11ast_managerED2Ev.exit, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !37
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4, !tbaa !37
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN7obj_refI3var11ast_managerED2Ev.exit

132:                                              ; preds = %127
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %99)
          to label %_ZN7obj_refI3var11ast_managerED2Ev.exit unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #25
  unreachable

_ZN7obj_refI3var11ast_managerED2Ev.exit:          ; preds = %120, %127, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br i1 %.not.i, label %_ZN7obj_refI3var11ast_managerED2Ev.exit56, label %136

136:                                              ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit
  %137 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !37
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 4, !tbaa !37
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN7obj_refI3var11ast_managerED2Ev.exit56

141:                                              ; preds = %136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %89)
          to label %_ZN7obj_refI3var11ast_managerED2Ev.exit56 unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #25
  unreachable

_ZN7obj_refI3var11ast_managerED2Ev.exit56:        ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit, %136, %141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %54, !llvm.loop !652

145:                                              ; preds = %119, %104, %._crit_edge106, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %356

147:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i57 = icmp eq ptr %69, null
  br i1 %.not.i57, label %151, label %_ZN11ast_manager7inc_refEP3ast.exit.i58

_ZN11ast_manager7inc_refEP3ast.exit.i58:          ; preds = %147
  %148 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !37
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !37
  br label %151

151:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i58, %147
  %152 = load ptr, ptr %8, align 8, !tbaa !35
  %.not.i4.i59 = icmp eq ptr %152, null
  br i1 %.not.i4.i59, label %160, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %21, align 8, !tbaa !36
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !37
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !37
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %152)
          to label %160 unwind label %70

160:                                              ; preds = %153, %151, %159
  store ptr %69, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  %161 = load ptr, ptr %17, align 8, !tbaa !10
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit62.thread, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit62

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit62.thread:    ; preds = %160
  store ptr null, ptr %12, align 8, !tbaa !10
  br label %_ZN6vectorIP4sortLb0EjE7reverseEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit62:           ; preds = %160
  %163 = getelementptr inbounds i8, ptr %161, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !14
  store ptr null, ptr %12, align 8, !tbaa !10
  %.not.i.i63 = icmp eq i32 %164, 0
  br i1 %.not.i.i63, label %_ZN6vectorIP4sortLb0EjE7reverseEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit62
  %wide.trip.count.i.i = zext i32 %164 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i
  %165 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %.pr, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i.i ]
  %166 = getelementptr inbounds nuw ptr, ptr %161, i64 %indvars.iv.i.i
  %167 = icmp eq ptr %165, null
  br i1 %167, label %174, label %168

168:                                              ; preds = %.lr.ph.i.i
  %169 = getelementptr inbounds i8, ptr %165, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !14
  %171 = getelementptr inbounds i8, ptr %165, i64 -8
  %172 = load i32, ptr %171, align 4, !tbaa !14
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i.i

174:                                              ; preds = %168, %.lr.ph.i.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc64 unwind label %207

.noexc64:                                         ; preds = %174
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !10
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !14
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc64, %168
  %.pr = phi ptr [ %.pre.i.i.i, %.noexc64 ], [ %165, %168 ]
  %175 = phi i32 [ %.pre2.i.i.i, %.noexc64 ], [ %170, %168 ]
  %176 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %177 = zext i32 %175 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %.pr, i64 %177
  %179 = load ptr, ptr %166, align 8, !tbaa !67
  store ptr %179, ptr %178, align 8, !tbaa !67
  %180 = add i32 %175, 1
  store i32 %180, ptr %176, align 4, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, label %.lr.ph.i.i, !llvm.loop !653

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i.i
  %.not.i65 = icmp ult i32 %180, 2
  br i1 %.not.i65, label %_ZN6vectorIP4sortLb0EjE7reverseEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %181 = lshr i32 %180, 1
  %wide.trip.count.i = zext nneg i32 %181 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %182 = getelementptr inbounds nuw ptr, ptr %.pr, i64 %indvars.iv.i
  %183 = trunc nuw nsw i64 %indvars.iv.i to i32
  %184 = sub i32 %175, %183
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %.pr, i64 %185
  %187 = load ptr, ptr %182, align 8, !tbaa !67
  %188 = load ptr, ptr %186, align 8, !tbaa !67
  store ptr %188, ptr %182, align 8, !tbaa !67
  store ptr %187, ptr %186, align 8, !tbaa !67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4sortLb0EjE7reverseEv.exit, label %.lr.ph.i, !llvm.loop !408

_ZN6vectorIP4sortLb0EjE7reverseEv.exit:           ; preds = %.lr.ph.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit62.thread, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit62, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  store ptr null, ptr %13, align 8, !tbaa !395
  br label %189

189:                                              ; preds = %220, %_ZN6vectorIP4sortLb0EjE7reverseEv.exit
  %190 = phi ptr [ %221, %220 ], [ null, %_ZN6vectorIP4sortLb0EjE7reverseEv.exit ]
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %220 ], [ 0, %_ZN6vectorIP4sortLb0EjE7reverseEv.exit ]
  %191 = load ptr, ptr %17, align 8, !tbaa !10
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit67, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %191, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !14
  %196 = zext i32 %195 to i64
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit67

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit67:           ; preds = %189, %193
  %.0.i66 = phi i64 [ %196, %193 ], [ 0, %189 ]
  %197 = icmp samesign ult i64 %indvars.iv102, %.0.i66
  br i1 %197, label %209, label %198

198:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit67
  %199 = load ptr, ptr %18, align 8, !tbaa !43
  %200 = load ptr, ptr %12, align 8, !tbaa !10
  %201 = icmp eq ptr %200, null
  br i1 %201, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit69, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, ptr %200, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !14
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit69

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit69:           ; preds = %198, %202
  %.0.i68 = phi i32 [ %204, %202 ], [ 0, %198 ]
  %205 = load ptr, ptr %8, align 8, !tbaa !35
  %206 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %199, i32 noundef 1, i32 noundef %.0.i68, ptr noundef %200, ptr noundef %190, ptr noundef %205, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager9mk_existsEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit unwind label %348

207:                                              ; preds = %174
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %355

209:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit67
  %210 = shl nuw nsw i64 %indvars.iv102, 3
  %211 = or disjoint i64 %210, 1
  %212 = icmp eq ptr %190, null
  br i1 %212, label %219, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %190, i64 -4
  %215 = load i32, ptr %214, align 4, !tbaa !14
  %216 = getelementptr inbounds i8, ptr %190, i64 -8
  %217 = load i32, ptr %216, align 4, !tbaa !14
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %213, %209
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc71 unwind label %227

.noexc71:                                         ; preds = %219
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !395
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %220

220:                                              ; preds = %.noexc71, %213
  %221 = phi ptr [ %.pre.i, %.noexc71 ], [ %190, %213 ]
  %222 = phi i32 [ %.pre2.i, %.noexc71 ], [ %215, %213 ]
  %223 = getelementptr inbounds i8, ptr %221, i64 -4
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds nuw %class.symbol, ptr %221, i64 %224
  store i64 %211, ptr %225, align 8, !tbaa !213
  %226 = add i32 %222, 1
  store i32 %226, ptr %223, align 4, !tbaa !14
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  br label %189, !llvm.loop !654

227:                                              ; preds = %219
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %354

_ZN11ast_manager9mk_existsEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit69
  %.not.i72 = icmp eq ptr %206, null
  br i1 %.not.i72, label %232, label %_ZN11ast_manager7inc_refEP3ast.exit.i73

_ZN11ast_manager7inc_refEP3ast.exit.i73:          ; preds = %_ZN11ast_manager9mk_existsEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  %229 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %230 = load i32, ptr %229, align 4, !tbaa !37
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4, !tbaa !37
  br label %232

232:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i73, %_ZN11ast_manager9mk_existsEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  %233 = load ptr, ptr %8, align 8, !tbaa !35
  %.not.i4.i74 = icmp eq ptr %233, null
  br i1 %.not.i4.i74, label %241, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %21, align 8, !tbaa !36
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %237 = load i32, ptr %236, align 4, !tbaa !37
  %238 = add i32 %237, -1
  store i32 %238, ptr %236, align 4, !tbaa !37
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %235, ptr noundef nonnull %233)
          to label %241 unwind label %348

241:                                              ; preds = %234, %232, %240
  store ptr %206, ptr %8, align 8, !tbaa !35
  %242 = load ptr, ptr %18, align 8, !tbaa !43
  %243 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %242, i32 noundef 0, i32 noundef 8, ptr noundef %206)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %348

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %241
  %244 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %242, i32 noundef 0, i32 noundef 5, ptr noundef %1, ptr noundef %243)
          to label %_ZN11ast_manager6mk_andEP4exprS1_.exit unwind label %348

_ZN11ast_manager6mk_andEP4exprS1_.exit:           ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %.not.i79 = icmp eq ptr %244, null
  br i1 %.not.i79, label %248, label %_ZN11ast_manager7inc_refEP3ast.exit.i80

_ZN11ast_manager7inc_refEP3ast.exit.i80:          ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !37
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 4, !tbaa !37
  br label %248

248:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i80, %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %249 = load ptr, ptr %8, align 8, !tbaa !35
  %.not.i4.i81 = icmp eq ptr %249, null
  br i1 %.not.i4.i81, label %257, label %250

250:                                              ; preds = %248
  %251 = load ptr, ptr %21, align 8, !tbaa !36
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !37
  %254 = add i32 %253, -1
  store i32 %254, ptr %252, align 4, !tbaa !37
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %251, ptr noundef nonnull %249)
          to label %257 unwind label %348

257:                                              ; preds = %250, %248, %256
  store ptr %244, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #24
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %244)
          to label %258 unwind label %350

258:                                              ; preds = %257
  %259 = load ptr, ptr %8, align 8, !tbaa !74
  %260 = load ptr, ptr %14, align 8, !tbaa !74
  store ptr %260, ptr %8, align 8, !tbaa !74
  store ptr %259, ptr %14, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !36
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !37
  %266 = add i32 %265, -1
  store i32 %266, ptr %264, align 4, !tbaa !37
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

268:                                              ; preds = %261
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %263, ptr noundef nonnull %259)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %268, %261, %258
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #24
  %272 = load ptr, ptr %7, align 8, !tbaa !35
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %272)
          to label %273 unwind label %352

273:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %274 = load ptr, ptr %7, align 8, !tbaa !74
  %275 = load ptr, ptr %15, align 8, !tbaa !74
  store ptr %275, ptr %7, align 8, !tbaa !74
  store ptr %274, ptr %15, align 8, !tbaa !74
  %.not.i.i.i85 = icmp eq ptr %274, null
  br i1 %.not.i.i.i85, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit88, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !36
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %280 = load i32, ptr %279, align 4, !tbaa !37
  %281 = add i32 %280, -1
  store i32 %281, ptr %279, align 4, !tbaa !37
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit88

283:                                              ; preds = %276
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %278, ptr noundef nonnull %274)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit88_crit_edge unwind label %284

._ZN7obj_refI4expr11ast_managerED2Ev.exit88_crit_edge: ; preds = %283
  %.pre = load ptr, ptr %7, align 8, !tbaa !35
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit88

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit88:       ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit88_crit_edge, %276, %273
  %287 = phi ptr [ %.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit88_crit_edge ], [ %275, %276 ], [ %275, %273 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  %288 = load ptr, ptr %8, align 8, !tbaa !35
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.24, ptr noundef %287, ptr noundef %288)
          to label %289 unwind label %348

289:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit88
  %290 = load ptr, ptr %13, align 8, !tbaa !395
  %.not.i.i89 = icmp eq ptr %290, null
  br i1 %.not.i.i89, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds i8, ptr %290, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %292)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %293

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #25
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %289, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  %296 = load ptr, ptr %12, align 8, !tbaa !10
  %.not.i.i90 = icmp eq ptr %296, null
  br i1 %.not.i.i90, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %297

297:                                              ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %298 = getelementptr inbounds i8, ptr %296, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %298)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %299

299:                                              ; preds = %297
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #25
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  %302 = load ptr, ptr %23, align 8, !tbaa !64
  %303 = icmp eq ptr %302, null
  br i1 %303, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %304 = getelementptr inbounds i8, ptr %302, i64 -4
  %305 = load i32, ptr %304, align 4, !tbaa !14
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw ptr, ptr %302, i64 %306
  %.not.i91 = icmp eq i32 %305, 0
  br i1 %.not.i91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %316, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %302, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %308 = load ptr, ptr %.06.i.i, align 8, !tbaa !74
  %309 = load ptr, ptr %9, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %310

310:                                              ; preds = %.lr.ph.i.i92
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %312 = load i32, ptr %311, align 4, !tbaa !37
  %313 = add i32 %312, -1
  store i32 %313, ptr %311, align 4, !tbaa !37
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

315:                                              ; preds = %310
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %309, ptr noundef nonnull %308)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %323

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %315, %310, %.lr.ph.i.i92
  %316 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %317 = icmp ult ptr %316, %307
  br i1 %317, label %.lr.ph.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i93 = load ptr, ptr %23, align 8, !tbaa !64
  %.not.i.i.i94 = icmp eq ptr %.pre.i93, null
  br i1 %.not.i.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %318 = phi ptr [ %.pre.i93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %302, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %319 = getelementptr inbounds i8, ptr %318, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %319)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %320

320:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #25
  unreachable

323:                                              ; preds = %315
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %326 = load ptr, ptr %8, align 8, !tbaa !35
  %.not.i.i95 = icmp eq ptr %326, null
  br i1 %.not.i.i95, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit96, label %327

327:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %328 = load ptr, ptr %21, align 8, !tbaa !36
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %330 = load i32, ptr %329, align 4, !tbaa !37
  %331 = add i32 %330, -1
  store i32 %331, ptr %329, align 4, !tbaa !37
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit96

333:                                              ; preds = %327
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %328, ptr noundef nonnull %326)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit96 unwind label %334

334:                                              ; preds = %333
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit96:       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %327, %333
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %337 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i.i97 = icmp eq ptr %337, null
  br i1 %.not.i.i97, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit98, label %338

338:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit96
  %339 = load ptr, ptr %20, align 8, !tbaa !36
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !37
  %342 = add i32 %341, -1
  store i32 %342, ptr %340, align 4, !tbaa !37
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit98

344:                                              ; preds = %338
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %339, ptr noundef nonnull %337)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit98 unwind label %345

345:                                              ; preds = %344
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit98:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit96, %338, %344
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  ret void

348:                                              ; preds = %256, %_ZN11ast_manager6mk_notEP4expr.exit, %241, %240, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit69, %_ZN7obj_refI4expr11ast_managerED2Ev.exit88
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %354

350:                                              ; preds = %257
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  br label %354

352:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  br label %354

354:                                              ; preds = %352, %350, %348, %227
  %.pn = phi { ptr, i32 } [ %228, %227 ], [ %349, %348 ], [ %353, %352 ], [ %351, %350 ]
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %355

355:                                              ; preds = %354, %207
  %.pn.pn = phi { ptr, i32 } [ %.pn, %354 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  br label %356

356:                                              ; preds = %355, %145, %70
  %.pn37 = phi { ptr, i32 } [ %146, %145 ], [ %.pn.pn, %355 ], [ %71, %70 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  resume { ptr, i32 } %.pn37
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21check_relation_plugin36mk_filter_interpreted_and_project_fnERKNS_13relation_baseEP3appjPKj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.obj_ref.44, align 8
  %7 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

9:                                                ; preds = %5
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !384
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !639
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !37
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %25 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %26 unwind label %40

26:                                               ; preds = %24
  invoke void @_ZN7datalog21check_relation_plugin14filter_proj_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE14transformer_fnERKNS_13relation_baseER7obj_refI3app11ast_managerEjPKj(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %3, ptr noundef %4)
          to label %._crit_edge unwind label %40

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %6, align 8, !tbaa !639
  br label %27

27:                                               ; preds = %._crit_edge, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %28 = phi ptr [ %.pre, %._crit_edge ], [ %2, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ]
  %29 = phi ptr [ %25, %._crit_edge ], [ null, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ]
  %.not.i.i12 = icmp eq ptr %28, null
  br i1 %.not.i.i12, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %20, align 8, !tbaa !640
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !37
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

36:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %28)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %27, %30, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  ret ptr %29

40:                                               ; preds = %26, %24
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin14filter_proj_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE14transformer_fnERKNS_13relation_baseER7obj_refI3app11ast_managerEjPKj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, ptr noundef %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !tbaa !396
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN7svectorIjjEC2EjPKj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %6
  %wide.trip.count.i.i.i = zext i32 %4 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %10 = phi ptr [ null, %.lr.ph.preheader.i.i.i ], [ %20, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i ]
  %11 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i.i.i
  %12 = icmp eq ptr %10, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds i8, ptr %10, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %10, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

19:                                               ; preds = %13, %.lr.ph.i.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %19
  %.pre.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !396
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !14
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %.noexc.i, %13
  %20 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %10, %13 ]
  %21 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %15, %13 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw i32, ptr %20, i64 %23
  %25 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %25, ptr %24, align 4, !tbaa !14
  %26 = add i32 %21, 1
  store i32 %26, ptr %22, align 4, !tbaa !14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN7svectorIjjEC2EjPKj.exit.i, label %.lr.ph.i.i.i, !llvm.loop !635

_ZN7svectorIjjEC2EjPKj.exit.i:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %6
  invoke void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnC2ERKNS_18relation_signatureEjPKj.exit unwind label %29

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %_ZN7svectorIjjEC2EjPKj.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %31

31:                                               ; preds = %29, %27
  %.pn.i = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %.pn.i

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnC2ERKNS_18relation_signatureEjPKj.exit: ; preds = %_ZN7svectorIjjEC2EjPKj.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog21check_relation_plugin14filter_proj_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %3, align 8, !tbaa !639
  store ptr %33, ptr %32, align 8, !tbaa !639
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !640
  store ptr %36, ptr %34, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnC2ERKNS_18relation_signatureEjPKj.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !37
  br label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit

_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit:      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnC2ERKNS_18relation_signatureEjPKj.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %40, align 8, !tbaa !641
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10initializeEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object20can_handle_signatureERKNS_18relation_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_18relation_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp eq i32 %3, %6
  %8 = icmp eq i32 %3, -1
  %or.cond = or i1 %8, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %or.cond, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %25

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %1)
  %22 = load ptr, ptr %17, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(28) %17)
  br label %25

25:                                               ; preds = %14, %10
  %.0 = phi ptr [ %13, %10 ], [ %21, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_13relation_baseEPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_13relation_baseERKP3appj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_13relation_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_13relation_baseES6_S6_RK7svectorIjjESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog15relation_plugin21is_singleton_relationEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(28) %0) #24
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 8, !tbaa !14
  store i32 %6, ptr %3, align 8, !tbaa !14
  store i32 %5, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog14check_relation22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog13relation_base14display_tuplesER9func_declRSo(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.35, i64 noundef 10)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !213
  %6 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %12, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %9
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #24
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %10)
  br label %_ZlsRSo6symbol.exit

12:                                               ; preds = %9
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.37, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.38, i64 noundef 2)
  %16 = lshr i64 %6, 3
  %17 = trunc i64 %16 to i32
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %17)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %12, %14
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.36, i64 noundef 3)
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog14check_relation10is_preciseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !396
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !639
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !640
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !37
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !639
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !640
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !37
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !37
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !64
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
  tail call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #26
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnC2ERKNS_18relation_signatureES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq i32 %3, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit.thread, label %.lr.ph.preheader.i.i

_ZN7svectorIjjEC2EjPKj.exit.thread:               ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8, !tbaa !396
  br label %_ZN7svectorIjjEC2EjPKj.exit27

.lr.ph.preheader.i.i:                             ; preds = %6
  %wide.trip.count.i.i = zext i32 %3 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %.lr.ph.preheader.i.i
  %10 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %20, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %11 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i.i
  %12 = icmp eq ptr %10, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds i8, ptr %10, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %10, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

19:                                               ; preds = %13, %.lr.ph.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %19
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !396
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !14
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc, %13
  %20 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %10, %13 ]
  %21 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %15, %13 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw i32, ptr %20, i64 %23
  %25 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %25, ptr %24, align 4, !tbaa !14
  %26 = add i32 %21, 1
  store i32 %26, ptr %22, align 4, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit, label %.lr.ph.i.i, !llvm.loop !635

_ZN7svectorIjjEC2EjPKj.exit:                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %27, align 8, !tbaa !396
  br label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20, %_ZN7svectorIjjEC2EjPKj.exit
  %28 = phi ptr [ null, %_ZN7svectorIjjEC2EjPKj.exit ], [ %38, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20 ]
  %indvars.iv.i.i19 = phi i64 [ 0, %_ZN7svectorIjjEC2EjPKj.exit ], [ %indvars.iv.next.i.i21, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20 ]
  %29 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i.i19
  %30 = icmp eq ptr %28, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %.lr.ph.i.i18
  %32 = getelementptr inbounds i8, ptr %28, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = getelementptr inbounds i8, ptr %28, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20

37:                                               ; preds = %31, %.lr.ph.i.i18
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.noexc26 unwind label %49

.noexc26:                                         ; preds = %37
  %.pre.i.i.i23 = load ptr, ptr %27, align 8, !tbaa !396
  %.phi.trans.insert.i.i.i24 = getelementptr inbounds i8, ptr %.pre.i.i.i23, i64 -4
  %.pre2.i.i.i25 = load i32, ptr %.phi.trans.insert.i.i.i24, align 4, !tbaa !14
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20:      ; preds = %.noexc26, %31
  %38 = phi ptr [ %.pre.i.i.i23, %.noexc26 ], [ %28, %31 ]
  %39 = phi i32 [ %.pre2.i.i.i25, %.noexc26 ], [ %33, %31 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw i32, ptr %38, i64 %41
  %43 = load i32, ptr %29, align 4, !tbaa !14
  store i32 %43, ptr %42, align 4, !tbaa !14
  %44 = add i32 %39, 1
  store i32 %44, ptr %40, align 4, !tbaa !14
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i22, label %_ZN7svectorIjjEC2EjPKj.exit27, label %.lr.ph.i.i18, !llvm.loop !635

_ZN7svectorIjjEC2EjPKj.exit27:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20, %_ZN7svectorIjjEC2EjPKj.exit.thread
  %45 = phi ptr [ %9, %_ZN7svectorIjjEC2EjPKj.exit.thread ], [ %27, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i20 ]
  invoke void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base9from_joinERKNS_18relation_signatureES6_jPKjS8_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %46 unwind label %51

46:                                               ; preds = %_ZN7svectorIjjEC2EjPKj.exit27
  ret void

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %54

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %_ZN7svectorIjjEC2EjPKj.exit27
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #24
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %54

54:                                               ; preds = %53, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %48, %47 ]
  tail call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin7join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog21check_relation_plugin7join_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !392
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEED2Ev.exit: ; preds = %1, %5
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !396
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %13

13:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %13, %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !396
  %.not.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %20

20:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %20, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %.not.i.i3.i = icmp eq ptr %26, null
  br i1 %.not.i.i3.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev.exit, label %27

27:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin7join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN7datalog21check_relation_plugin7join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog21check_relation_plugin7join_fnclERKNS_13relation_baseES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #3 comdat align 2 {
  %4 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

6:                                                ; preds = %3
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %3
  %7 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %2, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit13

9:                                                ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit13: ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !392
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load ptr, ptr %13, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(28) %17)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN7datalog21check_relation_plugin11verify_joinERKNS_13relation_baseES3_S3_RK7svectorIjjES7_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @_ZN7datalog14check_relationC2ERNS_21check_relation_pluginERKNS_18relation_signatureEPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %21)
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base9from_joinERKNS_18relation_signatureES6_jPKjS8_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 comdat align 2 {
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit

_ZN6vectorIP4sortLb0EjE5resetEv.exit:             ; preds = %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %13 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit, %_ZN6vectorIP4sortLb0EjE5resetEv.exit, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %14 = phi ptr [ %7, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ], [ %7, %_ZN6vectorIP4sortLb0EjE5resetEv.exit ], [ %30, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ]
  %15 = load ptr, ptr %1, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge24, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit16

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit16:           ; preds = %._crit_edge
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %._crit_edge24, label %.lr.ph23.preheader

.lr.ph23.preheader:                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit16
  %wide.trip.count30 = zext i32 %18 to i64
  br label %.lr.ph23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %19 = phi ptr [ %7, %.lr.ph.preheader ], [ %30, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ]
  %20 = load ptr, ptr %0, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %22 = icmp eq ptr %19, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %19, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %19, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

29:                                               ; preds = %23, %.lr.ph
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !10
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit:     ; preds = %23, %29
  %30 = phi ptr [ %.pre.i, %29 ], [ %19, %23 ]
  %31 = phi i32 [ %.pre2.i, %29 ], [ %25, %23 ]
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %21, align 8, !tbaa !67
  store ptr %35, ptr %34, align 8, !tbaa !67
  %36 = add i32 %31, 1
  store i32 %36, ptr %32, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !655

._crit_edge24:                                    ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit20, %._crit_edge, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit16
  ret void

.lr.ph23:                                         ; preds = %.lr.ph23.preheader, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit20
  %37 = phi ptr [ %14, %.lr.ph23.preheader ], [ %48, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit20 ]
  %indvars.iv27 = phi i64 [ 0, %.lr.ph23.preheader ], [ %indvars.iv.next28, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit20 ]
  %38 = load ptr, ptr %1, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv27
  %40 = icmp eq ptr %37, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %.lr.ph23
  %42 = getelementptr inbounds i8, ptr %37, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = getelementptr inbounds i8, ptr %37, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit20

47:                                               ; preds = %41, %.lr.ph23
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i17 = load ptr, ptr %5, align 8, !tbaa !10
  %.phi.trans.insert.i18 = getelementptr inbounds i8, ptr %.pre.i17, i64 -4
  %.pre2.i19 = load i32, ptr %.phi.trans.insert.i18, align 4, !tbaa !14
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit20

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit20:   ; preds = %41, %47
  %48 = phi ptr [ %.pre.i17, %47 ], [ %37, %41 ]
  %49 = phi i32 [ %.pre2.i19, %47 ], [ %43, %41 ]
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %48, i64 %51
  %53 = load ptr, ptr %39, align 8, !tbaa !67
  store ptr %53, ptr %52, align 8, !tbaa !67
  %54 = add i32 %49, 1
  store i32 %54, ptr %50, align 4, !tbaa !14
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %._crit_edge24, label %.lr.ph23, !llvm.loop !656
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !396
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !396
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
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnC2ERKNS_18relation_signatureES6_jPKjS8_jS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq i32 %3, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit.thread, label %.lr.ph.preheader.i.i

_ZN7svectorIjjEC2EjPKj.exit.thread:               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !396
  br label %_ZN7svectorIjjEC2EjPKj.exit33

.lr.ph.preheader.i.i:                             ; preds = %8
  %wide.trip.count.i.i = zext i32 %3 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %.lr.ph.preheader.i.i
  %12 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %22, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %13 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i.i
  %14 = icmp eq ptr %12, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds i8, ptr %12, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = getelementptr inbounds i8, ptr %12, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

21:                                               ; preds = %15, %.lr.ph.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %21
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !396
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !14
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc, %15
  %22 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %12, %15 ]
  %23 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %17, %15 ]
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw i32, ptr %22, i64 %25
  %27 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %27, ptr %26, align 4, !tbaa !14
  %28 = add i32 %23, 1
  store i32 %28, ptr %24, align 4, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit, label %.lr.ph.i.i, !llvm.loop !635

_ZN7svectorIjjEC2EjPKj.exit:                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %29, align 8, !tbaa !396
  br label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i26, %_ZN7svectorIjjEC2EjPKj.exit
  %30 = phi ptr [ null, %_ZN7svectorIjjEC2EjPKj.exit ], [ %40, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i26 ]
  %indvars.iv.i.i25 = phi i64 [ 0, %_ZN7svectorIjjEC2EjPKj.exit ], [ %indvars.iv.next.i.i27, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i26 ]
  %31 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i.i25
  %32 = icmp eq ptr %30, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %.lr.ph.i.i24
  %34 = getelementptr inbounds i8, ptr %30, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = getelementptr inbounds i8, ptr %30, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i26

39:                                               ; preds = %33, %.lr.ph.i.i24
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc32 unwind label %69

.noexc32:                                         ; preds = %39
  %.pre.i.i.i29 = load ptr, ptr %29, align 8, !tbaa !396
  %.phi.trans.insert.i.i.i30 = getelementptr inbounds i8, ptr %.pre.i.i.i29, i64 -4
  %.pre2.i.i.i31 = load i32, ptr %.phi.trans.insert.i.i.i30, align 4, !tbaa !14
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i26

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i26:      ; preds = %.noexc32, %33
  %40 = phi ptr [ %.pre.i.i.i29, %.noexc32 ], [ %30, %33 ]
  %41 = phi i32 [ %.pre2.i.i.i31, %.noexc32 ], [ %35, %33 ]
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw i32, ptr %40, i64 %43
  %45 = load i32, ptr %31, align 4, !tbaa !14
  store i32 %45, ptr %44, align 4, !tbaa !14
  %46 = add i32 %41, 1
  store i32 %46, ptr %42, align 4, !tbaa !14
  %indvars.iv.next.i.i27 = add nuw nsw i64 %indvars.iv.i.i25, 1
  %exitcond.not.i.i28 = icmp eq i64 %indvars.iv.next.i.i27, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i28, label %_ZN7svectorIjjEC2EjPKj.exit33, label %.lr.ph.i.i24, !llvm.loop !635

_ZN7svectorIjjEC2EjPKj.exit33:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i26, %_ZN7svectorIjjEC2EjPKj.exit.thread
  %47 = phi ptr [ %11, %_ZN7svectorIjjEC2EjPKj.exit.thread ], [ %29, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i26 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %48, align 8, !tbaa !396
  %.not.i.i34 = icmp eq i32 %6, 0
  br i1 %.not.i.i34, label %_ZN7svectorIjjEC2EjPKj.exit46, label %.lr.ph.preheader.i.i35

.lr.ph.preheader.i.i35:                           ; preds = %_ZN7svectorIjjEC2EjPKj.exit33
  %wide.trip.count.i.i36 = zext i32 %6 to i64
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i39, %.lr.ph.preheader.i.i35
  %49 = phi ptr [ null, %.lr.ph.preheader.i.i35 ], [ %59, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i39 ]
  %indvars.iv.i.i38 = phi i64 [ 0, %.lr.ph.preheader.i.i35 ], [ %indvars.iv.next.i.i40, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i39 ]
  %50 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i38
  %51 = icmp eq ptr %49, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %.lr.ph.i.i37
  %53 = getelementptr inbounds i8, ptr %49, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %55 = getelementptr inbounds i8, ptr %49, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i39

58:                                               ; preds = %52, %.lr.ph.i.i37
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %.noexc45 unwind label %71

.noexc45:                                         ; preds = %58
  %.pre.i.i.i42 = load ptr, ptr %48, align 8, !tbaa !396
  %.phi.trans.insert.i.i.i43 = getelementptr inbounds i8, ptr %.pre.i.i.i42, i64 -4
  %.pre2.i.i.i44 = load i32, ptr %.phi.trans.insert.i.i.i43, align 4, !tbaa !14
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i39

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i39:      ; preds = %.noexc45, %52
  %59 = phi ptr [ %.pre.i.i.i42, %.noexc45 ], [ %49, %52 ]
  %60 = phi i32 [ %.pre2.i.i.i44, %.noexc45 ], [ %54, %52 ]
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw i32, ptr %59, i64 %62
  %64 = load i32, ptr %50, align 4, !tbaa !14
  store i32 %64, ptr %63, align 4, !tbaa !14
  %65 = add i32 %60, 1
  store i32 %65, ptr %61, align 4, !tbaa !14
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i38, 1
  %exitcond.not.i.i41 = icmp eq i64 %indvars.iv.next.i.i40, %wide.trip.count.i.i36
  br i1 %exitcond.not.i.i41, label %_ZN7svectorIjjEC2EjPKj.exit46, label %.lr.ph.i.i37, !llvm.loop !635

_ZN7svectorIjjEC2EjPKj.exit46:                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i39, %_ZN7svectorIjjEC2EjPKj.exit33
  invoke void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base17from_join_projectERKNS_18relation_signatureES6_jPKjS8_jS8_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %66 unwind label %73

66:                                               ; preds = %_ZN7svectorIjjEC2EjPKj.exit46
  ret void

67:                                               ; preds = %21
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %77

69:                                               ; preds = %39
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %76

71:                                               ; preds = %58
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %_ZN7svectorIjjEC2EjPKj.exit46
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #24
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #24
  br label %76

76:                                               ; preds = %75, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %70, %69 ]
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %77

77:                                               ; preds = %76, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %76 ], [ %68, %67 ]
  tail call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin15join_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog21check_relation_plugin15join_project_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !392
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin15join_project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog21check_relation_plugin15join_project_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !392
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7datalog21check_relation_plugin15join_project_fnD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7datalog21check_relation_plugin15join_project_fnD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN7datalog21check_relation_plugin15join_project_fnD2Ev.exit: ; preds = %1, %5
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog21check_relation_plugin15join_project_fnclERKNS_13relation_baseES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #3 comdat align 2 {
  %4 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

6:                                                ; preds = %3
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %3
  %7 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %2, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit13

9:                                                ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit13: ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !392
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load ptr, ptr %13, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(28) %17)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN7datalog21check_relation_plugin19verify_join_projectERKNS_13relation_baseES3_S3_RK7svectorIjjES7_S7_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @_ZN7datalog14check_relationC2ERNS_21check_relation_pluginERKNS_18relation_signatureEPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %21)
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base17from_join_projectERKNS_18relation_signatureES6_jPKjS8_jS8_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.datalog::relation_signature", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store ptr null, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN7datalog18relation_signatureC2ERKS0_.exit, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %8
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %10, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = add nuw nsw i64 %16, 8
  %18 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %17)
  store i32 %14, ptr %18, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %12, ptr %19, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %9, align 8, !tbaa !10
  %21 = load ptr, ptr %0, align 8, !tbaa !10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN7datalog18relation_signatureC2ERKS0_.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i:    ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureC2ERKS0_.exit, label %25

25:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i
  %26 = zext i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %21, i64 %27, i1 false)
  br label %_ZN7datalog18relation_signatureC2ERKS0_.exit

_ZN7datalog18relation_signatureC2ERKS0_.exit:     ; preds = %8, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i, %25
  invoke void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base9from_joinERKNS_18relation_signatureES6_jPKjS8_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %28 unwind label %36

28:                                               ; preds = %_ZN7datalog18relation_signatureC2ERKS0_.exit
  invoke void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %29 unwind label %36

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %29, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  ret void

36:                                               ; preds = %28, %_ZN7datalog18relation_signatureC2ERKS0_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !396
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !396
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
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !396
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit4, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIjLb0EjED2Ev.exit4 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit4:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %.not.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i5, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %25

25:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit4
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit4, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = icmp eq ptr %3, %0
  br i1 %5, label %_ZN7datalog18relation_signatureaSERKS0_.exit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  br label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i

_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %8, %6
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %28, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %10, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = add nuw nsw i64 %16, 8
  %18 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %17)
  store i32 %14, ptr %18, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %12, ptr %19, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %0, align 8, !tbaa !10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN7datalog18relation_signatureaSERKS0_.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i:    ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureaSERKS0_.exit, label %25

25:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i
  %26 = zext i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %21, i64 %27, i1 false)
  br label %_ZN7datalog18relation_signatureaSERKS0_.exit

28:                                               ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !10
  br label %_ZN7datalog18relation_signatureaSERKS0_.exit

_ZN7datalog18relation_signatureaSERKS0_.exit:     ; preds = %4, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i, %25, %28
  %29 = icmp eq i32 %1, 0
  br i1 %29, label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit, label %30

30:                                               ; preds = %_ZN7datalog18relation_signatureaSERKS0_.exit
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %._crit_edge.thread.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

._crit_edge.thread.i:                             ; preds = %30
  %33 = sub i32 0, %1
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = load i32, ptr %2, align 4, !tbaa !14
  %.025.i = add i32 %36, 1
  %37 = icmp ult i32 %.025.i, %35
  br i1 %37, label %.lr.ph.preheader.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %38 = zext i32 %.025.i to i64
  br label %.lr.ph.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %69, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %39 = sub i32 %35, %1
  %.not15.i.i = icmp ugt i32 %1, %35
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %40

thread-pre-split.i.i.preheader:                   ; preds = %._crit_edge.thread.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi i32 [ %39, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i ], [ %33, %._crit_edge.thread.i ]
  %.ph4 = phi ptr [ %31, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i ], [ null, %._crit_edge.thread.i ]
  %.0.i16.i.i.ph = phi i32 [ %35, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %._crit_edge.thread.i ]
  br label %thread-pre-split.i.i

40:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i
  store i32 %39, ptr %34, align 4, !tbaa !14
  br label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i.i
  %41 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph4, %thread-pre-split.i.i.preheader ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i:     ; preds = %thread-pre-split.i.i
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = icmp ugt i32 %.ph, %44
  br i1 %45, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i.i, label %46

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !10
  br label %thread-pre-split.i.i, !llvm.loop !657

46:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i
  %47 = getelementptr inbounds i8, ptr %41, i64 -4
  store i32 %.ph, ptr %47, align 4, !tbaa !14
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph
  br i1 %.not1218.i.i, label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %46
  %48 = zext i32 %.ph to i64
  %49 = zext i32 %.0.i16.i.i.ph to i64
  %50 = getelementptr ptr, ptr %41, i64 %49
  %51 = sub nsw i64 %48, %49
  %52 = shl nsw i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %52, i1 false), !tbaa !67
  br label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit

.lr.ph.i:                                         ; preds = %69, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %38, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %69 ]
  %.02027.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %.1.i, %69 ]
  %.02126.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %.122.i, %69 ]
  %.not.i = icmp eq i32 %.02027.i, %1
  br i1 %.not.i, label %62, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = zext i32 %.02027.i to i64
  %55 = getelementptr inbounds nuw i32, ptr %2, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = zext i32 %56 to i64
  %58 = icmp eq i64 %indvars.iv.i, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = add i32 %.02027.i, 1
  %61 = add i32 %.02126.i, 1
  br label %69

62:                                               ; preds = %53, %.lr.ph.i
  %63 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  %65 = trunc nuw i64 %indvars.iv.i to i32
  %66 = sub i32 %65, %.02126.i
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %31, i64 %67
  store ptr %64, ptr %68, align 8, !tbaa !67
  br label %69

69:                                               ; preds = %62, %59
  %.122.i = phi i32 [ %61, %59 ], [ %.02126.i, %62 ]
  %.1.i = phi i32 [ %60, %59 ], [ %.02027.i, %62 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %35, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i, label %.lr.ph.i, !llvm.loop !658

_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit: ; preds = %_ZN7datalog18relation_signatureaSERKS0_.exit, %40, %46, %.lr.ph.preheader.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !10
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !14
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !57
  %26 = load ptr, ptr %2, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !61
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !59
  %34 = load i64, ptr %27, align 8, !tbaa !62
  store i64 %34, ptr %25, align 8, !tbaa !62
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !61
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !61
  store ptr %27, ptr %2, align 8, !tbaa !59
  store i64 0, ptr %36, align 8, !tbaa !61
  store i8 0, ptr %27, align 8, !tbaa !62
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !59
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !61
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !62
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !10
  store i32 %15, ptr %51, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !57
  %3 = tail call noalias noundef nonnull dereferenceable(22) ptr @_Znwm(i64 noundef 22) #28
  store ptr %3, ptr %0, align 8, !tbaa !59
  store i64 21, ptr %2, align 8, !tbaa !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.28, i64 21, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 21, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %5, align 1, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !57
  store i32 1953722211, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 4, ptr %8, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %9, align 4, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 1.000000e+01, ptr %10, align 8, !tbaa !659
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 2.000000e+01, ptr %11, align 8, !tbaa !660
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %12, align 8, !tbaa !661
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 2, ptr %13, align 4, !tbaa !662
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8, !tbaa !663
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 -1, ptr %15, align 4, !tbaa !664
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %16, align 8, !tbaa !665
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %17, align 4, !tbaa !666
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 1, ptr %18, align 1, !tbaa !667
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %19, align 8, !tbaa !668
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %20, align 4, !tbaa !669
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 0, ptr %21, align 1, !tbaa !670
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 0, ptr %22, align 2, !tbaa !671
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 1, ptr %23, align 1, !tbaa !672
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %24, align 8, !tbaa !673
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 1, ptr %25, align 4, !tbaa !674
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1000, ptr %26, align 8, !tbaa !675
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 0, ptr %27, align 4, !tbaa !676
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 10, ptr %28, align 8, !tbaa !677
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %29, align 8, !tbaa !678
  invoke void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %30 unwind label %31

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  ret void

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !59
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %35 = load i64, ptr %8, align 8, !tbaa !61
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %37 = load i64, ptr %7, align 8, !tbaa !62
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %39 = load ptr, ptr %0, align 8, !tbaa !59
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load i64, ptr %4, align 8, !tbaa !61
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load i64, ptr %2, align 8, !tbaa !62
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  resume { ptr, i32 } %32
}

declare void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !62
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !62
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin8union_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog21check_relation_plugin8union_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !632
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE8union_fnEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE8union_fnEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE8union_fnEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin8union_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog21check_relation_plugin8union_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !632
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7datalog21check_relation_plugin8union_fnD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7datalog21check_relation_plugin8union_fnD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN7datalog21check_relation_plugin8union_fnD2Ev.exit: ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin8union_fnclERNS_13relation_baseERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN7datalog21check_relation_plugin3getERNS_13relation_baseE.exit

9:                                                ; preds = %4
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog21check_relation_plugin3getERNS_13relation_baseE.exit: ; preds = %4
  %10 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %2, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

12:                                               ; preds = %_ZN7datalog21check_relation_plugin3getERNS_13relation_baseE.exit
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %_ZN7datalog21check_relation_plugin3getERNS_13relation_baseE.exit
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7datalog21check_relation_plugin3getEPNS_13relation_baseE.exit, label %13

13:                                               ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  %14 = tail call ptr @__dynamic_cast(ptr nonnull readonly %3, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  br label %_ZN7datalog21check_relation_plugin3getEPNS_13relation_baseE.exit

_ZN7datalog21check_relation_plugin3getEPNS_13relation_baseE.exit: ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit, %13
  %15 = phi ptr [ %14, %13 ], [ null, %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  store ptr %17, ptr %5, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  store ptr %20, ptr %18, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7datalog21check_relation_plugin3getEPNS_13relation_baseE.exit
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !37
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit:     ; preds = %_ZN7datalog21check_relation_plugin3getEPNS_13relation_baseE.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store ptr null, ptr %6, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %24, align 8, !tbaa !27
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.thread, label %25

25:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %26 = load ptr, ptr %15, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %31 unwind label %29

29:                                               ; preds = %60, %54, %52, %.thread, %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  resume { ptr, i32 } %30

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  br label %.thread

.thread:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit, %31
  %34 = phi ptr [ %33, %31 ], [ null, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %.in, align 8, !tbaa !632
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = load ptr, ptr %35, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(28) %37, ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef %34)
          to label %43 unwind label %29

43:                                               ; preds = %.thread
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = load ptr, ptr %38, align 8, !tbaa !29
  %47 = load ptr, ptr %36, align 8, !tbaa !29
  %48 = load ptr, ptr %6, align 8, !tbaa !35
  br i1 %.not, label %52, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  br label %52

52:                                               ; preds = %43, %49
  %53 = phi ptr [ %51, %49 ], [ null, %43 ]
  invoke void @_ZN7datalog21check_relation_plugin12verify_unionEP4exprRKNS_13relation_baseES5_S2_PS4_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull align 8 dereferenceable(28) %47, ptr noundef %48, ptr noundef %53)
          to label %54 unwind label %29

54:                                               ; preds = %52
  %55 = load ptr, ptr %36, align 8, !tbaa !29
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(28) %55, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %59 unwind label %29

59:                                               ; preds = %54
  br i1 %.not, label %67, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %64 = load ptr, ptr %62, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(28) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %67 unwind label %29

67:                                               ; preds = %60, %59
  %68 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i23 = icmp eq ptr %68, null
  br i1 %.not.i.i23, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %24, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !37
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !37
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

75:                                               ; preds = %69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %68)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %67, %69, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %79 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i24 = icmp eq ptr %79, null
  br i1 %.not.i.i24, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit25, label %80

80:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !37
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !37
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit25

85:                                               ; preds = %80
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %79)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit25 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit25:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %80, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin19filter_identical_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog21check_relation_plugin19filter_identical_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !636
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit: ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !396
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %13

13:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin19filter_identical_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog21check_relation_plugin19filter_identical_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !636
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !396
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN7datalog21check_relation_plugin19filter_identical_fnD2Ev.exit, label %13

13:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit.i
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN7datalog21check_relation_plugin19filter_identical_fnD2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN7datalog21check_relation_plugin19filter_identical_fnD2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit.i, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin19filter_identical_fnclERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.ref_vector, align 8
  %5 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @__cxa_bad_cast() #27
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  store ptr null, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %15 = ptrtoint ptr %12 to i64
  store i64 %15, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %16, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !396
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %66, %8
  %22 = phi ptr [ %68, %66 ], [ null, %8 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %66 ], [ 1, %8 ]
  %23 = phi ptr [ %.pr, %66 ], [ %18, %8 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = zext i32 %27 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %21, %25
  %.0.i = phi i64 [ %28, %25 ], [ 0, %21 ]
  %29 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %29, label %38, label %30

30:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %31 = icmp eq ptr %22, null
  br i1 %31, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %22, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %30, %32
  %.0.i.i = phi i32 [ %34, %32 ], [ 0, %30 ]
  %35 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %.0.i.i, ptr noundef %22)
          to label %75 unwind label %36

36:                                               ; preds = %87, %101, %97, %89, %88, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %142

38:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %39 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = load ptr, ptr %14, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %20
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %19, ptr noundef %43)
          to label %45 unwind label %73

45:                                               ; preds = %38
  %46 = load ptr, ptr %14, align 8, !tbaa !10
  %47 = zext i32 %40 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %40, ptr noundef %49)
          to label %51 unwind label %73

51:                                               ; preds = %45
  %52 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0, i32 noundef 2, ptr noundef %44, ptr noundef %50)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %73

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %51
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %53

53:                                               ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !37
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %53, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %57 = load ptr, ptr %16, align 8, !tbaa !64
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = getelementptr inbounds i8, ptr %57, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %65
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !64
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %.noexc, %59
  %67 = phi i32 [ %.pre2.i.i, %.noexc ], [ %61, %59 ]
  %68 = phi ptr [ %.pre.i.i, %.noexc ], [ %57, %59 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  store ptr %52, ptr %71, align 8, !tbaa !74
  %72 = add i32 %67, 1
  store i32 %72, ptr %69, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pr = load ptr, ptr %17, align 8, !tbaa !396
  br label %21, !llvm.loop !679

73:                                               ; preds = %65, %51, %45, %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %142

75:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %79, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !37
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !37
  br label %79

79:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %75
  %80 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i4.i = icmp eq ptr %80, null
  br i1 %.not.i4.i, label %88, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %13, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !37
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !37
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %80)
          to label %88 unwind label %36

88:                                               ; preds = %81, %79, %87
  store ptr %35, ptr %3, align 8, !tbaa !35
  invoke void @_ZN7datalog14check_relation18consistent_formulaEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %89 unwind label %36

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !636
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = load ptr, ptr %91, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(28) %93)
          to label %97 unwind label %36

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %100 = load ptr, ptr %92, align 8, !tbaa !29
  invoke void @_ZN7datalog21check_relation_plugin13verify_filterEP4exprRKNS_13relation_baseES2_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(28) %100, ptr noundef %35)
          to label %101 unwind label %36

101:                                              ; preds = %97
  %102 = load ptr, ptr %92, align 8, !tbaa !29
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 144
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(28) %102, ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %106 unwind label %36

106:                                              ; preds = %101
  %107 = load ptr, ptr %16, align 8, !tbaa !64
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %106
  %109 = getelementptr inbounds i8, ptr %107, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !14
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %107, i64 %111
  %.not.i34 = icmp eq i32 %110, 0
  br i1 %.not.i34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %121, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %107, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %113 = load ptr, ptr %.06.i.i, align 8, !tbaa !74
  %114 = load ptr, ptr %4, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %115

115:                                              ; preds = %.lr.ph.i.i
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !37
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !37
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

120:                                              ; preds = %115
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull %113)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %128

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %120, %115, %.lr.ph.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %122 = icmp ult ptr %121, %112
  br i1 %122, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %123 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %107, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %124)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge unwind label %125

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %.pre = load ptr, ptr %3, align 8, !tbaa !35
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

125:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #25
  unreachable

128:                                              ; preds = %120
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge, %106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %131 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge ], [ %35, %106 ], [ %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %.not.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %132

132:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %133 = load ptr, ptr %13, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !37
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4, !tbaa !37
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

138:                                              ; preds = %132
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef nonnull %131)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %132, %138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret void

142:                                              ; preds = %73, %36
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %37, %36 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.32, i32 noundef 225, ptr noundef nonnull @.str.33)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin21filter_interpreted_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog21check_relation_plugin21filter_interpreted_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !639
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !640
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !37
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %1, %4, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !636
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit, label %18

18:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %19 = load ptr, ptr %16, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin21filter_interpreted_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog21check_relation_plugin21filter_interpreted_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !639
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !640
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !37
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit.i:        ; preds = %11, %4, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !636
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN7datalog21check_relation_plugin21filter_interpreted_fnD2Ev.exit, label %18

18:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.i
  %19 = load ptr, ptr %16, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN7datalog21check_relation_plugin21filter_interpreted_fnD2Ev.exit unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZN7datalog21check_relation_plugin21filter_interpreted_fnD2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin21filter_interpreted_fnclERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN7datalog21check_relation_plugin3getERNS_13relation_baseE.exit

6:                                                ; preds = %2
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog21check_relation_plugin3getERNS_13relation_baseE.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %10, ptr %3, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %13, ptr %11, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7datalog21check_relation_plugin3getERNS_13relation_baseE.exit
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !37
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit:     ; preds = %_ZN7datalog21check_relation_plugin3getERNS_13relation_baseE.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !636
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = load ptr, ptr %18, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(28) %20)
          to label %24 unwind label %43

24:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %25 = load ptr, ptr %19, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !639
  invoke void @_ZN7datalog21check_relation_plugin13verify_filterEP4exprRKNS_13relation_baseES2_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef %27)
          to label %28 unwind label %43

28:                                               ; preds = %24
  %29 = load ptr, ptr %19, align 8, !tbaa !29
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %33 unwind label %43

33:                                               ; preds = %28
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !37
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

39:                                               ; preds = %34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %33, %34, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret void

43:                                               ; preds = %28, %24, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin10project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog21check_relation_plugin10project_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !641
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit: ; preds = %1, %5
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !396
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %13

13:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %13, %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev.exit, label %20

20:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin10project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog21check_relation_plugin10project_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !641
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit.i: ; preds = %5, %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !396
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i, label %13

13:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit.i
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i:                  ; preds = %13, %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN7datalog21check_relation_plugin10project_fnD2Ev.exit, label %20

20:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN7datalog21check_relation_plugin10project_fnD2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN7datalog21check_relation_plugin10project_fnD2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog21check_relation_plugin10project_fnclERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

5:                                                ; preds = %2
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !641
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(28) %11)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7datalog21check_relation_plugin14verify_projectERKNS_13relation_baseES3_RK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @_ZN7datalog14check_relationC2ERNS_21check_relation_pluginERKNS_18relation_signatureEPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %15)
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !396
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnC2ERKNS_18relation_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !396
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %4
  %wide.trip.count.i.i = zext i32 %2 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %.lr.ph.preheader.i.i
  %7 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %17, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %8 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i
  %9 = icmp eq ptr %7, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %7, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

16:                                               ; preds = %10, %.lr.ph.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %16
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !396
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !14
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc, %10
  %17 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %7, %10 ]
  %18 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %12, %10 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw i32, ptr %17, i64 %20
  %22 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %22, ptr %21, align 4, !tbaa !14
  %23 = add i32 %18, 1
  store i32 %23, ptr %19, align 4, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit, label %.lr.ph.i.i, !llvm.loop !635

_ZN7svectorIjjEC2EjPKj.exit:                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %4
  %24 = icmp eq ptr %5, %1
  br i1 %24, label %_ZN7datalog18relation_signatureaSERKS0_.exit.i, label %25

25:                                               ; preds = %_ZN7svectorIjjEC2EjPKj.exit
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i unwind label %73

_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i: ; preds = %27, %25
  %29 = load ptr, ptr %1, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %47, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = getelementptr inbounds i8, ptr %29, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = add nuw nsw i64 %35, 8
  %37 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %36)
          to label %.noexc14 unwind label %73

.noexc14:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i
  store i32 %33, ptr %37, align 4, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %31, ptr %38, align 4, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %5, align 8, !tbaa !10
  %40 = load ptr, ptr %1, align 8, !tbaa !10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN7datalog18relation_signatureaSERKS0_.exit.i, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i:  ; preds = %.noexc14
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureaSERKS0_.exit.i, label %44

44:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i
  %45 = zext i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %40, i64 %46, i1 false)
  br label %_ZN7datalog18relation_signatureaSERKS0_.exit.i

47:                                               ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !10
  br label %_ZN7datalog18relation_signatureaSERKS0_.exit.i

_ZN7datalog18relation_signatureaSERKS0_.exit.i:   ; preds = %47, %44, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i, %.noexc14, %_ZN7svectorIjjEC2EjPKj.exit
  %48 = icmp ult i32 %2, 2
  br i1 %48, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base11from_renameERKNS_18relation_signatureEjPKjRS4_.exit, label %49

49:                                               ; preds = %_ZN7datalog18relation_signatureaSERKS0_.exit.i
  %50 = load i32, ptr %3, align 4, !tbaa !14
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  %wide.trip.count.i.i9 = zext i32 %2 to i64
  br label %62

55:                                               ; preds = %62
  %56 = add i32 %2, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %3, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %51, i64 %60
  store ptr %54, ptr %61, align 8, !tbaa !67
  br label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base11from_renameERKNS_18relation_signatureEjPKjRS4_.exit

62:                                               ; preds = %62, %49
  %63 = phi i32 [ %50, %49 ], [ %65, %62 ]
  %indvars.iv.i.i10 = phi i64 [ 1, %49 ], [ %indvars.iv.next.i.i11, %62 ]
  %64 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i10
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %51, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !67
  %69 = zext i32 %63 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %51, i64 %69
  store ptr %68, ptr %70, align 8, !tbaa !67
  %indvars.iv.next.i.i11 = add nuw nsw i64 %indvars.iv.i.i10, 1
  %exitcond.not.i.i12 = icmp eq i64 %indvars.iv.next.i.i11, %wide.trip.count.i.i9
  br i1 %exitcond.not.i.i12, label %55, label %62, !llvm.loop !680

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base11from_renameERKNS_18relation_signatureEjPKjRS4_.exit: ; preds = %55, %_ZN7datalog18relation_signatureaSERKS0_.exit.i
  ret void

71:                                               ; preds = %16
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i, %27
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin9rename_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog21check_relation_plugin9rename_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !641
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit: ; preds = %1, %5
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !396
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %13

13:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %13, %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev.exit, label %20

20:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin9rename_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog21check_relation_plugin9rename_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !641
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit.i: ; preds = %5, %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !396
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i, label %13

13:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit.i
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i:                  ; preds = %13, %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN7datalog21check_relation_plugin9rename_fnD2Ev.exit, label %20

20:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN7datalog21check_relation_plugin9rename_fnD2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN7datalog21check_relation_plugin9rename_fnD2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog21check_relation_plugin9rename_fnclERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

5:                                                ; preds = %2
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !641
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(28) %12)
  %17 = load ptr, ptr %11, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7datalog21check_relation_plugin18verify_permutationERKNS_13relation_baseES3_RK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @_ZN7datalog14check_relationC2ERNS_21check_relation_pluginERKNS_18relation_signatureEPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %16)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !396
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin15filter_equal_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog21check_relation_plugin15filter_equal_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !636
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin15filter_equal_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog21check_relation_plugin15filter_equal_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !636
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7datalog21check_relation_plugin15filter_equal_fnD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7datalog21check_relation_plugin15filter_equal_fnD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN7datalog21check_relation_plugin15filter_equal_fnD2Ev.exit: ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin15filter_equal_fnclERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN7datalog21check_relation_plugin3getERNS_13relation_baseE.exit

8:                                                ; preds = %2
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog21check_relation_plugin3getERNS_13relation_baseE.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !636
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(28) %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %19, ptr %3, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  store ptr %22, ptr %20, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7datalog21check_relation_plugin3getERNS_13relation_baseE.exit
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !37
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit:     ; preds = %_ZN7datalog21check_relation_plugin3getERNS_13relation_baseE.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %26 = load ptr, ptr %13, align 8, !tbaa !29
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %30 unwind label %96

30:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !648
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %32, i32 noundef %34, ptr noundef %39)
          to label %41 unwind label %96

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !644
  %44 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %32, i32 noundef 0, i32 noundef 2, ptr noundef %40, ptr noundef %43)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %96

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %41
  %45 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %32, i32 noundef 0, i32 noundef 5, ptr noundef %19, ptr noundef %44)
          to label %_ZN11ast_manager6mk_andEP4exprS1_.exit unwind label %96

_ZN11ast_manager6mk_andEP4exprS1_.exit:           ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %49, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !37
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !37
  br label %49

49:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager6mk_andEP4exprS1_.exit
  br i1 %.not.i.i, label %56, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !37
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %19)
          to label %56 unwind label %96

56:                                               ; preds = %50, %49, %55
  store ptr %45, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %57 = load ptr, ptr %9, align 8, !tbaa !39, !noalias !681
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, ptr noundef %45)
          to label %_ZNK7datalog14check_relation6groundEP4expr.exit unwind label %98

_ZNK7datalog14check_relation6groundEP4expr.exit:  ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %59 = load ptr, ptr %18, align 8, !tbaa !35
  %60 = load ptr, ptr %9, align 8, !tbaa !39, !noalias !684
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, ptr noundef %59)
          to label %_ZNK7datalog14check_relation6groundEP4expr.exit24 unwind label %100

_ZNK7datalog14check_relation6groundEP4expr.exit24: ; preds = %_ZNK7datalog14check_relation6groundEP4expr.exit
  %61 = load ptr, ptr %5, align 8, !tbaa !35
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.34, ptr noundef %58, ptr noundef %61)
          to label %62 unwind label %102

62:                                               ; preds = %_ZNK7datalog14check_relation6groundEP4expr.exit24
  %63 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i25 = icmp eq ptr %63, null
  br i1 %.not.i.i25, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !37
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

71:                                               ; preds = %64
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %63)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %62, %64, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %75 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i.i26 = icmp eq ptr %75, null
  br i1 %.not.i.i26, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27, label %76

76:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !37
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !37
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27

83:                                               ; preds = %76
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %75)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit27:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %76, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit29, label %87

87:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit27
  %88 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !37
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !37
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit29

92:                                               ; preds = %87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %45)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit29 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit29:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit27, %87, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret void

96:                                               ; preds = %55, %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %41, %30, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %106

98:                                               ; preds = %56
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %105

100:                                              ; preds = %_ZNK7datalog14check_relation6groundEP4expr.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %_ZNK7datalog14check_relation6groundEP4expr.exit24
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %104

104:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %105

105:                                              ; preds = %104, %98
  %.pn.pn = phi { ptr, i32 } [ %.pn, %104 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %106

106:                                              ; preds = %105, %96
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %105 ], [ %97, %96 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE22intersection_filter_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !649
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog17tr_infrastructureINS0_15relation_traitsEE22intersection_filter_fnEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_15relation_traitsEE22intersection_filter_fnEEvPT_.exit unwind label %7

_Z7deallocIN7datalog17tr_infrastructureINS0_15relation_traitsEE22intersection_filter_fnEEvPT_.exit: ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin18negation_filter_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog21check_relation_plugin18negation_filter_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !396
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !396
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
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !649
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE22intersection_filter_fnEED2Ev.exit, label %19

19:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %20 = load ptr, ptr %17, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE22intersection_filter_fnEED2Ev.exit unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE22intersection_filter_fnEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin18negation_filter_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog21check_relation_plugin18negation_filter_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !396
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !396
  %.not.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %11, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !649
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7datalog21check_relation_plugin18negation_filter_fnD2Ev.exit, label %19

19:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %20 = load ptr, ptr %17, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN7datalog21check_relation_plugin18negation_filter_fnD2Ev.exit unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN7datalog21check_relation_plugin18negation_filter_fnD2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin18negation_filter_fnclERNS_13relation_baseERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN7datalog21check_relation_plugin3getERNS_13relation_baseE.exit

7:                                                ; preds = %3
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog21check_relation_plugin3getERNS_13relation_baseE.exit: ; preds = %3
  %8 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %2, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

10:                                               ; preds = %_ZN7datalog21check_relation_plugin3getERNS_13relation_baseE.exit
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %_ZN7datalog21check_relation_plugin3getERNS_13relation_baseE.exit
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  store ptr null, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %20 unwind label %54

20:                                               ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !649
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %22, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull align 8 dereferenceable(28) %26)
          to label %30 unwind label %54

30:                                               ; preds = %20
  %31 = load ptr, ptr %23, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %33 = load ptr, ptr %31, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %36 unwind label %54

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !35
  %38 = load ptr, ptr %23, align 8, !tbaa !29
  %39 = load ptr, ptr %25, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN7datalog21check_relation_plugin25verify_filter_by_negationEP4exprRKNS_13relation_baseES5_RK7svectorIjjES9_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %54

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %16, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !37
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !37
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

50:                                               ; preds = %44
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %43)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %42, %44, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret void

54:                                               ; preds = %36, %30, %20, %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  resume { ptr, i32 } %55
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin14filter_proj_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog21check_relation_plugin14filter_proj_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !641
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit: ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !639
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %13

13:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !640
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !37
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

20:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %12)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit, %13, %20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !396
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %26

26:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %26, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 16), ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev.exit, label %33

33:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin14filter_proj_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN7datalog21check_relation_plugin14filter_proj_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog21check_relation_plugin14filter_proj_fnclERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(28) %1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

5:                                                ; preds = %2
  tail call void @__cxa_bad_cast() #27
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !641
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(28) %11)
  %16 = load ptr, ptr %10, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !639
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7datalog21check_relation_plugin21verify_filter_projectERKNS_13relation_baseES3_P3appRK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @_ZN7datalog14check_relationC2ERNS_21check_relation_pluginERKNS_18relation_signatureEPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %15)
  ret ptr %21
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !396
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !396
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !57
  %26 = load ptr, ptr %2, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !61
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !59
  %34 = load i64, ptr %27, align 8, !tbaa !62
  store i64 %34, ptr %25, align 8, !tbaa !62
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !61
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !61
  store ptr %27, ptr %2, align 8, !tbaa !59
  store i64 0, ptr %36, align 8, !tbaa !61
  store i8 0, ptr %27, align 8, !tbaa !62
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !59
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !61
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !62
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !396
  store i32 %15, ptr %51, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !59
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
  %33 = load i8, ptr %31, align 1, !tbaa !62
  store i8 %33, ptr %30, align 1, !tbaa !62
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
  %36 = load i8, ptr %3, align 1, !tbaa !62
  store i8 %36, ptr %21, align 1, !tbaa !62
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
  %42 = load i8, ptr %3, align 1, !tbaa !62
  store i8 %42, ptr %21, align 1, !tbaa !62
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
  %48 = load i8, ptr %46, align 1, !tbaa !62
  store i8 %48, ptr %45, align 1, !tbaa !62
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
  %55 = load i8, ptr %3, align 1, !tbaa !62
  store i8 %55, ptr %21, align 1, !tbaa !62
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
  %65 = load i8, ptr %63, align 1, !tbaa !62
  store i8 %65, ptr %21, align 1, !tbaa !62
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
  %72 = load i8, ptr %3, align 1, !tbaa !62
  store i8 %72, ptr %21, align 1, !tbaa !62
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
  %78 = load i8, ptr %75, align 1, !tbaa !62
  store i8 %78, ptr %74, align 1, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !61
  %81 = load ptr, ptr %0, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !62
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !59
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !623

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !62
  store i8 %33, ptr %31, align 1, !tbaa !62
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
  %40 = load i8, ptr %3, align 1, !tbaa !62
  store i8 %40, ptr %38, align 1, !tbaa !62
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
  %48 = load i8, ptr %46, align 1, !tbaa !62
  store i8 %48, ptr %44, align 1, !tbaa !62
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !59
  store i64 %.0, ptr %13, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !61
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !623

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !61
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #26
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !59
  store i64 %.0, ptr %7, align 8, !tbaa !62
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !61
  store i8 0, ptr %6, align 1, !tbaa !62
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !59
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !62
  store i8 %35, ptr %32, align 1, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !61
  %38 = load ptr, ptr %0, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !62
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !64
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !64
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !14
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !57
  %26 = load ptr, ptr %2, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !61
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !59
  %34 = load i64, ptr %27, align 8, !tbaa !62
  store i64 %34, ptr %25, align 8, !tbaa !62
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !61
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !61
  store ptr %27, ptr %2, align 8, !tbaa !59
  store i64 0, ptr %36, align 8, !tbaa !61
  store i8 0, ptr %27, align 8, !tbaa !62
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !59
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !61
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !62
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !64
  store i32 %15, ptr %51, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !395
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !395
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !14
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !57
  %26 = load ptr, ptr %2, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !61
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !59
  %34 = load i64, ptr %27, align 8, !tbaa !62
  store i64 %34, ptr %25, align 8, !tbaa !62
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !61
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !61
  store ptr %27, ptr %2, align 8, !tbaa !59
  store i64 0, ptr %36, align 8, !tbaa !61
  store i8 0, ptr %27, align 8, !tbaa !62
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !59
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !61
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !62
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !395
  store i32 %15, ptr %51, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_check_relation.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN7datalog15relation_pluginE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS6vectorIP4sortLb0EjE", !12, i64 0}
!12 = !{!"p2 _ZTS4sort", !13, i64 0}
!13 = !{!"any p2 pointer", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!17, !15, i64 8}
!17 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE", !15, i64 8, !18, i64 16, !20, i64 24}
!18 = !{!"_ZTS6symbol", !19, i64 0}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!"p1 _ZTSN7datalog16relation_managerE", !8, i64 0}
!21 = !{!22, !15, i64 24}
!22 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE", !7, i64 8, !23, i64 16, !15, i64 24}
!23 = !{!"_ZTSN7datalog18relation_signatureE", !24, i64 0}
!24 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_baseE", !25, i64 0}
!25 = !{!"_ZTS10ptr_vectorI4sortE", !11, i64 0}
!26 = !{!17, !20, i64 24}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11ast_manager", !8, i64 0}
!29 = !{!30, !32, i64 40}
!30 = !{!"_ZTSN7datalog14check_relationE", !31, i64 0, !28, i64 32, !32, i64 40, !33, i64 48}
!31 = !{!"_ZTSN7datalog13relation_baseE", !22, i64 0}
!32 = !{!"p1 _ZTSN7datalog13relation_baseE", !8, i64 0}
!33 = !{!"_ZTS7obj_refI4expr11ast_managerE", !34, i64 0, !28, i64 8}
!34 = !{!"p1 _ZTS4expr", !8, i64 0}
!35 = !{!33, !34, i64 0}
!36 = !{!33, !28, i64 8}
!37 = !{!38, !15, i64 8}
!38 = !{!"_ZTS3ast", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 6, !15, i64 6, !15, i64 8, !15, i64 12}
!39 = !{!22, !7, i64 8}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTS10params_ref", !42, i64 0}
!42 = !{!"p1 _ZTS6params", !8, i64 0}
!43 = !{!44, !28, i64 40}
!44 = !{!"_ZTSN7datalog21check_relation_pluginE", !45, i64 0, !28, i64 40, !7, i64 48}
!45 = !{!"_ZTSN7datalog15relation_pluginE", !17, i64 0, !46, i64 32}
!46 = !{!"_ZTSN7datalog15relation_plugin21special_relation_typeE", !9, i64 0}
!47 = !{!48, !51, i64 32}
!48 = !{!"_ZTSSt8ios_base", !49, i64 8, !49, i64 16, !50, i64 24, !51, i64 28, !51, i64 32, !52, i64 40, !53, i64 48, !9, i64 64, !15, i64 192, !54, i64 200, !55, i64 208}
!49 = !{!"long", !9, i64 0}
!50 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!51 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!52 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!53 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !49, i64 8}
!54 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!55 = !{!"_ZTSSt6locale", !56, i64 0}
!56 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!57 = !{!58, !19, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!59 = !{!60, !19, i64 0}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !49, i64 8, !9, i64 16}
!61 = !{!60, !49, i64 8}
!62 = !{!9, !9, i64 0}
!63 = !{!30, !28, i64 32}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTS6vectorIP4exprLb0EjE", !66, i64 0}
!66 = !{!"p2 _ZTS4expr", !13, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS4sort", !8, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTS6vectorIP3appLb0EjE", !71, i64 0}
!71 = !{!"p2 _ZTS3app", !13, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS3app", !8, i64 0}
!74 = !{!34, !34, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!78, !28, i64 0}
!78 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !28, i64 0}
!79 = distinct !{!79, !76}
!80 = !{!81, !85, i64 544}
!81 = !{!"_ZTS9var_subst", !82, i64 0, !85, i64 544}
!82 = !{!"_ZTS12beta_reducer", !83, i64 0, !114, i64 536}
!83 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !84, i64 0, !106, i64 144, !15, i64 152, !95, i64 160, !107, i64 168, !109, i64 328, !33, i64 480, !110, i64 496, !110, i64 512, !111, i64 528}
!84 = !{!"_ZTS13rewriter_core", !28, i64 8, !85, i64 16, !85, i64 17, !86, i64 24, !89, i64 32, !90, i64 40, !93, i64 48, !86, i64 64, !89, i64 72, !96, i64 80, !100, i64 96, !34, i64 120, !15, i64 128, !103, i64 136}
!85 = !{!"bool", !9, i64 0}
!86 = !{!"_ZTS10ptr_vectorI9act_cacheE", !87, i64 0}
!87 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !88, i64 0}
!88 = !{!"p2 _ZTS9act_cache", !13, i64 0}
!89 = !{!"p1 _ZTS9act_cache", !8, i64 0}
!90 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !91, i64 0}
!91 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !92, i64 0}
!92 = !{!"p1 _ZTSN13rewriter_core5frameE", !8, i64 0}
!93 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !94, i64 0}
!94 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !78, i64 0, !95, i64 8}
!95 = !{!"_ZTS10ptr_vectorI4exprE", !65, i64 0}
!96 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !97, i64 0}
!97 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !98, i64 0, !99, i64 8}
!98 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !28, i64 0}
!99 = !{!"_ZTS10ptr_vectorI3appE", !70, i64 0}
!100 = !{!"_ZTS13obj_hashtableI4exprE", !101, i64 0}
!101 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !102, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!102 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !8, i64 0}
!103 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !104, i64 0}
!104 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !105, i64 0}
!105 = !{!"p1 _ZTSN13rewriter_core5scopeE", !8, i64 0}
!106 = !{!"p1 _ZTS16beta_reducer_cfg", !8, i64 0}
!107 = !{!"_ZTS11var_shifter", !108, i64 0, !15, i64 144, !15, i64 148, !15, i64 152}
!108 = !{!"_ZTS16var_shifter_core", !84, i64 0}
!109 = !{!"_ZTS15inv_var_shifter", !108, i64 0, !15, i64 144}
!110 = !{!"_ZTS7obj_refI3app11ast_managerE", !73, i64 0, !28, i64 8}
!111 = !{!"_ZTS7svectorIjjE", !112, i64 0}
!112 = !{!"_ZTS6vectorIjLb0EjE", !113, i64 0}
!113 = !{!"p1 int", !8, i64 0}
!114 = !{!"_ZTS16beta_reducer_cfg"}
!115 = !{!18, !19, i64 0}
!116 = distinct !{!116, !76}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK7datalog14check_relation6groundEP4expr: argument 0"}
!119 = distinct !{!119, !"_ZNK7datalog14check_relation6groundEP4expr"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK7datalog14check_relation6groundEP4expr: argument 0"}
!122 = distinct !{!122, !"_ZNK7datalog14check_relation6groundEP4expr"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK7datalog14check_relation6groundEP4expr: argument 0"}
!125 = distinct !{!125, !"_ZNK7datalog14check_relation6groundEP4expr"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK7datalog14check_relation6groundEP4expr: argument 0"}
!128 = distinct !{!128, !"_ZNK7datalog14check_relation6groundEP4expr"}
!129 = !{!130, !73, i64 864}
!130 = !{!"_ZTS11ast_manager", !131, i64 0, !140, i64 40, !141, i64 560, !152, i64 616, !157, i64 648, !161, i64 672, !165, i64 704, !168, i64 712, !85, i64 716, !169, i64 720, !172, i64 784, !175, i64 808, !175, i64 824, !68, i64 840, !68, i64 848, !73, i64 856, !73, i64 864, !73, i64 872, !15, i64 880, !85, i64 884, !176, i64 888, !181, i64 912, !85, i64 920, !85, i64 921, !28, i64 928, !18, i64 936, !182, i64 944, !185, i64 968}
!131 = !{!"_ZTS8reslimit", !132, i64 0, !85, i64 4, !49, i64 8, !49, i64 16, !134, i64 24, !137, i64 32}
!132 = !{!"_ZTSSt6atomicIjE", !133, i64 0}
!133 = !{!"_ZTSSt13__atomic_baseIjE", !15, i64 0}
!134 = !{!"_ZTS7svectorImjE", !135, i64 0}
!135 = !{!"_ZTS6vectorImLb0EjE", !136, i64 0}
!136 = !{!"p1 long", !8, i64 0}
!137 = !{!"_ZTS10ptr_vectorI8reslimitE", !138, i64 0}
!138 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !139, i64 0}
!139 = !{!"p2 _ZTS8reslimit", !13, i64 0}
!140 = !{!"_ZTS22small_object_allocator", !9, i64 0, !9, i64 256, !49, i64 512}
!141 = !{!"_ZTS14family_manager", !15, i64 0, !142, i64 8, !149, i64 48}
!142 = !{!"_ZTS12symbol_tableIiE", !143, i64 0, !145, i64 24, !147, i64 32}
!143 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !144, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!144 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !8, i64 0}
!145 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !146, i64 0}
!146 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !8, i64 0}
!147 = !{!"_ZTS7svectorIijE", !148, i64 0}
!148 = !{!"_ZTS6vectorIiLb0EjE", !113, i64 0}
!149 = !{!"_ZTS7svectorI6symboljE", !150, i64 0}
!150 = !{!"_ZTS6vectorI6symbolLb0EjE", !151, i64 0}
!151 = !{!"p1 _ZTS6symbol", !8, i64 0}
!152 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !28, i64 0, !153, i64 8, !154, i64 16, !154, i64 24}
!153 = !{!"p1 _ZTS22small_object_allocator", !8, i64 0}
!154 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !155, i64 0}
!155 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !156, i64 0}
!156 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !13, i64 0}
!157 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !28, i64 0, !153, i64 8, !158, i64 16}
!158 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !159, i64 0}
!159 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !160, i64 0}
!160 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !13, i64 0}
!161 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !28, i64 0, !153, i64 8, !162, i64 16, !162, i64 24}
!162 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !163, i64 0}
!163 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !164, i64 0}
!164 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !13, i64 0}
!165 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !166, i64 0}
!166 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !167, i64 0}
!167 = !{!"p2 _ZTS11decl_plugin", !13, i64 0}
!168 = !{!"_ZTS14proof_gen_mode", !9, i64 0}
!169 = !{!"_ZTS9ast_table", !170, i64 0}
!170 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !171, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !171, i64 40, !171, i64 48, !171, i64 56}
!171 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !8, i64 0}
!172 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !173, i64 0}
!173 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !174, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!174 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !8, i64 0}
!175 = !{!"_ZTS6id_gen", !15, i64 0, !111, i64 8}
!176 = !{!"_ZTS5u_mapIjE", !177, i64 0}
!177 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !178, i64 0}
!178 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !179, i64 0}
!179 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !180, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!180 = !{!"p1 _ZTS17default_map_entryIjjE", !8, i64 0}
!181 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !8, i64 0}
!182 = !{!"_ZTS7obj_mapI9func_declPS0_E", !183, i64 0}
!183 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !184, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!184 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !8, i64 0}
!185 = !{!"p1 _ZTS15some_value_proc", !8, i64 0}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK7datalog14check_relation6groundEP4expr: argument 0"}
!188 = distinct !{!188, !"_ZNK7datalog14check_relation6groundEP4expr"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK7datalog14check_relation6groundEP4expr: argument 0"}
!191 = distinct !{!191, !"_ZNK7datalog14check_relation6groundEP4expr"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK7datalog14check_relation6groundEP4expr: argument 0"}
!194 = distinct !{!194, !"_ZNK7datalog14check_relation6groundEP4expr"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK7datalog14check_relation6groundEP4expr: argument 0"}
!197 = distinct !{!197, !"_ZNK7datalog14check_relation6groundEP4expr"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK7datalog14check_relation6groundEP4expr: argument 0"}
!200 = distinct !{!200, !"_ZNK7datalog14check_relation6groundEP4expr"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK7datalog14check_relation6groundEP4expr: argument 0"}
!203 = distinct !{!203, !"_ZNK7datalog14check_relation6groundEP4expr"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK7datalog14check_relation6groundEP4expr: argument 0"}
!206 = distinct !{!206, !"_ZNK7datalog14check_relation6groundEP4expr"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK7datalog14check_relation6groundEP4expr: argument 0"}
!209 = distinct !{!209, !"_ZNK7datalog14check_relation6groundEP4expr"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK7datalog14check_relation6groundEP4expr: argument 0"}
!212 = distinct !{!212, !"_ZNK7datalog14check_relation6groundEP4expr"}
!213 = !{!19, !19, i64 0}
!214 = !{!20, !20, i64 0}
!215 = !{!45, !46, i64 32}
!216 = !{!217, !218, i64 8}
!217 = !{!"_ZTSN7datalog16relation_managerE", !218, i64 8, !219, i64 16, !222, i64 24, !225, i64 32, !229, i64 56, !233, i64 80, !238, i64 104, !7, i64 112, !239, i64 120, !242, i64 144, !15, i64 168, !15, i64 172, !245, i64 176}
!218 = !{!"p1 _ZTSN7datalog7contextE", !8, i64 0}
!219 = !{!"_ZTS10ptr_vectorIN7datalog12table_pluginEE", !220, i64 0}
!220 = !{!"_ZTS6vectorIPN7datalog12table_pluginELb0EjE", !221, i64 0}
!221 = !{!"p2 _ZTSN7datalog12table_pluginE", !13, i64 0}
!222 = !{!"_ZTS10ptr_vectorIN7datalog15relation_pluginEE", !223, i64 0}
!223 = !{!"_ZTS6vectorIPN7datalog15relation_pluginELb0EjE", !224, i64 0}
!224 = !{!"p2 _ZTSN7datalog15relation_pluginE", !13, i64 0}
!225 = !{!"_ZTS3mapIPKN7datalog12table_pluginEPNS0_21table_relation_pluginE8ptr_hashIS2_E6ptr_eqIS2_EE", !226, i64 0}
!226 = !{!"_ZTS9table2mapI17default_map_entryIPKN7datalog12table_pluginEPNS1_21table_relation_pluginEE8ptr_hashIS3_E6ptr_eqIS3_EE", !227, i64 0}
!227 = !{!"_ZTS14core_hashtableI17default_map_entryIPKN7datalog12table_pluginEPNS1_21table_relation_pluginEEN9table2mapIS7_8ptr_hashIS3_E6ptr_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE", !228, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!228 = !{!"p1 _ZTS17default_map_entryIPKN7datalog12table_pluginEPNS0_21table_relation_pluginEE", !8, i64 0}
!229 = !{!"_ZTS3mapIPKN7datalog15relation_pluginEPNS0_30finite_product_relation_pluginE8ptr_hashIS2_E6ptr_eqIS2_EE", !230, i64 0}
!230 = !{!"_ZTS9table2mapI17default_map_entryIPKN7datalog15relation_pluginEPNS1_30finite_product_relation_pluginEE8ptr_hashIS3_E6ptr_eqIS3_EE", !231, i64 0}
!231 = !{!"_ZTS14core_hashtableI17default_map_entryIPKN7datalog15relation_pluginEPNS1_30finite_product_relation_pluginEEN9table2mapIS7_8ptr_hashIS3_E6ptr_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE", !232, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!232 = !{!"p1 _ZTS17default_map_entryIPKN7datalog15relation_pluginEPNS0_30finite_product_relation_pluginEE", !8, i64 0}
!233 = !{!"_ZTS5u_mapIPN7datalog15relation_pluginEE", !234, i64 0}
!234 = !{!"_ZTS3mapIjPN7datalog15relation_pluginE6u_hash4u_eqE", !235, i64 0}
!235 = !{!"_ZTS9table2mapI17default_map_entryIjPN7datalog15relation_pluginEE6u_hash4u_eqE", !236, i64 0}
!236 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN7datalog15relation_pluginEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !237, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!237 = !{!"p1 _ZTS17default_map_entryIjPN7datalog15relation_pluginEE", !8, i64 0}
!238 = !{!"p1 _ZTSN7datalog12table_pluginE", !8, i64 0}
!239 = !{!"_ZTS7obj_mapI9func_declPN7datalog13relation_baseEE", !240, i64 0}
!240 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog13relation_baseEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !241, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!241 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog13relation_baseEE13obj_map_entryE", !8, i64 0}
!242 = !{!"_ZTS13obj_hashtableI9func_declE", !243, i64 0}
!243 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !244, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!244 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !8, i64 0}
!245 = !{!"_ZTS7obj_mapI9func_decliE", !246, i64 0}
!246 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decliE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !247, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!247 = !{!"p1 _ZTSN7obj_mapI9func_decliE13obj_map_entryE", !8, i64 0}
!248 = !{!249, !28, i64 0}
!249 = !{!"_ZTSN7datalog7contextE", !28, i64 0, !250, i64 8, !251, i64 16, !41, i64 24, !252, i64 32, !85, i64 40, !85, i64 41, !18, i64 48, !253, i64 56, !258, i64 88, !81, i64 104, !260, i64 656, !302, i64 1760, !304, i64 1776, !323, i64 2040, !327, i64 2072, !333, i64 2128, !338, i64 2144, !345, i64 2264, !242, i64 2288, !348, i64 2312, !352, i64 2336, !355, i64 2360, !355, i64 2608, !273, i64 2856, !15, i64 2896, !93, i64 2904, !149, i64 2920, !374, i64 2928, !93, i64 2936, !375, i64 2952, !377, i64 2960, !379, i64 2968, !380, i64 2976, !85, i64 2984, !85, i64 2985, !85, i64 2986, !382, i64 2988, !33, i64 2992, !33, i64 3008, !383, i64 3024}
!250 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !8, i64 0}
!251 = !{!"p1 _ZTS10smt_params", !8, i64 0}
!252 = !{!"p1 _ZTS9fp_params", !8, i64 0}
!253 = !{!"_ZTSN7datalog12dl_decl_utilE", !28, i64 0, !254, i64 8, !256, i64 16, !15, i64 24}
!254 = !{!"_ZTS10scoped_ptrI10arith_utilE", !255, i64 0}
!255 = !{!"p1 _ZTS10arith_util", !8, i64 0}
!256 = !{!"_ZTS10scoped_ptrI7bv_utilE", !257, i64 0}
!257 = !{!"p1 _ZTS7bv_util", !8, i64 0}
!258 = !{!"_ZTS11th_rewriter", !259, i64 0, !41, i64 8}
!259 = !{!"p1 _ZTSN11th_rewriter3impE", !8, i64 0}
!260 = !{!"_ZTSN7datalog12rule_managerE", !28, i64 0, !218, i64 8, !261, i64 16, !275, i64 240, !282, i64 288, !273, i64 296, !96, i64 336, !110, i64 352, !93, i64 368, !283, i64 384, !286, i64 392, !288, i64 400, !290, i64 408, !293, i64 952, !297, i64 1032, !274, i64 1040, !298, i64 1064}
!261 = !{!"_ZTSN7datalog12rule_counterE", !262, i64 0}
!262 = !{!"_ZTS11var_counter", !263, i64 0, !269, i64 24, !273, i64 168, !95, i64 208, !111, i64 216}
!263 = !{!"_ZTS7counter", !264, i64 0}
!264 = !{!"_ZTS5u_mapIiE", !265, i64 0}
!265 = !{!"_ZTS3mapIji6u_hash4u_eqE", !266, i64 0}
!266 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !267, i64 0}
!267 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !268, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!268 = !{!"p1 _ZTS17default_map_entryIjiE", !8, i64 0}
!269 = !{!"_ZTS13ast_fast_markILj1EE", !270, i64 0}
!270 = !{!"_ZTS10ptr_bufferI3astLj16EE", !271, i64 0}
!271 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !272, i64 0, !15, i64 8, !15, i64 12, !9, i64 16}
!272 = !{!"p2 _ZTS3ast", !13, i64 0}
!273 = !{!"_ZTS14expr_free_vars", !274, i64 0, !25, i64 24, !95, i64 32}
!274 = !{!"_ZTS16expr_sparse_mark", !100, i64 0}
!275 = !{!"_ZTS9used_vars", !25, i64 0, !276, i64 8, !279, i64 32, !15, i64 40, !15, i64 44}
!276 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !277, i64 0}
!277 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !278, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!278 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !8, i64 0}
!279 = !{!"_ZTS7svectorI15expr_delta_pairjE", !280, i64 0}
!280 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !281, i64 0}
!281 = !{!"p1 _ZTS15expr_delta_pair", !8, i64 0}
!282 = !{!"_ZTS8uint_set", !111, i64 0}
!283 = !{!"_ZTS7svectorIbjE", !284, i64 0}
!284 = !{!"_ZTS6vectorIbLb0EjE", !285, i64 0}
!285 = !{!"p1 bool", !8, i64 0}
!286 = !{!"_ZTS3hnf", !287, i64 0}
!287 = !{!"p1 _ZTSN3hnf3impE", !8, i64 0}
!288 = !{!"_ZTS7qe_lite", !289, i64 0}
!289 = !{!"p1 _ZTSN7qe_lite4implE", !8, i64 0}
!290 = !{!"_ZTS14label_rewriter", !15, i64 0, !291, i64 8}
!291 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !84, i64 0, !292, i64 144, !15, i64 152, !95, i64 160, !107, i64 168, !109, i64 328, !33, i64 480, !110, i64 496, !110, i64 512, !111, i64 528}
!292 = !{!"p1 _ZTS14label_rewriter", !8, i64 0}
!293 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !28, i64 0, !294, i64 8, !253, i64 32, !85, i64 64, !296, i64 72}
!294 = !{!"_ZTSN8datatype4utilE", !28, i64 0, !15, i64 8, !295, i64 16}
!295 = !{!"p1 _ZTSN8datatype4decl6pluginE", !8, i64 0}
!296 = !{!"p1 _ZTS9func_decl", !8, i64 0}
!297 = !{!"_ZTSN7datalog22quantifier_finder_procE", !85, i64 0, !85, i64 1, !85, i64 2}
!298 = !{!"_ZTSN7datalog14fd_finder_procE", !28, i64 0, !299, i64 8, !85, i64 32}
!299 = !{!"_ZTS7bv_util", !300, i64 0, !28, i64 8, !301, i64 16}
!300 = !{!"_ZTS14bv_recognizers", !15, i64 0}
!301 = !{!"p1 _ZTS14bv_decl_plugin", !8, i64 0}
!302 = !{!"_ZTSN7datalog7context13contains_predE", !303, i64 0, !218, i64 8}
!303 = !{!"_ZTS11i_expr_pred"}
!304 = !{!"_ZTSN7datalog15rule_propertiesE", !28, i64 0, !305, i64 8, !218, i64 16, !306, i64 24, !294, i64 32, !253, i64 56, !307, i64 88, !299, i64 104, !309, i64 128, !311, i64 144, !85, i64 168, !313, i64 176, !314, i64 184, !317, i64 208, !320, i64 232, !320, i64 240, !320, i64 248, !85, i64 256, !85, i64 257}
!305 = !{!"p1 _ZTSN7datalog12rule_managerE", !8, i64 0}
!306 = !{!"p1 _ZTS11i_expr_pred", !8, i64 0}
!307 = !{!"_ZTS10arith_util", !28, i64 0, !308, i64 8}
!308 = !{!"p1 _ZTS17arith_decl_plugin", !8, i64 0}
!309 = !{!"_ZTS10array_util", !310, i64 0, !28, i64 8}
!310 = !{!"_ZTS17array_recognizers", !15, i64 0}
!311 = !{!"_ZTSN6recfun4utilE", !28, i64 0, !15, i64 8, !312, i64 16}
!312 = !{!"p1 _ZTSN6recfun4decl6pluginE", !8, i64 0}
!313 = !{!"p1 _ZTSN7datalog4ruleE", !8, i64 0}
!314 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !315, i64 0}
!315 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !316, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!316 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !8, i64 0}
!317 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !318, i64 0}
!318 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !319, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!319 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !8, i64 0}
!320 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !321, i64 0}
!321 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !322, i64 0}
!322 = !{!"p2 _ZTSN7datalog4ruleE", !13, i64 0}
!323 = !{!"_ZTSN7datalog16rule_transformerE", !218, i64 0, !305, i64 8, !85, i64 16, !324, i64 24}
!324 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !325, i64 0}
!325 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !326, i64 0}
!326 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !13, i64 0}
!327 = !{!"_ZTS11trail_stack", !328, i64 0, !111, i64 8, !331, i64 16}
!328 = !{!"_ZTS10ptr_vectorI5trailE", !329, i64 0}
!329 = !{!"_ZTS6vectorIP5trailLb0EjE", !330, i64 0}
!330 = !{!"p2 _ZTS5trail", !13, i64 0}
!331 = !{!"_ZTS6region", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !332, i64 32}
!332 = !{!"p1 _ZTSN6region4markE", !8, i64 0}
!333 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !334, i64 0}
!334 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !335, i64 0, !336, i64 8}
!335 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !28, i64 0}
!336 = !{!"_ZTS10ptr_vectorI3astE", !337, i64 0}
!337 = !{!"_ZTS6vectorIP3astLb0EjE", !272, i64 0}
!338 = !{!"_ZTS14bind_variables", !28, i64 0, !96, i64 8, !339, i64 24, !342, i64 48, !93, i64 72, !25, i64 88, !149, i64 96, !95, i64 104, !95, i64 112}
!339 = !{!"_ZTS7obj_mapI4exprPS0_E", !340, i64 0}
!340 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !341, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!341 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !8, i64 0}
!342 = !{!"_ZTS7obj_mapI3appP3varE", !343, i64 0}
!343 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !344, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!344 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !8, i64 0}
!345 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !346, i64 0}
!346 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !347, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!347 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !8, i64 0}
!348 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !349, i64 0}
!349 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !350, i64 0}
!350 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !351, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!351 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !8, i64 0}
!352 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !353, i64 0}
!353 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !354, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!354 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !8, i64 0}
!355 = !{!"_ZTSN7datalog8rule_setE", !218, i64 0, !305, i64 8, !356, i64 16, !359, i64 32, !362, i64 56, !366, i64 144, !242, i64 152, !182, i64 176, !182, i64 200, !368, i64 224, !320, i64 240}
!356 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !357, i64 0}
!357 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !358, i64 0, !320, i64 8}
!358 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !305, i64 0}
!359 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !360, i64 0}
!360 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !361, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!361 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !8, i64 0}
!362 = !{!"_ZTSN7datalog17rule_dependenciesE", !363, i64 0, !218, i64 24, !95, i64 32, !274, i64 40, !242, i64 64}
!363 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !364, i64 0}
!364 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !365, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!365 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !8, i64 0}
!366 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !367, i64 0}
!367 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !8, i64 0}
!368 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !369, i64 0}
!369 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !370, i64 0, !371, i64 8}
!370 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !28, i64 0}
!371 = !{!"_ZTS10ptr_vectorI9func_declE", !372, i64 0}
!372 = !{!"_ZTS6vectorIP9func_declLb0EjE", !373, i64 0}
!373 = !{!"p2 _ZTS9func_decl", !13, i64 0}
!374 = !{!"_ZTS6vectorIjLb1EjE", !113, i64 0}
!375 = !{!"_ZTS3refI15model_converterE", !376, i64 0}
!376 = !{!"p1 _ZTS15model_converter", !8, i64 0}
!377 = !{!"_ZTS3refI15proof_converterE", !378, i64 0}
!378 = !{!"p1 _ZTS15proof_converter", !8, i64 0}
!379 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !8, i64 0}
!380 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !381, i64 0}
!381 = !{!"p1 _ZTSN7datalog11engine_baseE", !8, i64 0}
!382 = !{!"_ZTSN7datalog16execution_resultE", !9, i64 0}
!383 = !{!"_ZTSN7datalog9DL_ENGINEE", !9, i64 0}
!384 = !{!44, !7, i64 48}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZNK7datalog14check_relation6groundEP4expr: argument 0"}
!387 = distinct !{!387, !"_ZNK7datalog14check_relation6groundEP4expr"}
!388 = !{!130, !73, i64 856}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZNK7datalog14check_relation6groundEP4expr: argument 0"}
!391 = distinct !{!391, !"_ZNK7datalog14check_relation6groundEP4expr"}
!392 = !{!393, !394, i64 0}
!393 = !{!"_ZTS10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEE", !394, i64 0}
!394 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE", !8, i64 0}
!395 = !{!150, !151, i64 0}
!396 = !{!112, !113, i64 0}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!399 = distinct !{!399, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!402 = distinct !{!402, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!403 = !{!401, !398}
!404 = !{!405, !19, i64 40}
!405 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !55, i64 56}
!406 = !{!405, !19, i64 32}
!407 = distinct !{!407, !76}
!408 = distinct !{!408, !76}
!409 = distinct !{!409, !76}
!410 = !{!411, !412, i64 0}
!411 = !{!"_ZTS7obj_refI3var11ast_managerE", !412, i64 0, !28, i64 8}
!412 = !{!"p1 _ZTS3var", !8, i64 0}
!413 = distinct !{!413, !76}
!414 = !{!411, !28, i64 8}
!415 = distinct !{!415, !76}
!416 = distinct !{!416, !76}
!417 = distinct !{!417, !76}
!418 = distinct !{!418, !76}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseE: argument 0"}
!421 = distinct !{!421, !"_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseE"}
!422 = !{!48, !49, i64 16}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!425 = distinct !{!425, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!428 = distinct !{!428, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!429 = !{!427, !424}
!430 = !{!431, !49, i64 8}
!431 = !{!"_ZTSSi", !49, i64 8}
!432 = distinct !{!432, !76}
!433 = !{!434, !85, i64 0}
!434 = !{!"_ZTS24pattern_inference_params", !85, i64 0, !15, i64 4, !85, i64 8, !85, i64 9, !435, i64 12, !85, i64 16, !15, i64 20, !15, i64 24, !85, i64 28, !15, i64 32, !85, i64 36, !85, i64 37}
!435 = !{!"_ZTS28arith_pattern_inference_kind", !9, i64 0}
!436 = !{!434, !15, i64 4}
!437 = !{!434, !15, i64 32}
!438 = !{!434, !85, i64 36}
!439 = !{!440, !85, i64 56}
!440 = !{!"_ZTS19preprocessor_params", !434, i64 0, !441, i64 38, !442, i64 40, !442, i64 44, !85, i64 48, !85, i64 49, !85, i64 50, !85, i64 51, !85, i64 52, !85, i64 53, !85, i64 54, !85, i64 55, !85, i64 56, !85, i64 57, !85, i64 58, !85, i64 59, !85, i64 60, !85, i64 61, !85, i64 62, !85, i64 63, !85, i64 64, !85, i64 65, !85, i64 66}
!441 = !{!"_ZTS18bit_blaster_params", !85, i64 0, !85, i64 1}
!442 = !{!"_ZTS13lift_ite_kind", !9, i64 0}
!443 = !{!440, !85, i64 57}
!444 = !{!440, !85, i64 58}
!445 = !{!440, !85, i64 63}
!446 = !{!440, !85, i64 64}
!447 = !{!440, !85, i64 65}
!448 = !{!440, !85, i64 66}
!449 = !{!450, !451, i64 0}
!450 = !{!"_ZTS14dyn_ack_params", !451, i64 0, !85, i64 4, !452, i64 8, !15, i64 16, !15, i64 20, !452, i64 24}
!451 = !{!"_ZTS16dyn_ack_strategy", !9, i64 0}
!452 = !{!"double", !9, i64 0}
!453 = !{!450, !85, i64 4}
!454 = !{!450, !452, i64 8}
!455 = !{!450, !15, i64 16}
!456 = !{!450, !15, i64 20}
!457 = !{!450, !452, i64 24}
!458 = !{!459, !85, i64 0}
!459 = !{!"_ZTS19theory_arith_params", !85, i64 0, !85, i64 1, !460, i64 4, !85, i64 8, !15, i64 12, !85, i64 16, !461, i64 20, !85, i64 24, !85, i64 25, !15, i64 28, !15, i64 32, !85, i64 36, !85, i64 37, !15, i64 40, !15, i64 44, !85, i64 48, !15, i64 52, !15, i64 56, !85, i64 60, !452, i64 64, !452, i64 72, !85, i64 80, !15, i64 84, !85, i64 88, !85, i64 89, !85, i64 90, !85, i64 91, !85, i64 92, !15, i64 96, !85, i64 100, !85, i64 101, !462, i64 104, !85, i64 108, !463, i64 112, !85, i64 116, !85, i64 117, !85, i64 118, !85, i64 119, !85, i64 120, !85, i64 121, !15, i64 124, !85, i64 128, !85, i64 129, !15, i64 132, !85, i64 136, !15, i64 140, !85, i64 144, !85, i64 145, !85, i64 146}
!460 = !{!"_ZTS15arith_solver_id", !9, i64 0}
!461 = !{!"_ZTS15bound_prop_mode", !9, i64 0}
!462 = !{!"_ZTS20arith_pivot_strategy", !9, i64 0}
!463 = !{!"_ZTS19arith_prop_strategy", !9, i64 0}
!464 = !{!459, !85, i64 1}
!465 = !{!459, !460, i64 4}
!466 = !{!459, !85, i64 8}
!467 = !{!459, !15, i64 12}
!468 = !{!459, !85, i64 16}
!469 = !{!459, !461, i64 20}
!470 = !{!459, !85, i64 24}
!471 = !{!459, !85, i64 25}
!472 = !{!459, !15, i64 28}
!473 = !{!459, !15, i64 32}
!474 = !{!459, !85, i64 36}
!475 = !{!459, !85, i64 37}
!476 = !{!459, !15, i64 52}
!477 = !{!459, !15, i64 56}
!478 = !{!459, !85, i64 60}
!479 = !{!459, !452, i64 64}
!480 = !{!459, !452, i64 72}
!481 = !{!459, !85, i64 80}
!482 = !{!459, !15, i64 84}
!483 = !{!459, !85, i64 88}
!484 = !{!459, !85, i64 89}
!485 = !{!459, !85, i64 90}
!486 = !{!459, !85, i64 91}
!487 = !{!459, !85, i64 92}
!488 = !{!459, !15, i64 96}
!489 = !{!459, !85, i64 100}
!490 = !{!459, !85, i64 101}
!491 = !{!459, !462, i64 104}
!492 = !{!459, !85, i64 108}
!493 = !{!459, !463, i64 112}
!494 = !{!459, !85, i64 120}
!495 = !{!459, !85, i64 121}
!496 = !{!459, !15, i64 124}
!497 = !{!459, !85, i64 128}
!498 = !{!459, !85, i64 129}
!499 = !{!459, !15, i64 132}
!500 = !{!459, !85, i64 136}
!501 = !{!459, !15, i64 140}
!502 = !{!459, !85, i64 144}
!503 = !{!459, !85, i64 145}
!504 = !{!459, !85, i64 146}
!505 = !{!506, !85, i64 0}
!506 = !{!"_ZTS19theory_array_params", !85, i64 0, !85, i64 1, !507, i64 4, !85, i64 8, !85, i64 9, !15, i64 12, !85, i64 16, !85, i64 17, !85, i64 18, !85, i64 19, !15, i64 20, !85, i64 24}
!507 = !{!"_ZTS15array_solver_id", !9, i64 0}
!508 = !{!506, !85, i64 1}
!509 = !{!506, !507, i64 4}
!510 = !{!506, !85, i64 8}
!511 = !{!506, !85, i64 9}
!512 = !{!506, !15, i64 12}
!513 = !{!506, !85, i64 16}
!514 = !{!506, !85, i64 17}
!515 = !{!506, !85, i64 18}
!516 = !{!506, !85, i64 19}
!517 = !{!506, !15, i64 20}
!518 = !{!506, !85, i64 24}
!519 = !{!520, !521, i64 0}
!520 = !{!"_ZTS16theory_bv_params", !521, i64 0, !85, i64 4, !85, i64 5, !85, i64 6, !85, i64 7, !15, i64 8, !85, i64 12, !85, i64 13, !85, i64 14, !85, i64 15, !15, i64 16}
!521 = !{!"_ZTS12bv_solver_id", !9, i64 0}
!522 = !{!520, !85, i64 4}
!523 = !{!520, !85, i64 5}
!524 = !{!520, !85, i64 6}
!525 = !{!520, !85, i64 7}
!526 = !{!520, !15, i64 8}
!527 = !{!520, !85, i64 12}
!528 = !{!520, !85, i64 13}
!529 = !{!520, !85, i64 14}
!530 = !{!520, !85, i64 15}
!531 = !{!520, !15, i64 16}
!532 = !{!533, !85, i64 0}
!533 = !{!"_ZTS17theory_str_params", !85, i64 0, !85, i64 1, !85, i64 2, !85, i64 3, !85, i64 4, !85, i64 5, !85, i64 6, !452, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !85, i64 36, !85, i64 37}
!534 = !{!533, !85, i64 1}
!535 = !{!533, !85, i64 2}
!536 = !{!533, !85, i64 3}
!537 = !{!533, !85, i64 4}
!538 = !{!533, !85, i64 5}
!539 = !{!533, !85, i64 6}
!540 = !{!533, !452, i64 8}
!541 = !{!533, !15, i64 16}
!542 = !{!533, !15, i64 20}
!543 = !{!533, !15, i64 24}
!544 = !{!533, !15, i64 28}
!545 = !{!533, !15, i64 32}
!546 = !{!533, !85, i64 36}
!547 = !{!533, !85, i64 37}
!548 = !{!549, !85, i64 0}
!549 = !{!"_ZTS17theory_seq_params", !85, i64 0, !85, i64 1, !15, i64 4, !15, i64 8}
!550 = !{!549, !85, i64 1}
!551 = !{!549, !15, i64 4}
!552 = !{!549, !15, i64 8}
!553 = !{!554, !15, i64 0}
!554 = !{!"_ZTS16theory_pb_params", !15, i64 0, !85, i64 4}
!555 = !{!554, !85, i64 4}
!556 = !{!557, !15, i64 0}
!557 = !{!"_ZTS22theory_datatype_params", !15, i64 0}
!558 = !{!559, !85, i64 516}
!559 = !{!"_ZTS10smt_params", !440, i64 0, !450, i64 72, !560, i64 104, !459, i64 248, !506, i64 396, !520, i64 424, !533, i64 448, !549, i64 488, !554, i64 500, !557, i64 508, !85, i64 512, !85, i64 513, !85, i64 514, !85, i64 515, !85, i64 516, !85, i64 517, !15, i64 520, !85, i64 524, !15, i64 528, !452, i64 536, !452, i64 544, !15, i64 552, !562, i64 556, !563, i64 560, !15, i64 564, !15, i64 568, !85, i64 572, !15, i64 576, !15, i64 580, !15, i64 584, !15, i64 588, !15, i64 592, !15, i64 596, !85, i64 600, !15, i64 604, !85, i64 608, !85, i64 609, !85, i64 610, !85, i64 611, !85, i64 612, !18, i64 616, !85, i64 624, !85, i64 625, !564, i64 628, !15, i64 632, !85, i64 636, !85, i64 637, !85, i64 638, !85, i64 639, !15, i64 640, !85, i64 644, !565, i64 648, !15, i64 652, !452, i64 656, !85, i64 664, !452, i64 672, !452, i64 680, !566, i64 688, !85, i64 692, !15, i64 696, !15, i64 700, !452, i64 704, !15, i64 712, !15, i64 716, !15, i64 720, !15, i64 724, !15, i64 728, !452, i64 736, !85, i64 744, !85, i64 745, !85, i64 746, !85, i64 747, !18, i64 752, !85, i64 760, !85, i64 761, !85, i64 762, !85, i64 763, !85, i64 764, !85, i64 765, !15, i64 768, !85, i64 772, !85, i64 773, !85, i64 774, !85, i64 775, !85, i64 776, !85, i64 777, !85, i64 778, !85, i64 779, !85, i64 780, !452, i64 784, !85, i64 792, !18, i64 800}
!560 = !{!"_ZTS9qi_params", !60, i64 0, !60, i64 32, !452, i64 64, !452, i64 72, !15, i64 80, !15, i64 84, !85, i64 88, !15, i64 92, !561, i64 96, !85, i64 100, !85, i64 101, !15, i64 104, !85, i64 108, !85, i64 109, !85, i64 110, !85, i64 111, !15, i64 112, !15, i64 116, !15, i64 120, !85, i64 124, !15, i64 128, !19, i64 136}
!561 = !{!"_ZTS18quick_checker_mode", !9, i64 0}
!562 = !{!"_ZTS16initial_activity", !9, i64 0}
!563 = !{!"_ZTS15phase_selection", !9, i64 0}
!564 = !{!"_ZTS19case_split_strategy", !9, i64 0}
!565 = !{!"_ZTS16restart_strategy", !9, i64 0}
!566 = !{!"_ZTS17lemma_gc_strategy", !9, i64 0}
!567 = !{!559, !85, i64 517}
!568 = !{!559, !15, i64 520}
!569 = !{!559, !85, i64 524}
!570 = !{!559, !15, i64 528}
!571 = !{!559, !452, i64 536}
!572 = !{!559, !452, i64 544}
!573 = !{!559, !15, i64 552}
!574 = !{!559, !562, i64 556}
!575 = !{!559, !563, i64 560}
!576 = !{!559, !15, i64 564}
!577 = !{!559, !15, i64 568}
!578 = !{!559, !85, i64 572}
!579 = !{!559, !15, i64 576}
!580 = !{!559, !15, i64 584}
!581 = !{!559, !15, i64 588}
!582 = !{!559, !15, i64 592}
!583 = !{!559, !15, i64 596}
!584 = !{!559, !85, i64 600}
!585 = !{!559, !15, i64 604}
!586 = !{!559, !85, i64 608}
!587 = !{!559, !85, i64 609}
!588 = !{!559, !85, i64 610}
!589 = !{!559, !85, i64 611}
!590 = !{!559, !85, i64 612}
!591 = !{!559, !85, i64 624}
!592 = !{!559, !85, i64 625}
!593 = !{!559, !564, i64 628}
!594 = !{!559, !15, i64 640}
!595 = !{!559, !85, i64 644}
!596 = !{!559, !565, i64 648}
!597 = !{!559, !15, i64 652}
!598 = !{!559, !452, i64 656}
!599 = !{!559, !85, i64 664}
!600 = !{!559, !452, i64 672}
!601 = !{!559, !452, i64 680}
!602 = !{!559, !566, i64 688}
!603 = !{!559, !85, i64 692}
!604 = !{!559, !15, i64 696}
!605 = !{!559, !15, i64 700}
!606 = !{!559, !452, i64 704}
!607 = !{!559, !15, i64 712}
!608 = !{!559, !15, i64 716}
!609 = !{!559, !15, i64 720}
!610 = !{!559, !15, i64 724}
!611 = !{!559, !15, i64 728}
!612 = !{!559, !452, i64 736}
!613 = !{!559, !85, i64 760}
!614 = !{!559, !85, i64 761}
!615 = !{!559, !85, i64 762}
!616 = !{!559, !85, i64 763}
!617 = !{!559, !85, i64 764}
!618 = !{!559, !85, i64 765}
!619 = !{!559, !15, i64 768}
!620 = !{!559, !85, i64 772}
!621 = !{!559, !85, i64 773}
!622 = !{!559, !85, i64 779}
!623 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!626 = distinct !{!626, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!629 = distinct !{!629, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!630 = !{!628, !625}
!631 = distinct !{!631, !76}
!632 = !{!633, !634, i64 0}
!633 = !{!"_ZTS10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE8union_fnEE", !634, i64 0}
!634 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE", !8, i64 0}
!635 = distinct !{!635, !76}
!636 = !{!637, !638, i64 0}
!637 = !{!"_ZTS10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEE", !638, i64 0}
!638 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE", !8, i64 0}
!639 = !{!110, !73, i64 0}
!640 = !{!110, !28, i64 8}
!641 = !{!642, !643, i64 0}
!642 = !{!"_ZTS10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEE", !643, i64 0}
!643 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE", !8, i64 0}
!644 = !{!645, !73, i64 16}
!645 = !{!"_ZTSN7datalog21check_relation_plugin15filter_equal_fnE", !646, i64 0, !637, i64 8, !73, i64 16, !15, i64 24}
!646 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE", !647, i64 0}
!647 = !{!"_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE"}
!648 = !{!645, !15, i64 24}
!649 = !{!650, !651, i64 0}
!650 = !{!"_ZTS10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE22intersection_filter_fnEE", !651, i64 0}
!651 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE", !8, i64 0}
!652 = distinct !{!652, !76}
!653 = distinct !{!653, !76}
!654 = distinct !{!654, !76}
!655 = distinct !{!655, !76}
!656 = distinct !{!656, !76}
!657 = distinct !{!657, !76}
!658 = distinct !{!658, !76}
!659 = !{!560, !452, i64 64}
!660 = !{!560, !452, i64 72}
!661 = !{!560, !15, i64 80}
!662 = !{!560, !15, i64 84}
!663 = !{!560, !85, i64 88}
!664 = !{!560, !15, i64 92}
!665 = !{!560, !561, i64 96}
!666 = !{!560, !85, i64 100}
!667 = !{!560, !85, i64 101}
!668 = !{!560, !15, i64 104}
!669 = !{!560, !85, i64 108}
!670 = !{!560, !85, i64 109}
!671 = !{!560, !85, i64 110}
!672 = !{!560, !85, i64 111}
!673 = !{!560, !15, i64 112}
!674 = !{!560, !15, i64 116}
!675 = !{!560, !15, i64 120}
!676 = !{!560, !85, i64 124}
!677 = !{!560, !15, i64 128}
!678 = !{!560, !19, i64 136}
!679 = distinct !{!679, !76}
!680 = distinct !{!680, !76}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZNK7datalog14check_relation6groundEP4expr: argument 0"}
!683 = distinct !{!683, !"_ZNK7datalog14check_relation6groundEP4expr"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZNK7datalog14check_relation6groundEP4expr: argument 0"}
!686 = distinct !{!686, !"_ZNK7datalog14check_relation6groundEP4expr"}
